package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Bj extends ContinuationImpl {
    public String a;
    public Tj b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Ej d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Bj(Ej ej, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = ej;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return Ej.a(this.d, null, null, this);
    }
}
