package com.applovin.impl;

import com.applovin.mediation.MaxAdFormat;
import defpackage.muk;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class b3 extends h3 {
    private b3(b3 b3Var, com.applovin.impl.mediation.h hVar) {
        super(b3Var.N(), b3Var.a(), b3Var.g(), hVar, b3Var.a);
    }

    @Override // com.applovin.impl.y2
    public y2 a(com.applovin.impl.mediation.h hVar) {
        return new b3(this, hVar);
    }

    public long r0() {
        long jA = a("ad_refresh_ms", -1L);
        return jA >= 0 ? jA : b("ad_refresh_ms", ((Long) this.a.a(r3.y7)).longValue());
    }

    public long s0() {
        return n7.e(a("bg_color", (String) null));
    }

    public int t0() {
        int iA = a("ad_view_height", -2);
        if (iA != -2) {
            return iA;
        }
        MaxAdFormat format = getFormat();
        if (format.isAdViewAd()) {
            return format.getSize().getHeight();
        }
        muk.A("Invalid ad format");
        return 0;
    }

    public long u0() {
        return a("viewability_imp_delay_ms", ((Long) this.a.a(x4.n1)).longValue());
    }

    public int v0() {
        int iA = a("ad_view_width", -2);
        if (iA != -2) {
            return iA;
        }
        MaxAdFormat format = getFormat();
        if (format.isAdViewAd()) {
            return format.getSize().getWidth();
        }
        muk.A("Invalid ad format");
        return 0;
    }

    public boolean w0() {
        return r0() >= 0;
    }

    public boolean x0() {
        return a("proe", (Boolean) this.a.a(r3.a8)).booleanValue();
    }

    public b3(a3 a3Var, JSONObject jSONObject, JSONObject jSONObject2, com.applovin.impl.sdk.k kVar) {
        super(a3Var, jSONObject, jSONObject2, null, kVar);
    }
}
