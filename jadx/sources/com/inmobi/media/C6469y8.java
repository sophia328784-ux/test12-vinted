package com.inmobi.media;

import defpackage.lj4;
import defpackage.mj4;
import defpackage.q60;
import kotlin.Lazy;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: com.inmobi.media.y8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6469y8 extends AbstractCoroutineContextElement implements mj4 {
    public final /* synthetic */ C6494z8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6469y8(lj4 lj4Var, C6494z8 c6494z8) {
        super(lj4Var);
        this.a = c6494z8;
    }

    @Override // defpackage.mj4
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        InterfaceC6341t9 interfaceC6341t9 = this.a.c;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("HybridVideoPlayerHandler", q60.c("Unhandled exception: ", th.getMessage()));
        }
        Lazy lazy = W9.a;
        W9.a(new M2(th));
    }
}
