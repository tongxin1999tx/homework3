package vo;

import com.google.gson.JsonObject;

public class UserVo {
	
	public String imgautherror() {
		JsonObject jsons = new JsonObject();
		JsonObject input = new JsonObject();
		jsons.addProperty("authstatus","0");
		jsons.addProperty("pagepath", "error.jsp");
		jsons.addProperty("tips", "��Ǹ,���������֤�벻��ȷ!");
		input.add("input", jsons);
		return input.toString();
	}
	
	public String UserVoVopasserror() {
		JsonObject jsons = new JsonObject();
		JsonObject input = new JsonObject();
		jsons.addProperty("authstatus","0");
		jsons.addProperty("pagepath", "error.jsp");
		jsons.addProperty("tips", "��Ǹ,���������������!");
		input.add("input", jsons);
		return input.toString();
	}
	
	public String UserVoVodis() {
		JsonObject jsons = new JsonObject();
		JsonObject input = new JsonObject();
		jsons.addProperty("authstatus","0");
		jsons.addProperty("pagepath", "error.jsp");
		jsons.addProperty("tips", "��Ǹ,�����û�������!");
		input.add("input", jsons);
		return input.toString();
	}
	
	public String UserVoVosuce() {
		JsonObject jsons = new JsonObject();
		JsonObject input = new JsonObject();
		jsons.addProperty("authstatus","1");
		jsons.addProperty("pagepath", "main.jsp");
		input.add("input", jsons);
		return input.toString();
	}
	
}
