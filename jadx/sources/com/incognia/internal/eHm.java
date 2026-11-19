package com.incognia.internal;

import defpackage.o71;
import defpackage.tu4;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class eHm extends Lambda implements Function1 {
    public final /* synthetic */ vDd M;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eHm(vDd vdd, Function1 function1) {
        super(1);
        this.M = vdd;
        this.t = function1;
    }

    public static final void M(Object obj, Function1 function1, vDd vdd) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            o71.b(new Result.Failure(thA), function1);
        } else {
            function1.invoke(new Result(new So((String) vdd.a1c.getA(), (axN) obj)));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        M(((Result) obj).a);
        return Unit.a;
    }

    public final void M(Object obj) {
        vDd vdd = this.M;
        vdd.Oq4.M(new tu4(obj, this.t, vdd, (byte) 4));
    }
}
