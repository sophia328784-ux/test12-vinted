package com.inmobi.media;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ml extends ContinuationImpl {
    public List a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Wl c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ml(Wl wl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.c = wl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a((String) null, (ArrayList) null, this);
    }
}
