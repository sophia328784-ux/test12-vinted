package com.incognia.internal;

import defpackage.li6;
import defpackage.o71;
import java.util.ArrayList;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Ehs implements g9 {
    public static final String fC = (String) pi8.OD.getA();
    public final String I;
    public final AyH M;
    public final U2 Oq4;
    public boolean a1c;
    public final boolean rR5;
    public final boolean t;

    public Ehs(AyH ayH, MO mo, boolean z) {
        Boolean bool;
        this.M = ayH;
        this.t = z;
        U2 u2 = new U2(ayH.t(), mo.M, mo.t);
        this.Oq4 = u2;
        ElQ elQM = u2.t.M(u2.M);
        this.rR5 = (elQM == null || (bool = elQM.rR5) == null) ? false : bool.booleanValue();
        this.I = fC + ayH.t();
    }

    public static final void Oq4(Function1 function1, Ehs ehs) {
        int i = Result.b;
        o71.b(new Result.Failure(new mc(ehs.M.t())), function1);
    }

    public final void M(Nz nz, Function1 function1, Function1 function2, ArrayList arrayList) {
        Boolean bool;
        Boolean bool2;
        if (M(nz, function2) || t(nz, function2) || M(nz, function2, arrayList)) {
            return;
        }
        boolean zBooleanValue = true;
        this.a1c = true;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.a = -1;
        U2 u2 = this.Oq4;
        ElQ elQM = u2.t.M(u2.M);
        if ((elQM == null || (bool2 = elQM.Oq4) == null) ? true : bool2.booleanValue()) {
            ElQ elQM2 = u2.t.M(u2.M);
            if (elQM2 != null && (bool = elQM2.I) != null) {
                zBooleanValue = bool.booleanValue();
            }
            if (zBooleanValue) {
                Nz nz2 = xjn.M;
                intRef.a = xjn.M(this.I, null);
            }
        }
        this.M.M(new EK(nz, this, arrayList, objectRef, function1), new bOl(intRef, nz, this, arrayList, objectRef, function2));
    }

    public final boolean t(Nz nz, Function1 function1) {
        Boolean bool;
        U2 u2 = this.Oq4;
        ElQ elQM = u2.t.M(u2.M);
        if ((elQM == null || (bool = elQM.Oq4) == null) ? true : bool.booleanValue()) {
            return false;
        }
        nz.M(new li6(function1, this, (byte) 0));
        return true;
    }

    public static final void t(Function1 function1, Ehs ehs) {
        int i = Result.b;
        o71.b(new Result.Failure(new MOO(ehs.M.t())), function1);
    }

    public final boolean M(Nz nz, Function1 function1) {
        if (!this.a1c) {
            return false;
        }
        nz.M(new li6(function1, this, (byte) 2));
        return true;
    }

    public static final void M(Function1 function1, Ehs ehs) {
        int i = Result.b;
        o71.b(new Result.Failure(new O5L(ehs.M.t())), function1);
    }

    public final boolean M(Nz nz, Function1 function1, ArrayList arrayList) {
        if (this.Oq4.M(arrayList)) {
            return false;
        }
        nz.M(new li6(function1, this, (byte) 1));
        return true;
    }
}
