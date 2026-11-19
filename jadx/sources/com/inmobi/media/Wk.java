package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Wk extends ContinuationImpl {
    public /* synthetic */ Object a;
    public final /* synthetic */ C5862al b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Wk(C5862al c5862al, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.b = c5862al;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a((ContinuationImpl) this);
    }
}
