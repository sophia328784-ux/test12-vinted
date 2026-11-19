package com.inmobi.media;

import java.util.Map;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xo extends ContinuationImpl {
    public String a;
    public InterfaceC6341t9 b;
    public Map c;
    public String d;
    public Ve e;
    public long f;
    public /* synthetic */ Object g;
    public final /* synthetic */ Ao h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo(Ao ao, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.h = ao;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return this.h.a(null, null, this);
    }
}
