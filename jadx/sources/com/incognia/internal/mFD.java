package com.incognia.internal;

import defpackage.j73;
import defpackage.lp3;
import defpackage.o71;
import kotlin.Result;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mFD extends T {
    public final ArrayDeque I = new ArrayDeque();
    public final hA M;
    public final Nz Oq4;
    public final nfP a1c;
    public Integer fC;
    public Function1 kP;
    public boolean rR5;
    public final oO t;
    public static final String RK = (String) pi8.hG.getA();
    public static final String P = (String) pi8.Se7.getA();
    public static final String L = (String) pi8.EZ6.getA();
    public static final String AXr = (String) pi8.Ei.getA();
    public static final long XTR = 5000;
    public static final long AJL = 10000;

    public mFD(hA hAVar, oO oOVar, Nz nz, nfP nfp) {
        this.M = hAVar;
        this.t = oOVar;
        this.Oq4 = nz;
        this.a1c = nfp;
    }

    @Override // com.incognia.internal.T
    public final Nz I() {
        return this.Oq4;
    }

    @Override // com.incognia.internal.T
    public final void M(Function1 function1, Function1 function2) {
        Object failure;
        if (!this.rR5 && Intrinsics.c(this.M.M(), t5W.M)) {
            this.rR5 = true;
            this.a1c.M(new M8(this));
            this.kP = function2;
            Nz nz = this.Oq4;
            oO oOVar = this.t;
            nz.M(((JSONObject) oOVar.M.get()).optLong(AXr, AJL), new j73(this, (byte) 8));
            return;
        }
        if (!Intrinsics.c(this.M.M(), t5W.M)) {
            int i = Result.b;
            o71.b(new Result.Failure(new MOO(RK)), function2);
            return;
        }
        try {
            int i2 = Result.b;
            failure = new zu(RK, new qxy(this.fC, lp3.A0(this.I)));
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        function2.invoke(new Result(failure));
    }

    @Override // com.incognia.internal.T
    public final oO Oq4() {
        return this.t;
    }

    @Override // com.incognia.internal.T
    public final String a1c() {
        return L;
    }

    @Override // com.incognia.internal.T
    public final long rR5() {
        return XTR;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return RK;
    }

    public static final void M(mFD mfd) {
        mfd.rR5 = false;
        mfd.a1c.M();
    }
}
