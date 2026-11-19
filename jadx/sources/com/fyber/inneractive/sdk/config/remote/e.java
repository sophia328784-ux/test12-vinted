package com.fyber.inneractive.sdk.config.remote;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.mbridge.msdk.MBridgeConstans;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public a a;
    public List b = null;
    public String c;

    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x0172  */
    public static e a(JSONObject jSONObject) {
        a aVar;
        int i;
        String str;
        String str2;
        Object obj;
        String str3;
        ArrayList arrayList;
        g gVar;
        String str4 = null;
        String strOptString = jSONObject.optString("updateHash", null);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        e eVar = new e();
        eVar.c = strOptString;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(MBridgeConstans.DYNAMIC_VIEW_WX_APP);
        int iOptInt = jSONObjectOptJSONObject == null ? -1 : jSONObjectOptJSONObject.optInt("id", -1);
        String str5 = "isActive";
        if (iOptInt == -1) {
            aVar = null;
        } else {
            aVar = new a();
            aVar.a = String.valueOf(iOptInt);
            aVar.b = jSONObjectOptJSONObject.optString("publisherId", null);
            aVar.c = f.a(jSONObjectOptJSONObject.optJSONObject("monitor"));
            aVar.d = j.a(jSONObjectOptJSONObject.optJSONObject("video"));
            aVar.e = b.a(jSONObjectOptJSONObject.optJSONObject("display"));
            aVar.f = k.a(jSONObjectOptJSONObject.optJSONObject("viewability"));
            aVar.g = jSONObjectOptJSONObject.optString("isActive", null);
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("native");
            if (jSONObjectOptJSONObject2 != null) {
                UnitDisplayType.fromValue(jSONObjectOptJSONObject2.optString("unitDisplayType"));
            }
        }
        if (aVar == null) {
            return null;
        }
        eVar.a = aVar;
        ArrayList arrayList2 = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("spots");
        if (jSONArrayOptJSONArray != null) {
            int i2 = 0;
            while (i2 < jSONArrayOptJSONArray.length()) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject3 == null) {
                    jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                    String str6 = str4;
                    i = i2;
                    str = str5;
                    str2 = str6;
                    obj = str6;
                } else {
                    String strOptString2 = jSONObjectOptJSONObject3.optString("id", str4);
                    if (TextUtils.isEmpty(strOptString2)) {
                        jSONArrayOptJSONArray = jSONArrayOptJSONArray;
                        String str7 = str4;
                        i = i2;
                        str = str5;
                        str2 = str7;
                        obj = str7;
                    } else {
                        h hVar = new h();
                        hVar.a = strOptString2;
                        hVar.b = jSONObjectOptJSONObject3.optString(str5, str4);
                        hVar.c = b.a(jSONObjectOptJSONObject3.optJSONObject("display"));
                        hVar.d = f.a(jSONObjectOptJSONObject3.optJSONObject("monitor"));
                        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("native");
                        if (jSONObjectOptJSONObject4 != null) {
                            UnitDisplayType.fromValue(jSONObjectOptJSONObject4.optString("unitDisplayType"));
                        }
                        hVar.e = j.a(jSONObjectOptJSONObject3.optJSONObject("video"));
                        hVar.f = k.a(jSONObjectOptJSONObject3.optJSONObject("viewability"));
                        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject3.optJSONArray("units");
                        if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() == 0) {
                            i = i2;
                            str = str5;
                            str3 = str4;
                            arrayList = new ArrayList();
                        } else {
                            arrayList = new ArrayList();
                            int i3 = 0;
                            while (i3 < jSONArrayOptJSONArray2.length()) {
                                JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray2.optJSONObject(i3);
                                int i4 = i3;
                                if (jSONObjectOptJSONObject5 != null) {
                                    i iVar = new i();
                                    iVar.a = jSONObjectOptJSONObject5.optString("id", null);
                                    iVar.b = jSONObjectOptJSONObject5.optString("spotId", null);
                                    iVar.c = b.a(jSONObjectOptJSONObject5.optJSONObject("display"));
                                    iVar.d = f.a(jSONObjectOptJSONObject5.optJSONObject("monitor"));
                                    JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("native");
                                    if (jSONObjectOptJSONObject6 == null) {
                                        gVar = null;
                                    } else {
                                        g gVar2 = new g();
                                        if (UnitDisplayType.fromValue(jSONObjectOptJSONObject6.optString("unitDisplayType")) != null) {
                                            gVar = gVar2;
                                        } else {
                                            gVar = null;
                                        }
                                    }
                                    iVar.e = gVar;
                                    iVar.f = j.a(jSONObjectOptJSONObject5.optJSONObject("video"));
                                    iVar.g = k.a(jSONObjectOptJSONObject5.optJSONObject("viewability"));
                                    arrayList.add(iVar);
                                }
                                i3 = i4 + 1;
                                str5 = str5;
                                i2 = i2;
                            }
                            i = i2;
                            str = str5;
                            str3 = null;
                        }
                        hVar.g = arrayList;
                        obj = hVar;
                        str2 = str3;
                    }
                }
                if (obj != null) {
                    arrayList2.add(obj);
                }
                str4 = str2;
                str5 = str;
                i2 = i + 1;
                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
            }
        }
        eVar.b = arrayList2;
        return eVar;
    }
}
