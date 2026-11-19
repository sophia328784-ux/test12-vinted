package com.incognia.internal;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class q4e extends Lambda implements Function1 {
    public final /* synthetic */ z3F M;
    public final /* synthetic */ Function1 Oq4;
    public final /* synthetic */ EdT t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4e(EdT edT, z3F z3f, Function1 function1) {
        super(1);
        this.M = z3f;
        this.t = edT;
        this.Oq4 = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = ((Result) obj).a;
        z3F z3f = this.M;
        EdT edT = this.t;
        Function1 function1 = this.Oq4;
        z3f.getClass();
        z3F.M(obj2, false, edT, function1);
        return Unit.a;
    }
}
