package com.applovin.impl;

import com.applovin.impl.sdk.AppLovinError;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAdSize;
import java.util.HashMap;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class f extends e2 {
    public f(com.applovin.impl.sdk.k kVar) {
        super(kVar, d2.b.AD);
    }

    private void a(d2 d2Var, u uVar, com.applovin.impl.sdk.ad.b bVar, AppLovinError appLovinError, Map map) {
        if (((Boolean) this.a.a(x4.J)).booleanValue() && this.a.G0()) {
            return;
        }
        if (bVar != null) {
            map.putAll(f2.a((AppLovinAdImpl) bVar));
        } else if (uVar != null) {
            CollectionUtils.putStringIfValid("ad_zone_id", uVar.e(), map);
            MaxAdFormat maxAdFormatD = uVar.d();
            if (maxAdFormatD != null) {
                CollectionUtils.putStringIfValid(Reporting.Key.AD_FORMAT, maxAdFormatD.getLabel(), map);
            }
        }
        AppLovinAdSize appLovinAdSizeA = a(uVar, bVar);
        if (appLovinAdSizeA != null) {
            CollectionUtils.putStringIfValid(Reporting.Key.AD_SIZE, appLovinAdSizeA.getLabel(), map);
        }
        if (appLovinError != null) {
            CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, appLovinError.getMessage(), map);
            CollectionUtils.putStringIfValid("error_code", String.valueOf(appLovinError.getCode()), map);
        }
        d(d2Var, map);
    }

    public void a(d2 d2Var, com.applovin.impl.sdk.ad.b bVar, Map map) {
        a(d2Var, bVar != null ? bVar.getAdZone() : null, bVar, null, map);
    }

    public void a(d2 d2Var, u uVar, AppLovinError appLovinError) {
        a(d2Var, uVar, null, appLovinError, new HashMap());
    }

    public void a(d2 d2Var, com.applovin.impl.sdk.ad.b bVar) {
        a(d2Var, bVar, new HashMap());
    }

    private AppLovinAdSize a(u uVar, com.applovin.impl.sdk.ad.b bVar) {
        AppLovinAdSize appLovinAdSizeF = uVar != null ? uVar.f() : null;
        if (appLovinAdSizeF != null) {
            return appLovinAdSizeF;
        }
        if (bVar != null) {
            return bVar.getSize();
        }
        return null;
    }
}
