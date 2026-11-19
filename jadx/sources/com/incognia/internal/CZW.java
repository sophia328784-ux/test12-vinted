package com.incognia.internal;

import defpackage.gr2;
import defpackage.ry0;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class CZW extends T {
    public final oO M;
    public final Nz Oq4;
    public final Lazy a1c = LazyKt__LazyJVMKt.a(apr.M);
    public final n7V t;
    public static final String rR5 = (String) pi8.Hr.getA();
    public static final long I = 10000;

    public CZW(oO oOVar, n7V n7v, Nz nz) {
        this.M = oOVar;
        this.t = n7v;
        this.Oq4 = nz;
    }

    public static final void M(Function1 function1, CZW czw, String str) {
        int i = Result.b;
        function1.invoke(new Result(new gOO((String) czw.a1c.getA(), str, new Krc(new IJ(str)))));
    }

    @Override // com.incognia.internal.T
    public final Nz I() {
        return this.Oq4;
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

    @Override // com.incognia.internal.T
    public final void M(Function1 function1, Function1 function2) {
        this.t.M(new ry0((Object) this, (Object) function2, (byte) 1));
    }

    public static final void M(CZW czw, Function1 function1, String str) {
        czw.Oq4.M(new gr2(function1, czw, str, (byte) 0));
    }
}
