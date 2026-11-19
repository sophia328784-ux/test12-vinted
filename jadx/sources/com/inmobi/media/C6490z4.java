package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.z4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6490z4 extends ContinuationImpl {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ B4 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6490z4(B4 b4, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.c = b4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, null, this);
    }
}
