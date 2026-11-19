package com.vinted.stdlib.coroutines;

import defpackage.uj4;
import defpackage.vj4;
import defpackage.xc4;
import defpackage.zfa;
import defpackage.zli;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ScopeKt {
    public static xc4 a(uj4 uj4Var) {
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.a;
        uj4Var.getClass();
        emptyCoroutineContext.getClass();
        return vj4.a(uj4Var.getCoroutineContext().plus(new zli(zfa.h(uj4Var.getCoroutineContext()))).plus(emptyCoroutineContext));
    }
}
