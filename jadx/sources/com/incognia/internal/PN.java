package com.incognia.internal;

import defpackage.gr2;
import defpackage.o71;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class PN extends Lambda implements Function1 {
    public final /* synthetic */ B1 M;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PN(B1 b1, Function1 function1) {
        super(1);
        this.M = b1;
        this.t = function1;
    }

    public static final void M(Object obj, Function1 function1, B1 b1) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            o71.b(new Result.Failure(thA), function1);
            return;
        }
        String str = B1.I;
        oO oOVar = b1.M;
        function1.invoke(new Result(new kpT(str, (List) obj, ((JSONObject) oOVar.M.get()).optBoolean(B1.kP, true))));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        M(((Result) obj).a);
        return Unit.a;
    }

    public final void M(Object obj) {
        B1 b1 = this.M;
        b1.t.M(new gr2(obj, this.t, (T) b1, (byte) 2));
    }
}
