package com.ogury.ad.internal;

import com.ogury.ad.OguryAdError;
import com.ogury.ad.OguryAdListener;
import com.ogury.ad.OguryLoadErrorCode;
import com.ogury.ad.OguryShowErrorCode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i8 implements v {
    public final s7 a;
    public final OguryAdListener b;

    public i8(s7 s7Var, OguryAdListener oguryAdListener) {
        s7Var.getClass();
        this.a = s7Var;
        this.b = oguryAdListener;
    }

    @Override // com.ogury.ad.internal.v
    public final void a(OguryAdError oguryAdError) {
        oguryAdError.getClass();
        OguryAdListener oguryAdListener = this.b;
        if (oguryAdListener != null) {
            oguryAdListener.onAdError(this.a, oguryAdError);
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void b() {
        OguryAdListener oguryAdListener = this.b;
        if (oguryAdListener != null) {
            oguryAdListener.onAdClosed(this.a);
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void c() {
        OguryAdListener oguryAdListener = this.b;
        if (oguryAdListener != null) {
            oguryAdListener.onAdClicked(this.a);
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void d() {
        OguryAdListener oguryAdListener = this.b;
        if (oguryAdListener != null) {
            oguryAdListener.onAdError(this.a, new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.NO_FILL, "No ad is currently available for this placement (no fill)."));
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void f() {
        OguryAdListener oguryAdListener = this.b;
        if (oguryAdListener != null) {
            oguryAdListener.onAdError(this.a, new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryShowErrorCode.NO_AD_LOADED, "No ad has been loaded."));
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void g() {
        OguryAdListener oguryAdListener = this.b;
        if (oguryAdListener != null) {
            oguryAdListener.onAdImpression(this.a);
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void a() {
        OguryAdListener oguryAdListener = this.b;
        if (oguryAdListener != null) {
            oguryAdListener.onAdLoaded(this.a);
        }
    }

    @Override // com.ogury.ad.internal.v
    public final void e() {
    }
}
