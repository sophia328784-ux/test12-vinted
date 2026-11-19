package com.incognia.internal;

import defpackage.o71;
import defpackage.yeh;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class sGZ extends Lambda implements Function1 {
    public final /* synthetic */ Tth M;
    public final /* synthetic */ Function1 Oq4;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sGZ(Tth tth, Function1 function1, Function1 function2) {
        super(1);
        this.M = tth;
        this.t = function1;
        this.Oq4 = function2;
    }

    public static final void M(Object obj, Tth tth, Function1 function1, Function1 function2) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            rP rPVar = tth.fC;
            if (rPVar != null) {
                rPVar.t.compareAndSet(0, 3);
            }
            o71.b(new Result.Failure(thA), function2);
            return;
        }
        ieO ieo = (ieO) obj;
        rP rPVar2 = tth.fC;
        if (rPVar2 != null) {
            rPVar2.t.compareAndSet(0, 3);
        }
        if (ieo == null) {
            function2.invoke(new Result(Tth.M((ieO) null, 3)));
            return;
        }
        if (ieo.rR5) {
            function2.invoke(new Result(Tth.M(ieo, 2)));
        } else {
            if (!tth.kP) {
                function2.invoke(new Result(Tth.M(ieo, 2)));
                return;
            }
            tth.RK = ieo;
            function1.invoke(Tth.M(ieo, 2));
            tth.Oq4.M(ieo, new XPh(tth, function2));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        M(((Result) obj).a);
        return Unit.a;
    }

    public final void M(Object obj) {
        Tth tth = this.M;
        tth.t.M(new yeh(obj, tth, this.t, this.Oq4, (byte) 2));
    }
}
