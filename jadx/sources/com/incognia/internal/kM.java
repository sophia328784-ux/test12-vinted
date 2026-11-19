package com.incognia.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kM extends Lambda implements Function1 {
    public final /* synthetic */ rP M;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kM(rP rPVar, Function1 function1) {
        super(1);
        this.M = rPVar;
        this.t = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cJ cJVar = (cJ) obj;
        if (this.M.t.get() == 0) {
            this.t.invoke(cJVar);
        }
        return Unit.a;
    }
}
