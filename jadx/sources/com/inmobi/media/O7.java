package com.inmobi.media;

import defpackage.lj4;
import defpackage.mj4;
import defpackage.q60;
import kotlin.Lazy;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class O7 extends AbstractCoroutineContextElement implements mj4 {
    public final /* synthetic */ R7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O7(lj4 lj4Var, R7 r7) {
        super(lj4Var);
        this.a = r7;
    }

    @Override // defpackage.mj4
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        InterfaceC6341t9 interfaceC6341t9 = this.a.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("HtmlMediaPlayer", q60.c("Unhandled exception: ", th.getMessage()));
        }
        Lazy lazy = W9.a;
        W9.a(new M2(th));
    }
}
