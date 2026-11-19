package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Pb extends ContinuationImpl {
    public String a;
    public C6472yb b;
    public C6472yb c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Rb e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pb(Rb rb, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = rb;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, null, this);
    }
}
