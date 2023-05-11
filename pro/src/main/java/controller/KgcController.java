package controller;

import java.util.List;

import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import gdu.mskim.MskimRequestMapping;
import gdu.mskim.RequestMapping;
import model.Game;
import model.KgcMybatisDao;
import model.ProfileMybatisDao;
import model.Record;

@WebServlet(urlPatterns = { "/kgc/*" }, initParams = { @WebInitParam(name = "view", value = "/view/") })
public class KgcController extends MskimRequestMapping {
	private KgcMybatisDao kdao = new KgcMybatisDao();
	private ProfileMybatisDao pdao = new ProfileMybatisDao();
	private String gameYear;
	private String gameDay;

	@RequestMapping("main")
	public String goMain(HttpServletRequest request, HttpServletResponse response) {
		return "kgc/main";
	}

	@RequestMapping("map")
	public String goMap(HttpServletRequest request, HttpServletResponse response) {
		return "kgc/map";
	}

	@RequestMapping("kgcInfo")
	public String gokgcInfo(HttpServletRequest request, HttpServletResponse response) {
		//연도리스트 조회
		List<Record> yearList = kdao.yearList();
		request.setAttribute("yearList", yearList);	
		
		//구단기록 데이터리스트 조회
		String leagueYear = request.getParameter("leagueYear");
		if(leagueYear == null) {
			leagueYear = "20222023";
		}
		List<Record> recordList = kdao.list(leagueYear);
		request.setAttribute("recordList", recordList);
		return "kgc/kgcInfo";
	}
	@RequestMapping("game")
	public String game(HttpServletRequest request, HttpServletResponse response) {
		
		List<Game> gameList = kdao.gameList();
		 System.out.println("gameList:" + gameList);
		
		request.setAttribute("gameList", gameList);	
		 System.out.println("gameList:" + gameList);

		String gameDay = request.getParameter("gameDay");
		if(gameDay == null) {
			gameDay = "202303";
		}
		List<Game> gameYearlist = kdao.gameYearlist(gameDay);
		request.setAttribute("gameYearlist", gameYearlist);
		 System.out.println("gameYearlist:" + gameYearlist);
		
		return "kgc/game";
	}

//	@RequestMapping("player")
//	public String player(HttpServletRequest request, HttpServletResponse response) {
//		      List<Profile> list = pdao.list();
//		      request.setAttribute("list", list);  
//		return "kgc/player";
//	}

	@RequestMapping("song")
	public String gosong(HttpServletRequest request, HttpServletResponse response) {
		return "kgc/song";
	}

}
