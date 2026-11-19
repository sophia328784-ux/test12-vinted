package com.incognia.internal;

import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gOO implements cJ {
    public final String M;
    public final Lambda Oq4;
    public final Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public gOO(String str, Object obj, Function1 function1) {
        this.M = str;
        this.t = obj;
        this.Oq4 = (Lambda) function1;
        LazyKt__LazyJVMKt.a(new cNa(this));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // com.incognia.internal.cJ
    public final void M(Ch5 ch5) {
        this.Oq4.invoke(ch5);
    }

    @Override // com.incognia.internal.cJ
    public final String M() {
        return this.M;
    }
}
