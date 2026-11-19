package com.incognia.internal;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mj extends Lambda implements Function1 {
    public final /* synthetic */ rP M;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj(rP rPVar, Function1 function1) {
        super(1);
        this.M = rPVar;
        this.t = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Result result = (Result) obj;
        Object obj2 = result.a;
        if (this.M.t.compareAndSet(0, 3)) {
            this.t.invoke(result);
        }
        return Unit.a;
    }
}
