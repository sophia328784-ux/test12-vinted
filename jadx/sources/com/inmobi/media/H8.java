package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class H8 extends ContinuationImpl {
    public Zf a;
    public InterfaceC6193ng b;
    public /* synthetic */ Object c;
    public final /* synthetic */ J8 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H8(J8 j8, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = j8;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(null, this);
    }
}
