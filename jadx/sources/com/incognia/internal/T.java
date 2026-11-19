package com.incognia.internal;

import defpackage.il;
import defpackage.o71;
import defpackage.tu4;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class T implements AyH {
    public static final void M(T t, Function1 function1, Function1 function2) {
        rP rPVarM = t.M(function2);
        mj mjVar = new mj(rPVarM, function2);
        t.I().M(new tu4(t, new kM(rPVarM, function1), mjVar, (byte) 1));
        Nz nzI = t.I();
        oO oOVarOq4 = t.Oq4();
        nzI.M(((JSONObject) oOVarOq4.M.get()).optLong(t.a1c(), t.rR5()), rPVarM);
    }

    public static final void t(T t, Function1 function1, Function1 function2) {
        t.M(function1, function2);
    }

    public abstract Nz I();

    public abstract void M(Function1 function1, Function1 function2);

    public abstract oO Oq4();

    public abstract String a1c();

    public abstract long rR5();

    @Override // com.incognia.internal.AyH
    public boolean M() {
        return false;
    }

    public rP M(Function1 function1) {
        return new rP(new il(function1, this, (byte) 9));
    }

    public static final void M(Function1 function1, T t) {
        int i = Result.b;
        o71.b(new Result.Failure(new utK(t.t())), function1);
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        I().M(new tu4(this, ek, bol, (byte) 2));
    }
}
