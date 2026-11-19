package com.incognia.internal;

import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import defpackage.gqf;
import defpackage.il;
import defpackage.o71;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Tth extends T {
    public final oO M;
    public final voA Oq4;
    public ieO RK;
    public final eEr a1c;
    public rP fC;
    public final sMy rR5;
    public final Nz t;
    public static final String P = (String) pi8.xTg.getA();
    public static final String L = (String) pi8.Fe.getA();
    public static final String AXr = (String) pi8.aXB.getA();
    public static final long XTR = MBInterstitialActivity.WEB_LOAD_TIME;
    public static final long AJL = 5000;
    public final Lazy I = LazyKt__LazyJVMKt.a(C65.M);
    public boolean kP = true;

    public Tth(oO oOVar, Nz nz, voA voa, eEr eer, sMy smy) {
        this.M = oOVar;
        this.t = nz;
        this.Oq4 = voa;
        this.a1c = eer;
        this.rR5 = smy;
    }

    @Override // com.incognia.internal.T
    public final Nz I() {
        return this.t;
    }

    @Override // com.incognia.internal.T
    public final void M(Function1 function1, Function1 function2) {
        if (!this.rR5.M()) {
            int i = Result.b;
            o71.b(new Result.Failure(new MOO((String) this.I.getA())), function2);
            return;
        }
        this.kP = true;
        this.RK = null;
        this.a1c.M(new sGZ(this, function1, function2));
        this.fC = fC();
        oO oOVar = this.M;
        this.t.M(((JSONObject) oOVar.M.get()).optLong(AXr, AJL), this.fC);
    }

    @Override // com.incognia.internal.T
    public final oO Oq4() {
        return this.M;
    }

    @Override // com.incognia.internal.T
    public final String a1c() {
        return L;
    }

    public final rP fC() {
        return new rP(new gqf(this, (byte) 18));
    }

    @Override // com.incognia.internal.T
    public final long rR5() {
        return XTR;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.I.getA();
    }

    @Override // com.incognia.internal.T
    public final rP M(Function1 function1) {
        return new rP(new il(this, function1, (byte) 11));
    }

    public static final void M(Tth tth, Function1 function1) {
        ieO ieo = tth.RK;
        if (ieo != null) {
            int i = Result.b;
            function1.invoke(new Result(M(ieo, 2)));
        } else {
            int i2 = Result.b;
            o71.b(new Result.Failure(new utK(P)), function1);
        }
    }

    public static final void M(Tth tth) {
        tth.kP = false;
    }

    public static K62 M(ieO ieo, int i) {
        if ((i & 1) != 0) {
            ieo = null;
        }
        if (ieo != null) {
            return new K62(P, new K56(ieo, null));
        }
        return new K62(P, null);
    }
}
