package com.incognia.internal;

import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class RS extends T {
    public final oO M;
    public final cBI Oq4;
    public final Lazy a1c = LazyKt__LazyJVMKt.a(bxr.M);
    public final Nz t;
    public static final String rR5 = (String) pi8.bt3.getA();
    public static final long I = MBInterstitialActivity.WEB_LOAD_TIME;

    public RS(oO oOVar, Nz nz, cBI cbi) {
        this.M = oOVar;
        this.t = nz;
        this.Oq4 = cbi;
    }

    @Override // com.incognia.internal.T
    public final Nz I() {
        return this.t;
    }

    @Override // com.incognia.internal.T
    public final void M(Function1 function1, Function1 function2) {
        this.Oq4.M(new UIi(this, function2));
    }

    @Override // com.incognia.internal.T
    public final oO Oq4() {
        return this.M;
    }

    @Override // com.incognia.internal.T
    public final String a1c() {
        return rR5;
    }

    @Override // com.incognia.internal.T
    public final long rR5() {
        return I;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.a1c.getA();
    }
}
