package com.incognia.internal;

import defpackage.o71;
import defpackage.tu4;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class eNj extends Lambda implements Function1 {
    public final /* synthetic */ e2 M;
    public final /* synthetic */ bOl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eNj(e2 e2Var, bOl bol) {
        super(1);
        this.M = e2Var;
        this.t = bol;
    }

    public static final void M(Object obj, Function1 function1, e2 e2Var) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            o71.b(new Result.Failure(thA), function1);
        } else {
            function1.invoke(new Result(new Gns((String) e2Var.Oq4.getA(), (List) obj)));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        M(((Result) obj).a);
        return Unit.a;
    }

    public final void M(Object obj) {
        e2 e2Var = this.M;
        e2Var.M.M(new tu4(obj, this.t, e2Var, (byte) 5));
    }
}
