package com.incognia.internal;

import android.os.SystemClock;
import defpackage.jsl;
import defpackage.o71;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fnt extends T {
    public static final String dGh = (String) pi8.sL.getA();
    public static final long e = 10000;
    public Function1 AXr;
    public final sMy I;
    public boolean L;
    public final Vn2 M;
    public final oO Oq4;
    public Long P;
    public Long RK;
    public final aGL a1c;
    public Long kP;
    public final nS rR5;
    public final Nz t;
    public final Lazy fC = LazyKt__LazyJVMKt.a(t1z.M);
    public final jmC XTR = new jmC(this);
    public final K6 AJL = new K6(this);

    public fnt(Vn2 vn2, Nz nz, oO oOVar, aGL agl, nS nSVar, sMy smy) {
        this.M = vn2;
        this.t = nz;
        this.Oq4 = oOVar;
        this.a1c = agl;
        this.rR5 = nSVar;
        this.I = smy;
    }

    @Override // com.incognia.internal.T
    public final Nz I() {
        return this.t;
    }

    @Override // com.incognia.internal.T
    public final void M(Function1 function1, Function1 function2) {
        if (this.I.M() && this.M.t("gps") && PXz.M(PXz.M, 24, 0, 2)) {
            this.a1c.getClass();
            Integer numT = aGL.t();
            if (numT != null && numT.intValue() <= 100) {
                this.AXr = null;
                this.kP = null;
                this.RK = null;
                this.P = null;
                this.L = false;
                this.P = Long.valueOf(SystemClock.elapsedRealtime());
                this.AXr = function2;
                this.M.M(this.XTR);
                this.M.M(this.AJL);
                return;
            }
        }
        int i = Result.b;
        o71.b(new Result.Failure(new MOO((String) this.fC.getA())), function2);
    }

    @Override // com.incognia.internal.T
    public final oO Oq4() {
        return this.Oq4;
    }

    @Override // com.incognia.internal.T
    public final String a1c() {
        return dGh;
    }

    @Override // com.incognia.internal.T
    public final long rR5() {
        return e;
    }

    public final void t(Function1 function1) {
        this.M.t(this.XTR);
        this.M.t(this.AJL);
        if (function1 != null) {
            int i = Result.b;
            function1.invoke(new Result(new FPJ((String) this.fC.getA(), new R0F(this.kP, this.RK, this.P, Boolean.valueOf(this.L)))));
        }
        this.AXr = null;
        this.kP = null;
        this.RK = null;
        this.P = null;
        this.L = false;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.fC.getA();
    }

    @Override // com.incognia.internal.T
    public final rP M(Function1 function1) {
        return new rP(new jsl(this, function1, (byte) 14));
    }

    public static final void M(fnt fntVar, Function1 function1) {
        fntVar.L = true;
        fntVar.t(function1);
    }
}
