package com.mbridge.msdk.mbbanner.common.data;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.net.wrapper.e;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbbanner.common.util.BannerUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class d {
    private static final String a = "c";

    public static e a(Context context, String str, String str2, int i, a aVar) {
        String strB = com.mbridge.msdk.foundation.controller.c.n().b();
        String md5 = SameMD5.getMD5(com.mbridge.msdk.foundation.controller.c.n().b() + com.mbridge.msdk.foundation.controller.c.n().c());
        String strA = v0.a(context, str);
        String strA2 = com.mbridge.msdk.foundation.same.buffer.b.a(str, "banner");
        String closeIds = BannerUtils.getCloseIds(str);
        e eVar = new e();
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "app_id", strB);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, MBridgeConstans.PROPERTIES_UNIT_ID, str);
        if (!TextUtils.isEmpty(aVar.c())) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, MBridgeConstans.PLACEMENT_ID, aVar.c());
        }
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "sign", md5);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "only_impression", "1");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ping_mode", "1");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, e.h, strA);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, CampaignEx.JSON_KEY_AD_SOURCE_ID, "1");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, e.i, str2);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "ad_type", "296");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "offset", i + "");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, e.g, strA2);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "close_id", closeIds);
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, com.mbridge.msdk.foundation.entity.b.JSON_KEY_UNIT_SIZE, aVar.e() + "");
        com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "refresh_time", aVar.d() + "");
        if (!TextUtils.isEmpty(aVar.a())) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, "token", aVar.a() + "");
        }
        if (!TextUtils.isEmpty(aVar.b())) {
            com.mbridge.msdk.foundation.same.net.utils.b.a(eVar, CampaignEx.JSON_KEY_LOCAL_REQUEST_ID, aVar.b());
        }
        return eVar;
    }
}
