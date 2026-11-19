package com.applovin.impl;

import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxError;
import java.util.HashMap;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class z2 extends e2 {
    public z2(com.applovin.impl.sdk.k kVar) {
        super(kVar, d2.b.MEDIATED_AD);
    }

    private void a(d2 d2Var, MaxAdFormat maxAdFormat, String str, y2 y2Var, MaxError maxError, Map map) {
        if (y2Var != null) {
            map.putAll(f2.a(y2Var));
        } else {
            CollectionUtils.putStringIfValid("ad_unit_id", str, map);
            CollectionUtils.putStringIfValid(Reporting.Key.AD_FORMAT, maxAdFormat.getLabel(), map);
        }
        if (maxError != null) {
            map.putAll(f2.a(maxError));
        }
        d(d2Var, map);
    }

    public void a(d2 d2Var, y2 y2Var, Map map) {
        a(d2Var, y2Var.getFormat(), y2Var.getAdUnitId(), y2Var, null, map);
    }

    public void a(d2 d2Var, y2 y2Var, MaxError maxError) {
        a(d2Var, y2Var, maxError, new HashMap());
    }

    public void a(d2 d2Var, y2 y2Var, MaxError maxError, Map map) {
        a(d2Var, y2Var.getFormat(), y2Var.getAdUnitId(), y2Var, maxError, map);
    }

    public void a(d2 d2Var, MaxAdFormat maxAdFormat, String str, MaxError maxError) {
        a(d2Var, maxAdFormat, str, null, maxError, new HashMap());
    }

    public void a(d2 d2Var, y2 y2Var) {
        a(d2Var, y2Var, new HashMap());
    }
}
