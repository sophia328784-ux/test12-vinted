package com.inmobi.media;

import defpackage.jxc;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.q2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6257q2 extends ContinuationImpl {
    public jxc a;
    public /* synthetic */ Object b;
    public final /* synthetic */ AbstractC6334t2 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6257q2(AbstractC6334t2 abstractC6334t2, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.c = abstractC6334t2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return AbstractC6334t2.b(this.c, this);
    }
}
