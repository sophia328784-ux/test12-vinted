package com.inmobi.media;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.kn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6122kn extends ContinuationImpl {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ C6148ln c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6122kn(C6148ln c6148ln, Continuation continuation) {
        super(continuation);
        this.c = c6148ln;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.emit(null, this);
    }
}
