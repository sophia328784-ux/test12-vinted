package com.mbridge.msdk.reward.adapter;

import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.v0;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.svgparser.utils.CSSFontFeatureSettings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class e {
    private final String a;
    private final String b;
    private final boolean c;
    private final com.mbridge.msdk.videocommon.setting.c d;
    private final String e;

    public e(String str, String str2, boolean z, com.mbridge.msdk.videocommon.setting.c cVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = cVar;
        this.e = str3;
    }

    public com.mbridge.msdk.foundation.same.net.wrapper.e a(boolean z, String str, int i, String str2, String str3, String str4, String str5, boolean z2, int i2) {
        int iE;
        int iB;
        String strB = com.mbridge.msdk.foundation.controller.c.n().b();
        String md5 = SameMD5.getMD5(com.mbridge.msdk.foundation.controller.c.n().b() + com.mbridge.msdk.foundation.controller.c.n().c());
        int i3 = z ? 2 : 3;
        com.mbridge.msdk.videocommon.setting.c cVar = this.d;
        if (cVar != null) {
            iE = cVar.e();
            iB = this.d.b();
        } else {
            iE = 0;
            iB = 0;
        }
        String strA = com.mbridge.msdk.foundation.same.buffer.b.a(this.b, Reporting.EventType.REWARD);
        int i4 = this.c ? 287 : 94;
        com.mbridge.msdk.foundation.same.net.wrapper.e eVar = new com.mbridge.msdk.foundation.same.net.wrapper.e();
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "app_id", strB);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, MBridgeConstans.PROPERTIES_UNIT_ID, this.b);
        if (!TextUtils.isEmpty(this.a)) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, MBridgeConstans.PLACEMENT_ID, this.a);
        }
        if (com.mbridge.msdk.util.b.a()) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ttc_ids", str4 == null ? "" : str4);
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "install_ids", str3 == null ? "" : str3);
        }
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "sign", md5);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "req_type", String.valueOf(i3));
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ad_num", String.valueOf(iE));
        if (this.c) {
            iB = 1;
        }
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, CSSFontFeatureSettings.FEATURE_TNUM, String.valueOf(iB));
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "only_impression", "1");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ping_mode", "1");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, com.mbridge.msdk.foundation.same.net.wrapper.e.g, strA);
        String str6 = com.mbridge.msdk.foundation.same.net.wrapper.e.h;
        if (str == null) {
            str = "";
        }
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, str6, str);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, CampaignEx.JSON_KEY_AD_SOURCE_ID, String.valueOf(1));
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, com.mbridge.msdk.foundation.same.net.wrapper.e.i, str2 == null ? "" : str2);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ad_type", String.valueOf(i4));
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "offset", String.valueOf(i));
        if (!TextUtils.isEmpty(str5)) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "token", str5);
        }
        if (this.c) {
            if (i2 == com.mbridge.msdk.foundation.same.a.I || i2 == com.mbridge.msdk.foundation.same.a.H) {
                com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ivrwd", "1");
            } else {
                com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ivrwd", "0");
            }
        }
        com.mbridge.msdk.videocommon.setting.c cVar2 = this.d;
        if (cVar2 != null && !TextUtils.isEmpty(cVar2.a())) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "u_stid", this.d.a());
        }
        com.mbridge.msdk.videocommon.setting.a aVarC = com.mbridge.msdk.videocommon.setting.b.b().c();
        if (aVarC != null && !TextUtils.isEmpty(aVarC.a())) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "r_stid", aVarC.a());
        }
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "rw_plus", z2 ? "1" : "0");
        String strD = v0.d(this.b);
        if (!TextUtils.isEmpty(strD)) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "j", strD);
        }
        String str7 = this.e;
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, CampaignEx.JSON_KEY_LOCAL_REQUEST_ID, str7 != null ? str7 : "");
        return eVar;
    }
}
