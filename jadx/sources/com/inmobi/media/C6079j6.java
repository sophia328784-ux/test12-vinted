package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.j6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6079j6 extends ContinuationImpl {
    public Rk a;
    public C6002g6 b;
    public boolean c;
    public boolean d;
    public int e;
    public int f;
    public long g;
    public /* synthetic */ Object h;
    public final /* synthetic */ C6235p6 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6079j6(C6235p6 c6235p6, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.i = c6235p6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return C6235p6.a(this.i, false, (ContinuationImpl) this);
    }
}
