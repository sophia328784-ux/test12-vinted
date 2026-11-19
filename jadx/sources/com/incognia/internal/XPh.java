package com.incognia.internal;

import defpackage.gr2;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class XPh extends Lambda implements Function1 {
    public final /* synthetic */ Tth M;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XPh(Tth tth, Function1 function1) {
        super(1);
        this.M = tth;
        this.t = function1;
    }

    public static final void M(Object obj, Function1 function1, Tth tth) {
        if (Result.a(obj) != null) {
            function1.invoke(new Result(Tth.M(tth.RK, 2)));
            return;
        }
        t0X t0x = (t0X) obj;
        ieO ieo = tth.RK;
        function1.invoke(new Result(ieo != null ? new K62(Tth.P, new K56(ieo, t0x)) : new K62(Tth.P, null)));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        M(((Result) obj).a);
        return Unit.a;
    }

    public final void M(Object obj) {
        Tth tth = this.M;
        tth.t.M(new gr2(obj, this.t, (T) tth, (byte) 4));
    }
}
