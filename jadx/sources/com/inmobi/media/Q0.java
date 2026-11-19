package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Q0 extends ContinuationImpl {
    public Object a;
    public AdResponse b;
    public Iterator c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ R0 g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q0(R0 r0, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.g = r0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.a(null, null, this);
    }
}
