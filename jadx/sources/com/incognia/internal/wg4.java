package com.incognia.internal;

import defpackage.o71;
import defpackage.tu4;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wg4 extends Lambda implements Function1 {
    public final /* synthetic */ WDN M;
    public final /* synthetic */ bOl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg4(WDN wdn, bOl bol) {
        super(1);
        this.M = wdn;
        this.t = bol;
    }

    public static final void M(Object obj, Function1 function1, WDN wdn) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            o71.b(new Result.Failure(thA), function1);
        } else {
            Da6 da6 = (Da6) obj;
            function1.invoke(new Result(new gOO((String) wdn.Oq4.getA(), da6 != null ? Integer.valueOf(da6.M) : null, new rPv(new lOH(da6)))));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        M(((Result) obj).a);
        return Unit.a;
    }

    public final void M(Object obj) {
        WDN wdn = this.M;
        wdn.M.M(new tu4(obj, this.t, wdn, (byte) 7));
    }
}
