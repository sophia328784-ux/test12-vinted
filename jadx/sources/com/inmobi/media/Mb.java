package com.inmobi.media;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Mb extends ContinuationImpl {
    public Iterator a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Rb d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mb(Rb rb, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = rb;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((C6472yb) null, this);
    }
}
