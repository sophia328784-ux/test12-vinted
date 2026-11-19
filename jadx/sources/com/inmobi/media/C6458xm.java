package com.inmobi.media;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.xm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6458xm extends ContinuationImpl {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ C6483ym c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6458xm(C6483ym c6483ym, Continuation continuation) {
        super(continuation);
        this.c = c6483ym;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.emit(null, this);
    }
}
