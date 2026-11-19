package com.incognia.internal;

import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import defpackage.o71;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class B1 extends T {
    public final oO M;
    public final LMS Oq4;
    public final sMy a1c;
    public final Lazy rR5 = LazyKt__LazyJVMKt.a(XJB.M);
    public final Nz t;
    public static final String I = (String) pi8.q0f.getA();
    public static final String fC = (String) pi8.eqX.getA();
    public static final String kP = (String) pi8.zg5.getA();
    public static final long RK = MBInterstitialActivity.WEB_LOAD_TIME;

    public B1(oO oOVar, Nz nz, LMS lms, sMy smy) {
        this.M = oOVar;
        this.t = nz;
        this.Oq4 = lms;
        this.a1c = smy;
    }

    @Override // com.incognia.internal.T
    public final Nz I() {
        return this.t;
    }

    @Override // com.incognia.internal.T
    public final void M(Function1 function1, Function1 function2) {
        if (this.a1c.M()) {
            this.Oq4.M(new PN(this, function2));
        } else {
            int i = Result.b;
            o71.b(new Result.Failure(new MOO((String) this.rR5.getA())), function2);
        }
    }

    @Override // com.incognia.internal.T
    public final oO Oq4() {
        return this.M;
    }

    @Override // com.incognia.internal.T
    public final String a1c() {
        return fC;
    }

    @Override // com.incognia.internal.T
    public final long rR5() {
        return RK;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.rR5.getA();
    }
}
