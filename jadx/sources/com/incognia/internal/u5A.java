package com.incognia.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u5A extends Lambda implements Function0 {
    public final /* synthetic */ String M;
    public final /* synthetic */ Function0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5A(String str, Function0 function0) {
        super(0);
        this.M = str;
        this.t = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        j11 j11Var = (j11) SMc.M.get();
        if (Y7h.M(this.M, j11Var)) {
            this.t.invoke();
        } else {
            qSs.M.M(this.M, j11Var);
        }
        return Unit.a;
    }
}
