package com.fyber.inneractive.sdk.response;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.CreativeType;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.ImpressionData;
import com.fyber.inneractive.sdk.ignite.m;
import com.fyber.inneractive.sdk.network.n;
import com.fyber.inneractive.sdk.network.o;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.v;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements j {
    public final o a;

    public k(o oVar) {
        this.a = oVar;
    }

    @Override // com.fyber.inneractive.sdk.response.j
    public final void a(b bVar) {
        float f;
        double d;
        Long lValueOf;
        bVar.a.A = false;
        IAConfigManager.N.w.f = false;
        ImpressionData impressionData = new ImpressionData();
        Map mapB = this.a.b();
        String strA = a(mapB, n.RETURNED_AD_TYPE);
        a(mapB, n.ERROR_CODE);
        String strA2 = a(mapB, n.SESSION_ID);
        String strA3 = a(mapB, n.CONTENT_ID);
        a(mapB, n.PUBLISHER_ID);
        String strA4 = a(mapB, n.WIDTH);
        String strA5 = a(mapB, n.HEIGHT);
        String strA6 = a(mapB, n.SDK_IMPRESSION_URL);
        String strA7 = a(mapB, n.SDK_CLICK_URL);
        String strA8 = a(mapB, n.AD_TIMEOUT);
        String strA9 = a(mapB, n.AD_COMPLETION_URL);
        bVar.b = a(mapB, n.AD_UNIT_ID);
        a(mapB, n.AD_UNIT_TYPE);
        String strA10 = a(mapB, n.AD_UNIT_DISPLAY_TYPE);
        String strA11 = a(mapB, n.AD_NETWORK);
        String strA12 = a(mapB, n.AD_NETWORK_ID);
        String strA13 = a(mapB, n.CREATIVE_ID);
        String strA14 = a(mapB, n.AD_DOMAIN);
        String strA15 = a(mapB, n.APP_BUNDLE);
        String strA16 = a(mapB, n.CAMPAIGN_ID);
        String strA17 = a(mapB, n.CPM_VALUE);
        String strA18 = a(mapB, n.CPM_CURRENCY);
        impressionData.setCpmValue(strA17);
        impressionData.setCurrency(strA18);
        String strA19 = a(mapB, n.BANNER_MRC_PERCENT);
        String strA20 = a(mapB, n.BANNER_MRC_DURATION);
        String strA21 = a(mapB, n.BANNER_MRC_IMPRESSION_URL);
        String strA22 = a(mapB, n.INTERSTITIAL_SKIP_MODE);
        String strA23 = a(mapB, n.IGNITE_INSTALL_URL);
        String strA24 = a(mapB, n.IGNITE_MODE);
        String strA25 = a(mapB, n.APP_BUNDLE_LAUNCHER);
        String strA26 = a(mapB, n.BRAND_BIDDER_SHOW_ENDCARD);
        String strA27 = a(mapB, n.BRAND_BIDDER_CTA_TEXT);
        String strA28 = a(mapB, n.MRAID_VIDEO_SIGNAL);
        String strA29 = a(mapB, n.CREATIVE_TYPE);
        String strA30 = a(mapB, n.SKIP_DELAY);
        String strA31 = a(mapB, n.SKIP_ENDCARD_DELAY);
        if (bVar.b()) {
            bVar.a.f343p = mapB;
        }
        bVar.a.a(strA8);
        impressionData.setImpressionId(strA2);
        impressionData.setDemandSource(strA11);
        e eVar = bVar.a;
        eVar.d = strA3;
        eVar.x = strA15;
        if (!TextUtils.isEmpty(strA12)) {
            if (TextUtils.isEmpty(strA12)) {
                lValueOf = null;
            } else {
                try {
                    lValueOf = Long.valueOf(strA12);
                } catch (NumberFormatException unused) {
                    lValueOf = null;
                }
            }
            impressionData.setDemandId(lValueOf);
        }
        if (!TextUtils.isEmpty(strA)) {
            bVar.a.g = Integer.valueOf(strA).intValue();
        }
        if (!TextUtils.isEmpty(strA4)) {
            bVar.a.e = Integer.valueOf(strA4).intValue();
        }
        if (!TextUtils.isEmpty(strA5)) {
            bVar.a.f = Integer.valueOf(strA5).intValue();
        }
        e eVar2 = bVar.a;
        eVar2.k = strA6;
        eVar2.l = strA7;
        eVar2.o = strA9;
        eVar2.m = bVar.b;
        try {
            eVar2.n = UnitDisplayType.fromValue(strA10);
        } catch (IllegalArgumentException unused2) {
            bVar.a.n = UnitDisplayType.INTERSTITIAL;
        }
        if (!TextUtils.isEmpty(strA13)) {
            impressionData.setCreativeId(strA13);
        }
        if (!TextUtils.isEmpty(strA14)) {
            impressionData.setAdvertiserDomain(strA14);
        }
        if (!TextUtils.isEmpty(strA16)) {
            impressionData.setCampaignId(strA16);
        }
        impressionData.setCountry(com.fyber.inneractive.sdk.util.k.i());
        e eVar3 = bVar.a;
        eVar3.r = impressionData;
        eVar3.s = v.a(strA19, 0);
        e eVar4 = bVar.a;
        if (TextUtils.isEmpty(strA20)) {
            f = -1.0f;
        } else {
            try {
                f = Float.parseFloat(strA20);
            } catch (NumberFormatException unused3) {
                f = -1.0f;
            }
        }
        eVar4.t = f;
        e eVar5 = bVar.a;
        eVar5.u = strA21;
        eVar5.v = v.a(strA22, -1);
        if (!TextUtils.isEmpty(strA23)) {
            bVar.a.D = strA23;
        }
        if (!TextUtils.isEmpty(strA24)) {
            e eVar6 = bVar.a;
            m mVarA = m.a(strA24);
            if (mVarA == null) {
                eVar6.getClass();
                mVarA = m.NONE;
            }
            eVar6.E = mVarA;
        }
        if (!TextUtils.isEmpty(strA25)) {
            bVar.a.F = strA25;
        }
        if (!TextUtils.isEmpty(strA26)) {
            bVar.a.B = strA26;
        }
        if (!TextUtils.isEmpty(strA27)) {
            bVar.a.C = strA27;
        }
        bVar.a.G = "1".equals(strA28) || Boolean.parseBoolean(strA28);
        bVar.a.J = CreativeType.fromValue(strA29);
        e eVar7 = bVar.a;
        double d2 = -1.0d;
        if (TextUtils.isEmpty(strA30)) {
            d = -1.0d;
        } else {
            try {
                d = Double.parseDouble(strA30);
            } catch (NumberFormatException unused4) {
                d = -1.0d;
            }
        }
        eVar7.getClass();
        eVar7.L = (int) Math.round(d);
        e eVar8 = bVar.a;
        if (!TextUtils.isEmpty(strA31)) {
            try {
                d2 = Double.parseDouble(strA31);
            } catch (NumberFormatException unused5) {
            }
        }
        eVar8.getClass();
        eVar8.K = (int) Math.round(d2);
    }

    @Override // com.fyber.inneractive.sdk.response.j
    public final String a() {
        return this.a.a().toString();
    }

    public final String a(Map map, n nVar) {
        String lowerCase = nVar.a().toLowerCase(Locale.US);
        String str = (String) map.get(lowerCase);
        IAlog.e("%s%s extracted from response header: %s", IAlog.a(this), lowerCase, str);
        IAlog.d("%s %s : %s", "RESPONSE_HEADER", lowerCase, str);
        return str;
    }
}
