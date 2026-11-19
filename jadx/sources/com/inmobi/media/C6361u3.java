package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.u3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6361u3 extends ContinuationImpl {
    public V2 a;
    public C5841a0 b;
    public InterfaceC6341t9 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ A3 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6361u3(A3 a3, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = a3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, null, null, this);
    }
}
