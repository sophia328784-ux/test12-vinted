package com.inmobi.media;

import defpackage.i47;
import defpackage.lj4;
import defpackage.mj4;
import kotlin.Lazy;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: com.inmobi.media.n1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6178n1 extends AbstractCoroutineContextElement implements mj4 {
    public final /* synthetic */ C6204o1 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6178n1(lj4 lj4Var, C6204o1 c6204o1) {
        super(lj4Var);
        this.a = c6204o1;
    }

    @Override // defpackage.mj4
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        C6367u9 c6367u9 = this.a.c;
        if (c6367u9 != null) {
            c6367u9.b("AdUnitManager", "Exception: ".concat(i47.b(th)));
        }
        Lazy lazy = W9.a;
        W9.a(new M2(th));
    }
}
