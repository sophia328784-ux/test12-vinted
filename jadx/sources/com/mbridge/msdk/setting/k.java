package com.mbridge.msdk.setting;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.g0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.f26;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class k {
    private static final String b = "k";
    private String a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends com.mbridge.msdk.foundation.same.net.handler.a {
        final /* synthetic */ Context b;
        final /* synthetic */ String c;
        final /* synthetic */ String d;

        public c(Context context, String str, String str2) {
            this.b = context;
            this.c = str;
            this.d = str2;
        }

        @Override // com.mbridge.msdk.foundation.same.net.handler.a
        public void a(String str) {
            com.mbridge.msdk.foundation.same.net.utils.d.h().r = false;
            f26.f("fetch CNDSettingHost failed, errorCode = ", str, k.b);
        }

        @Override // com.mbridge.msdk.foundation.same.net.handler.a
        public void b(String str) throws Throwable {
            q0.a(k.b, "fetch CNDSettingHost success, content = " + str);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a("mkey_spare_host_ts", System.currentTimeMillis());
            com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a("mkey_spare_host", str);
            for (String str2 : str.split("\n")) {
                if (!TextUtils.isEmpty(str2.trim()) && !com.mbridge.msdk.foundation.same.net.utils.d.h().u.contains(str2.trim())) {
                    com.mbridge.msdk.foundation.same.net.utils.d.h().u.add(str2.trim());
                    com.mbridge.msdk.foundation.same.net.utils.d.h().x.add(str2.trim());
                }
            }
            k.this.a(this.b, this.c, this.d);
        }
    }

    private String b() {
        String str = com.mbridge.msdk.foundation.same.net.utils.d.h().s ? com.mbridge.msdk.foundation.same.net.utils.d.h().R : com.mbridge.msdk.foundation.same.net.utils.d.h().Q;
        try {
            if (com.mbridge.msdk.foundation.same.net.utils.d.h().s && com.mbridge.msdk.foundation.same.net.utils.d.h().r && com.mbridge.msdk.foundation.same.net.utils.d.h().w < com.mbridge.msdk.foundation.same.net.utils.d.h().x.size()) {
                String str2 = com.mbridge.msdk.foundation.same.net.utils.d.h().x.get(com.mbridge.msdk.foundation.same.net.utils.d.h().w);
                if (!TextUtils.isEmpty(str2)) {
                    if (!str2.startsWith("http")) {
                        if (str2.startsWith("https")) {
                        }
                    }
                    return str2.concat("/setting");
                }
            }
        } catch (Throwable th) {
            q0.b(b, th.getMessage());
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        try {
            new com.mbridge.msdk.foundation.same.report.h(com.mbridge.msdk.foundation.controller.c.n().d()).a();
        } catch (Throwable th) {
            q0.b(b, th.getMessage());
        }
    }

    public void a(Context context, String str, String str2, String str3, com.mbridge.msdk.foundation.same.net.wrapper.d dVar) {
        if (context == null) {
            return;
        }
        com.mbridge.msdk.foundation.same.a.W++;
        com.mbridge.msdk.foundation.same.net.wrapper.e eVar = new com.mbridge.msdk.foundation.same.net.wrapper.e();
        eVar.a("app_id", str);
        eVar.a("sign", SameMD5.getMD5(str + str2));
        try {
            g gVarD = i.b().d(str);
            String strB0 = gVarD.B0();
            if (TextUtils.isEmpty(strB0)) {
                strB0 = "";
            }
            eVar.a("vtag", strB0);
            eVar.a("current_pipeline_id", String.valueOf(gVarD.b0()));
            eVar.a("p_p_c_id", String.valueOf(gVarD.f0()));
            eVar.a("c_m_l_id", String.valueOf(gVarD.o()));
            eVar.a("csi", com.mbridge.msdk.foundation.same.report.metrics.d.b().d());
            eVar.a("ind", String.valueOf(com.mbridge.msdk.foundation.same.a.W));
            eVar.a("fir", String.valueOf(com.mbridge.msdk.foundation.same.a.X));
            eVar.a("fir_t", String.valueOf(com.mbridge.msdk.foundation.same.a.Y));
            String strA = gVarD.a();
            this.a = strA;
            eVar.a("a_stid", TextUtils.isEmpty(strA) ? "" : this.a);
        } catch (Throwable th) {
            q0.b(b, th.getMessage());
        }
        if (com.mbridge.msdk.foundation.same.net.utils.d.h().r) {
            eVar.a("st_net", com.mbridge.msdk.foundation.same.net.utils.d.h().t + "");
        }
        eVar.a("only_p_info", str3);
        com.mbridge.msdk.setting.net.c cVar = new com.mbridge.msdk.setting.net.c(context);
        String strConcat = com.mbridge.msdk.foundation.same.net.utils.d.h().Q;
        try {
            if (com.mbridge.msdk.foundation.same.net.utils.d.h().s && com.mbridge.msdk.foundation.same.net.utils.d.h().r && com.mbridge.msdk.foundation.same.net.utils.d.h().w < com.mbridge.msdk.foundation.same.net.utils.d.h().x.size()) {
                String str4 = com.mbridge.msdk.foundation.same.net.utils.d.h().x.get(com.mbridge.msdk.foundation.same.net.utils.d.h().w);
                if (!TextUtils.isEmpty(str4) && (str4.startsWith("http") || str4.startsWith("https"))) {
                    strConcat = str4.concat("/setting");
                }
            }
        } catch (Throwable th2) {
            q0.b(b, th2.getMessage());
        }
        cVar.get(1, strConcat, eVar, dVar, "setting", ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
    }

    public void d(Context context, String str, String str2) {
        try {
            if (com.mbridge.msdk.foundation.same.net.utils.d.h().r) {
                return;
            }
            com.mbridge.msdk.foundation.same.net.utils.d.h().r = true;
            if (System.currentTimeMillis() >= com.mbridge.msdk.foundation.buffer.sharedperference.a.b().b("mkey_spare_host_ts").longValue() + 86400000) {
                String strA = com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a("mkey_spare_host");
                if (!TextUtils.isEmpty(strA)) {
                    for (String str3 : strA.split("\n")) {
                        if (!TextUtils.isEmpty(str3.trim()) && !com.mbridge.msdk.foundation.same.net.utils.d.h().u.contains(str3.trim())) {
                            com.mbridge.msdk.foundation.same.net.utils.d.h().u.add(str3.trim());
                            com.mbridge.msdk.foundation.same.net.utils.d.h().x.add(str3.trim());
                        }
                    }
                    a(context, str, str2);
                    return;
                }
            }
            new com.mbridge.msdk.foundation.same.net.wrapper.c(context.getApplicationContext()).get(0, com.mbridge.msdk.foundation.same.net.utils.d.h().c, new com.mbridge.msdk.foundation.same.net.wrapper.e(), new c(context, str, str2), "setting", ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
        } catch (Throwable th) {
            com.mbridge.msdk.foundation.same.net.utils.d.h().r = false;
            q0.b(b, th.getMessage());
        }
    }

    public void c(Context context, String str, String str2) {
        a(context, str, str2, "1", new a());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends com.mbridge.msdk.foundation.same.net.wrapper.d {
        public a() {
        }

        @Override // com.mbridge.msdk.foundation.same.net.wrapper.d
        public void a(JSONObject jSONObject) {
            if (jSONObject == null || !jSONObject.has(com.mbridge.msdk.foundation.entity.b.JSON_KEY_C_I)) {
                return;
            }
            try {
                g0.a().a(jSONObject.getString(com.mbridge.msdk.foundation.entity.b.JSON_KEY_C_I));
            } catch (Exception e) {
                q0.b(k.b, e.getMessage());
            }
        }

        @Override // com.mbridge.msdk.foundation.same.net.wrapper.d
        public void a(String str) {
        }
    }

    public void b(Context context, String str, String str2) {
        if (context == null) {
            return;
        }
        String md5 = SameMD5.getMD5(v0.d());
        a(context, str, str2, "0", new b(md5, i.b().h(str), str, md5, context, str2));
        a(3, 0, "");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends com.mbridge.msdk.foundation.same.net.wrapper.d {
        final /* synthetic */ String b;
        final /* synthetic */ String c;

        public d(String str, String str2) {
            this.b = str;
            this.c = str2;
        }

        @Override // com.mbridge.msdk.foundation.same.net.wrapper.d
        public void a(JSONObject jSONObject) {
            try {
                if (v0.a(jSONObject)) {
                    String strOptString = jSONObject.optString("vtag", "");
                    String strOptString2 = jSONObject.optString("rid", "");
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("unitSetting");
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0);
                        if (jSONObject.optInt("vtag_status", 0) == 1) {
                            String strF = i.b().f(this.b, this.c);
                            if (!TextUtils.isEmpty(strF)) {
                                try {
                                    jSONObjectOptJSONObject = i.b().a(new JSONObject(strF), jSONObjectOptJSONObject);
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                            }
                        }
                        jSONObjectOptJSONObject.put("current_time", System.currentTimeMillis());
                        jSONObjectOptJSONObject.put("vtag", strOptString);
                        jSONObjectOptJSONObject.put("rid", strOptString2);
                        i.b().a(this.b, this.c, jSONObjectOptJSONObject.toString());
                    }
                } else {
                    i.b().j(this.b, this.c);
                }
                k.this.a(1, 1, "");
            } catch (Exception e2) {
                q0.b(k.b, e2.getMessage());
            }
        }

        @Override // com.mbridge.msdk.foundation.same.net.wrapper.d
        public void a(String str) {
            k.this.a(2, 1, "");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends com.mbridge.msdk.foundation.same.net.wrapper.d {
        final /* synthetic */ String b;
        final /* synthetic */ String c;
        final /* synthetic */ Context d;
        final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, String str3, String str4, Context context, String str5) {
            super(str, str2);
            this.b = str3;
            this.c = str4;
            this.d = context;
            this.e = str5;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0077 A[Catch: Exception -> 0x0037, TryCatch #3 {Exception -> 0x0037, blocks: (B:3:0x000a, B:5:0x0010, B:14:0x003b, B:16:0x0043, B:21:0x0058, B:22:0x0063, B:24:0x0077, B:26:0x0081, B:30:0x009e, B:37:0x00de, B:39:0x00e8, B:40:0x00f5, B:42:0x0108, B:36:0x00d3, B:27:0x008b, B:29:0x0095, B:10:0x002b, B:41:0x00ff, B:7:0x0024, B:18:0x0049, B:31:0x00ba, B:33:0x00c4), top: B:56:0x000a, inners: #1, #2, #4 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x0081 A[Catch: Exception -> 0x0037, TryCatch #3 {Exception -> 0x0037, blocks: (B:3:0x000a, B:5:0x0010, B:14:0x003b, B:16:0x0043, B:21:0x0058, B:22:0x0063, B:24:0x0077, B:26:0x0081, B:30:0x009e, B:37:0x00de, B:39:0x00e8, B:40:0x00f5, B:42:0x0108, B:36:0x00d3, B:27:0x008b, B:29:0x0095, B:10:0x002b, B:41:0x00ff, B:7:0x0024, B:18:0x0049, B:31:0x00ba, B:33:0x00c4), top: B:56:0x000a, inners: #1, #2, #4 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x008b A[Catch: Exception -> 0x0037, TryCatch #3 {Exception -> 0x0037, blocks: (B:3:0x000a, B:5:0x0010, B:14:0x003b, B:16:0x0043, B:21:0x0058, B:22:0x0063, B:24:0x0077, B:26:0x0081, B:30:0x009e, B:37:0x00de, B:39:0x00e8, B:40:0x00f5, B:42:0x0108, B:36:0x00d3, B:27:0x008b, B:29:0x0095, B:10:0x002b, B:41:0x00ff, B:7:0x0024, B:18:0x0049, B:31:0x00ba, B:33:0x00c4), top: B:56:0x000a, inners: #1, #2, #4 }] */
        /* JADX WARN: Code duplicated, block: B:29:0x0095 A[Catch: Exception -> 0x0037, TryCatch #3 {Exception -> 0x0037, blocks: (B:3:0x000a, B:5:0x0010, B:14:0x003b, B:16:0x0043, B:21:0x0058, B:22:0x0063, B:24:0x0077, B:26:0x0081, B:30:0x009e, B:37:0x00de, B:39:0x00e8, B:40:0x00f5, B:42:0x0108, B:36:0x00d3, B:27:0x008b, B:29:0x0095, B:10:0x002b, B:41:0x00ff, B:7:0x0024, B:18:0x0049, B:31:0x00ba, B:33:0x00c4), top: B:56:0x000a, inners: #1, #2, #4 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00c4 A[Catch: Exception -> 0x00d2, TRY_LEAVE, TryCatch #4 {Exception -> 0x00d2, blocks: (B:31:0x00ba, B:33:0x00c4), top: B:58:0x00ba, outer: #3 }] */
        /* JADX WARN: Code duplicated, block: B:39:0x00e8 A[Catch: Exception -> 0x0037, TryCatch #3 {Exception -> 0x0037, blocks: (B:3:0x000a, B:5:0x0010, B:14:0x003b, B:16:0x0043, B:21:0x0058, B:22:0x0063, B:24:0x0077, B:26:0x0081, B:30:0x009e, B:37:0x00de, B:39:0x00e8, B:40:0x00f5, B:42:0x0108, B:36:0x00d3, B:27:0x008b, B:29:0x0095, B:10:0x002b, B:41:0x00ff, B:7:0x0024, B:18:0x0049, B:31:0x00ba, B:33:0x00c4), top: B:56:0x000a, inners: #1, #2, #4 }] */
        @Override // com.mbridge.msdk.foundation.same.net.wrapper.d
        public void a(JSONObject jSONObject) {
            JSONObject jSONObject2;
            try {
                try {
                    if (v0.a(jSONObject)) {
                        boolean zD = h.d(jSONObject);
                        String strG = i.b().g(this.b);
                        if (TextUtils.isEmpty(strG)) {
                            jSONObject2 = null;
                            if (jSONObject.optInt("vtag_status", 0) == 1) {
                                jSONObject = i.b().a(new JSONObject(strG), jSONObject);
                            }
                            l.a(jSONObject);
                            jSONObject.put("current_time", System.currentTimeMillis());
                            if (com.mbridge.msdk.foundation.same.net.utils.d.h().s) {
                                if (TextUtils.isEmpty(jSONObject.optString("hst_st_t"))) {
                                    jSONObject.put("hst_st_t", com.mbridge.msdk.foundation.same.net.utils.d.h().m);
                                }
                            } else if (TextUtils.isEmpty(jSONObject.optString("hst_st"))) {
                                jSONObject.put("hst_st", com.mbridge.msdk.foundation.same.net.utils.d.h().i);
                            }
                            h.b(jSONObject, jSONObject2, this.c, zD);
                            i.b().h(this.b, jSONObject.toString());
                            com.mbridge.msdk.foundation.same.net.utils.d.h().j();
                            l.a();
                            if (!TextUtils.isEmpty(jSONObject.optString("mraid_js"))) {
                                com.mbridge.msdk.setting.util.a.a().a(this.d, jSONObject.optString("mraid_js"));
                            }
                            if (!TextUtils.isEmpty(jSONObject.optString("web_env_url"))) {
                                com.mbridge.msdk.setting.util.b.c().a(this.d, jSONObject.optString("web_env_url"));
                            }
                            k.this.a(this.d, this.b);
                        } else {
                            try {
                                jSONObject2 = new JSONObject(strG);
                            } catch (Exception e) {
                                q0.b(k.b, e.getMessage());
                                jSONObject2 = null;
                            }
                            if (jSONObject.optInt("vtag_status", 0) == 1 && !TextUtils.isEmpty(strG)) {
                                try {
                                    jSONObject = i.b().a(new JSONObject(strG), jSONObject);
                                } catch (Exception e2) {
                                    q0.b(k.b, e2.getMessage());
                                }
                            }
                            l.a(jSONObject);
                            jSONObject.put("current_time", System.currentTimeMillis());
                            if (com.mbridge.msdk.foundation.same.net.utils.d.h().s) {
                                if (TextUtils.isEmpty(jSONObject.optString("hst_st_t"))) {
                                    jSONObject.put("hst_st_t", com.mbridge.msdk.foundation.same.net.utils.d.h().m);
                                }
                            } else if (TextUtils.isEmpty(jSONObject.optString("hst_st"))) {
                                jSONObject.put("hst_st", com.mbridge.msdk.foundation.same.net.utils.d.h().i);
                            }
                            h.b(jSONObject, jSONObject2, this.c, zD);
                            i.b().h(this.b, jSONObject.toString());
                            com.mbridge.msdk.foundation.same.net.utils.d.h().j();
                            l.a();
                            try {
                                if (!TextUtils.isEmpty(jSONObject.optString("mraid_js"))) {
                                    com.mbridge.msdk.setting.util.a.a().a(this.d, jSONObject.optString("mraid_js"));
                                }
                            } catch (Exception e3) {
                                q0.b(k.b, e3.getMessage());
                            }
                            if (!TextUtils.isEmpty(jSONObject.optString("web_env_url"))) {
                                com.mbridge.msdk.setting.util.b.c().a(this.d, jSONObject.optString("web_env_url"));
                            }
                            k.this.a(this.d, this.b);
                        }
                        k.this.a(1, 0, "");
                    }
                    i.b().l(this.b);
                    k.this.c();
                } catch (Exception e4) {
                    q0.b(k.b, e4.getMessage());
                }
                k.this.a(1, 0, "");
            } catch (Throwable th) {
                q0.b(k.b, th.getMessage());
            }
        }

        @Override // com.mbridge.msdk.foundation.same.net.wrapper.d
        public void a(String str) {
            try {
                k.this.a(2, 0, str);
            } catch (Throwable th) {
                q0.b(k.b, th.getMessage());
            }
            if (!com.mbridge.msdk.foundation.same.net.utils.d.h().s) {
                com.mbridge.msdk.foundation.same.net.utils.d.h().v++;
            } else {
                com.mbridge.msdk.foundation.same.net.utils.d.h().w++;
            }
            k.this.a(this.d, this.b, this.e);
            k.this.c();
            f26.d("get app setting error", str, k.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, String str, String str2) {
        if (!com.mbridge.msdk.foundation.same.net.utils.d.h().g()) {
            d(context, str, str2);
        } else {
            b(context, str, str2);
        }
    }

    public void a(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            str = com.mbridge.msdk.foundation.controller.c.n().b();
            str2 = com.mbridge.msdk.foundation.controller.c.n().c();
        }
        if (i.b().g(str3, str) && i.b().a(str, 2, str3)) {
            com.mbridge.msdk.foundation.same.net.wrapper.e eVar = new com.mbridge.msdk.foundation.same.net.wrapper.e();
            String str4 = "[" + str3 + "]";
            eVar.a("unit_ids", str4);
            eVar.a("app_id", str);
            eVar.a("sign", SameMD5.getMD5(str + str2));
            try {
                String strJ = i.b().d(str, str4).J();
                if (TextUtils.isEmpty(strJ)) {
                    strJ = "";
                }
                eVar.a("vtag", strJ);
            } catch (Throwable th) {
                q0.b(b, th.getMessage());
            }
            d dVar = new d(str, str3);
            dVar.setUnitId(str3);
            new com.mbridge.msdk.setting.net.c(context).get(1, com.mbridge.msdk.foundation.same.net.utils.d.h().Q, eVar, dVar, "setting", ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
            a(3, 1, "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, String str) {
        g gVarF;
        i iVarB = i.b();
        if (iVarB != null && (gVarF = iVarB.f(str)) != null) {
            MBridgeConstans.OMID_JS_SERVICE_URL = gVarF.W();
            MBridgeConstans.OMID_JS_H5_URL = gVarF.V();
        }
        com.mbridge.msdk.omsdk.b.b(context);
        com.mbridge.msdk.omsdk.b.c(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2, String str) {
        String strB;
        g gVarF;
        try {
            com.mbridge.msdk.foundation.same.report.metrics.c cVar = new com.mbridge.msdk.foundation.same.report.metrics.c();
            com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
            eVar.a("key", "2000112");
            eVar.a("st_net", Integer.valueOf(com.mbridge.msdk.foundation.same.net.utils.d.h().t));
            eVar.a(FeatureFlagsEvaluationMetrics.LABEL_RESULT, Integer.valueOf(i));
            eVar.a("type", Integer.valueOf(i2));
            if (i2 == 0) {
                strB = b();
                eVar.a("ind", String.valueOf(com.mbridge.msdk.foundation.same.a.W));
                eVar.a("fir", String.valueOf(com.mbridge.msdk.foundation.same.a.X));
                eVar.a("fir_t", String.valueOf(com.mbridge.msdk.foundation.same.a.Y));
                String str2 = "";
                eVar.a("a_stid", TextUtils.isEmpty(this.a) ? "" : this.a);
                if (i == 2 && (gVarF = i.b().f(com.mbridge.msdk.foundation.controller.c.n().b())) != null) {
                    String strA = gVarF.a();
                    if (!TextUtils.isEmpty(strA)) {
                        str2 = strA;
                    }
                    eVar.a("a_stid_n", str2);
                }
            } else {
                strB = com.mbridge.msdk.foundation.same.net.utils.d.h().s ? com.mbridge.msdk.foundation.same.net.utils.d.h().R : com.mbridge.msdk.foundation.same.net.utils.d.h().Q;
            }
            eVar.a("url", strB);
            eVar.a("reason", str);
            cVar.a("2000112", eVar);
            com.mbridge.msdk.foundation.same.report.metrics.d.b().a("2000112", cVar);
        } catch (Throwable th) {
            q0.b(b, th.getMessage());
        }
    }
}
