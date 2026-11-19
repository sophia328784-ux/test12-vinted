package com.incognia.internal;

import defpackage.o71;
import defpackage.tu4;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class UIi extends Lambda implements Function1 {
    public final /* synthetic */ RS M;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UIi(RS rs, Function1 function1) {
        super(1);
        this.M = rs;
        this.t = function1;
    }

    public static final void M(Object obj, Function1 function1, RS rs) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            o71.b(new Result.Failure(thA), function1);
        } else {
            function1.invoke(new Result(new cSo((String) rs.a1c.getA(), (Hg) obj)));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        M(((Result) obj).a);
        return Unit.a;
    }

    public final void M(Object obj) {
        RS rs = this.M;
        rs.t.M(new tu4(obj, this.t, rs, (byte) 3));
    }
}
