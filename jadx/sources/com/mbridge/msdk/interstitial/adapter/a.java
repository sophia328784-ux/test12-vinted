package com.mbridge.msdk.interstitial.adapter;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.db.j;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.CampaignUnit;
import com.mbridge.msdk.foundation.same.directory.e;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.c1;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.setting.i;
import com.mbridge.msdk.setting.m;
import defpackage.pui;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.utils.svgparser.utils.CSSFontFeatureSettings;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    private Context a;
    private String b;
    private String c;
    private int d;
    private boolean e;
    private int f;
    private String g;
    private com.mbridge.msdk.interstitial.controller.a.b h;
    private m i;
    private Handler j;

    /* JADX INFO: renamed from: com.mbridge.msdk.interstitial.adapter.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class HandlerC0245a extends Handler {
        public HandlerC0245a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object obj;
            Object obj2;
            try {
                int i = message.what;
                if (i == 3) {
                    if (a.this.h == null || (obj = message.obj) == null || !(obj instanceof String)) {
                        return;
                    }
                    a.this.h.b(a.this.e, (String) obj);
                    return;
                }
                if (i == 4 && a.this.h != null && (obj2 = message.obj) != null && (obj2 instanceof String)) {
                    a.this.h.a(a.this.e, (String) obj2);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends com.mbridge.msdk.interstitial.request.b {
        public b() {
        }

        @Override // com.mbridge.msdk.interstitial.request.b
        public void a(CampaignUnit campaignUnit) {
            try {
                a.this.a(campaignUnit);
            } catch (Exception e) {
                e.printStackTrace();
                a.this.b("can't show because unknow error");
                a.this.m();
            }
        }

        @Override // com.mbridge.msdk.interstitial.request.b
        public void b(int i, String str) {
            q0.b("IntersAdapter", str);
            a.this.b(str);
            a.this.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends com.mbridge.msdk.foundation.same.c.a {
        final /* synthetic */ CampaignEx a;
        final /* synthetic */ Context b;

        public c(CampaignEx campaignEx, Context context, com.mbridge.msdk.foundation.same.report.metrics.callback.a aVar) {
            this.a = campaignEx;
            this.b = context;
        }

        @Override // com.mbridge.msdk.foundation.same.c.a
        public void a(String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
            com.mbridge.msdk.foundation.same.report.metrics.d.b().a(str, cVar, this.a, this.b, (com.mbridge.msdk.foundation.same.report.metrics.callback.a) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements Runnable {
        final /* synthetic */ List a;
        final /* synthetic */ List b;

        public d(List list, List list2) {
            this.a = list;
            this.b = list2;
        }

        @Override // java.lang.Runnable
        public void run() {
            List list = this.a;
            if (list == null || list.size() <= 0) {
                a.this.b("no ads available");
            } else {
                a aVar = a.this;
                aVar.a(aVar.b, (List<CampaignEx>) a.this.a((List<CampaignEx>) this.a));
                CampaignEx campaignEx = (CampaignEx) this.a.get(0);
                a.this.c(campaignEx != null ? campaignEx.getRequestId() : "");
            }
            j.a(g.a(a.this.a)).d();
            List list2 = this.b;
            if (list2 == null || list2.size() <= 0) {
                return;
            }
            a.this.c((List<CampaignEx>) this.b);
        }
    }

    public a(Context context, String str, String str2, String str3, boolean z) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.g = str3;
        this.e = z;
        m mVarE = i.b().e(com.mbridge.msdk.foundation.controller.c.n().b(), str);
        this.i = mVarE;
        if (mVarE == null) {
            this.i = m.h(this.b);
        }
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<CampaignEx> a(List<CampaignEx> list) throws Throwable {
        FileOutputStream fileOutputStream;
        ArrayList arrayList = new ArrayList(list.size());
        for (CampaignEx campaignEx : list) {
            if (campaignEx.isMraid() && !TextUtils.isEmpty(campaignEx.getMraid())) {
                com.mbridge.msdk.foundation.same.report.g.a("m_download_start", campaignEx, "", this.b, "5");
                FileOutputStream fileOutputStream2 = null;
                try {
                    try {
                        String strB = e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_700_HTML);
                        String md5 = SameMD5.getMD5(c1.b(campaignEx.getMraid()));
                        if (TextUtils.isEmpty(md5)) {
                            md5 = String.valueOf(System.currentTimeMillis());
                        }
                        File file = new File(strB, md5.concat(".html"));
                        fileOutputStream = new FileOutputStream(file);
                        try {
                            StringBuilder sb = new StringBuilder();
                            String strB2 = com.mbridge.msdk.setting.util.a.a().b();
                            if (!TextUtils.isEmpty(strB2)) {
                                sb.append("<script>");
                                sb.append(strB2);
                                sb.append("</script>");
                            }
                            sb.append(campaignEx.getMraid());
                            fileOutputStream.write(sb.toString().getBytes());
                            fileOutputStream.flush();
                            campaignEx.setMraid(file.getAbsolutePath());
                            com.mbridge.msdk.foundation.same.report.g.a("m_download_end", campaignEx, "", this.b, "5");
                            try {
                                fileOutputStream.close();
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        } catch (Exception e2) {
                            e = e2;
                            fileOutputStream2 = fileOutputStream;
                            e.printStackTrace();
                            campaignEx.setMraid("");
                            com.mbridge.msdk.foundation.same.report.g.a("m_download_end", campaignEx, e.getMessage(), this.b, "5");
                            if (fileOutputStream2 != null) {
                                fileOutputStream2.close();
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (fileOutputStream != null) {
                                try {
                                    fileOutputStream.close();
                                } catch (Exception e3) {
                                    e3.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    } catch (Exception e4) {
                        e = e4;
                    }
                    File file2 = new File(campaignEx.getMraid());
                    if (!file2.exists() || !file2.isFile() || !file2.canRead()) {
                        b("mraid resource write fail");
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream = null;
                }
            }
            arrayList.add(campaignEx);
        }
        return arrayList;
    }

    private List<CampaignEx> b(List<CampaignEx> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            try {
                if (list.size() > 0) {
                    int iE = this.i.e();
                    for (int i = 0; i < list.size() && i < this.f && arrayList.size() < iE; i++) {
                        CampaignEx campaignEx = list.get(i);
                        int i2 = 1;
                        if ((campaignEx == null || campaignEx.getOfferType() != 1 || !TextUtils.isEmpty(campaignEx.getVideoUrlEncode())) && campaignEx != null && ((!TextUtils.isEmpty(campaignEx.getHtmlUrl()) || campaignEx.isMraid()) && campaignEx.getOfferType() != 99)) {
                            if (v0.c(campaignEx)) {
                                if (!v0.c(this.a, campaignEx.getPackageName())) {
                                    i2 = 2;
                                }
                                campaignEx.setRtinsType(i2);
                            }
                            if (com.mbridge.msdk.foundation.same.c.b(this.a, campaignEx)) {
                                arrayList.add(campaignEx);
                            } else {
                                v0.a(this.b, campaignEx, com.mbridge.msdk.foundation.same.a.x);
                            }
                            a(campaignEx, null, this.a, null);
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(List<CampaignEx> list) {
        if (this.a == null || list == null || list.size() == 0) {
            return;
        }
        j jVarA = j.a(g.a(this.a));
        for (int i = 0; i < list.size(); i++) {
            CampaignEx campaignEx = list.get(i);
            if (campaignEx != null && jVarA != null && !jVarA.a(campaignEx.getId())) {
                com.mbridge.msdk.foundation.entity.g gVar = new com.mbridge.msdk.foundation.entity.g();
                gVar.a(campaignEx.getId());
                gVar.b(campaignEx.getFca());
                gVar.c(campaignEx.getFcb());
                gVar.a(0);
                gVar.d(0);
                gVar.a(System.currentTimeMillis());
                jVarA.b(gVar);
            }
        }
    }

    private List<CampaignEx> e() {
        try {
            if (com.mbridge.msdk.interstitial.cache.a.a() != null) {
                return com.mbridge.msdk.interstitial.cache.a.a().a(this.b, 1);
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private int g() {
        try {
            Map<String, Integer> map = com.mbridge.msdk.interstitial.controller.a.q;
            int iIntValue = (TextUtils.isEmpty(this.b) || map == null || !map.containsKey(this.b)) ? 1 : map.get(this.b).intValue();
            if (iIntValue <= 0) {
                return 1;
            }
            return iIntValue;
        } catch (Exception e) {
            e.printStackTrace();
            return 1;
        }
    }

    private String h() {
        try {
            return !TextUtils.isEmpty(com.mbridge.msdk.interstitial.controller.a.o) ? com.mbridge.msdk.interstitial.controller.a.o : "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    private void i() {
        this.j = new HandlerC0245a(Looper.getMainLooper());
    }

    private com.mbridge.msdk.foundation.same.net.wrapper.e l() {
        String strB = com.mbridge.msdk.foundation.controller.c.n().b();
        String md5 = SameMD5.getMD5(com.mbridge.msdk.foundation.controller.c.n().b() + com.mbridge.msdk.foundation.controller.c.n().c());
        int i = this.e ? 3 : 2;
        this.f = 1;
        if (this.i.e() > 0) {
            this.f = this.i.e();
        }
        int iF = this.i.f() > 0 ? this.i.f() : 1;
        String strA = com.mbridge.msdk.foundation.same.buffer.b.a(this.b, "interstitial");
        this.d = b();
        String strH = h();
        if (TextUtils.isEmpty(this.g)) {
            this.g = "0";
        }
        com.mbridge.msdk.foundation.same.net.wrapper.e eVar = new com.mbridge.msdk.foundation.same.net.wrapper.e();
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "app_id", strB);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, MBridgeConstans.PROPERTIES_UNIT_ID, this.b);
        if (!TextUtils.isEmpty(this.c)) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, MBridgeConstans.PLACEMENT_ID, this.c);
        }
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "sign", md5);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "category", this.g);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "req_type", i + "");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ad_num", iF + "");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, CSSFontFeatureSettings.FEATURE_TNUM, this.f + "");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "only_impression", "1");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ping_mode", "1");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, com.mbridge.msdk.foundation.same.net.wrapper.e.h, c());
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, CampaignEx.JSON_KEY_AD_SOURCE_ID, "1");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, com.mbridge.msdk.foundation.same.net.wrapper.e.i, strH);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ad_type", "279");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "offset", this.d + "");
        return eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        try {
            if (TextUtils.isEmpty(this.b)) {
                return;
            }
            com.mbridge.msdk.interstitial.controller.a.a(this.b, 0);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void n() {
        try {
            this.d += this.f;
            if (this.d > g()) {
                this.d = 0;
            }
            if (TextUtils.isEmpty(this.b)) {
                return;
            }
            com.mbridge.msdk.interstitial.controller.a.a(this.b, this.d);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public CampaignEx d() {
        try {
            if (TextUtils.isEmpty(this.b)) {
                return null;
            }
            a();
            List<CampaignEx> listE = e();
            if (listE != null && listE.size() > 0) {
                for (int i = 0; i < listE.size(); i++) {
                    CampaignEx campaignEx = listE.get(i);
                    if (campaignEx != null && (!TextUtils.isEmpty(campaignEx.getHtmlUrl()) || !TextUtils.isEmpty(campaignEx.getMraid()))) {
                        return campaignEx;
                    }
                }
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    public boolean f() {
        return this.e;
    }

    public void j() {
        if (this.a == null) {
            b("context is null");
            return;
        }
        if (TextUtils.isEmpty(this.b)) {
            b("unitid is null");
            return;
        }
        m mVar = this.i;
        if (mVar == null) {
            b("unitSetting is null please call load");
            return;
        }
        if (mVar.f() <= 0) {
            b("controller don't request ad");
            return;
        }
        a();
        List<CampaignEx> listE = e();
        if (listE == null || listE.size() <= 0) {
            k();
        } else {
            CampaignEx campaignEx = listE.get(0);
            c(campaignEx != null ? campaignEx.getRequestId() : "");
        }
    }

    public void k() {
        try {
            if (this.a == null) {
                b("context is null");
                return;
            }
            if (TextUtils.isEmpty(this.b)) {
                b("unitid is null");
                return;
            }
            if (this.i == null) {
                b("unitSetting is null please call load");
                return;
            }
            com.mbridge.msdk.foundation.same.net.wrapper.e eVarL = l();
            if (eVarL == null) {
                b("request parameter is null");
                return;
            }
            String strD = v0.d(this.b);
            if (!TextUtils.isEmpty(strD)) {
                eVarL.a("j", strD);
            }
            com.mbridge.msdk.interstitial.request.a aVar = new com.mbridge.msdk.interstitial.request.a(this.a);
            b bVar = new b();
            bVar.setUnitId(this.b);
            bVar.setPlacementId(this.c);
            bVar.setAdType(pui.Targets_select_place_of_birth_VALUE);
            aVar.choiceV3OrV5BySetting(1, eVarL, bVar, "", 30000L);
        } catch (Exception e) {
            e.printStackTrace();
            b("can't show because unknow error");
            m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str) {
        if (this.j != null) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = str;
            messageObtain.what = 3;
            this.j.sendMessage(messageObtain);
        }
    }

    private String c() {
        String strA = "";
        try {
            JSONArray jSONArrayB = v0.b(this.a, this.b);
            strA = jSONArrayB.length() > 0 ? v0.a(jSONArrayB) : "";
            q0.c("IntersAdapter", "get excludes:" + strA);
            return strA;
        } catch (Exception e) {
            e.printStackTrace();
            return strA;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        try {
            if (this.j != null) {
                Message messageObtain = Message.obtain();
                messageObtain.obj = str;
                messageObtain.what = 4;
                this.j.sendMessage(messageObtain);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private int b() {
        int i = 0;
        try {
            int iA = !TextUtils.isEmpty(this.b) ? com.mbridge.msdk.interstitial.controller.a.a(this.b) : 0;
            if (iA <= g()) {
                i = iA;
            }
            q0.c("IntersAdapter", "getCurrentOffset:" + i);
            return i;
        } catch (Exception e) {
            e.printStackTrace();
            return i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, List<CampaignEx> list) {
        if (com.mbridge.msdk.interstitial.cache.a.a() != null) {
            com.mbridge.msdk.interstitial.cache.a.a().a(str, list);
        }
    }

    private void a() {
        try {
            if (com.mbridge.msdk.interstitial.cache.a.a() != null) {
                com.mbridge.msdk.setting.g gVarF = i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
                if (gVarF == null) {
                    gVarF = i.b().a();
                }
                com.mbridge.msdk.interstitial.cache.a.a().a(gVarF.c0() * 1000, this.b);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void a(com.mbridge.msdk.interstitial.controller.a.b bVar) {
        this.h = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CampaignUnit campaignUnit) {
        if (campaignUnit != null && campaignUnit.getAds() != null && campaignUnit.getAds().size() > 0) {
            ArrayList<CampaignEx> ads = campaignUnit.getAds();
            List<CampaignEx> listB = b(ads);
            a(campaignUnit.getSessionId());
            n();
            a(ads, listB);
            return;
        }
        b("no server ads available");
    }

    private void a(CampaignEx campaignEx, com.mbridge.msdk.foundation.same.report.metrics.c cVar, Context context, com.mbridge.msdk.foundation.same.report.metrics.callback.a aVar) {
        try {
            com.mbridge.msdk.foundation.same.c.a(campaignEx, this.a, cVar, new c(campaignEx, context, aVar));
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    private void a(List<CampaignEx> list, List<CampaignEx> list2) {
        new Thread(new d(list2, list)).start();
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        q0.c("IntersAdapter", "onload sessionId:" + str);
        com.mbridge.msdk.interstitial.controller.a.o = str;
    }
}
