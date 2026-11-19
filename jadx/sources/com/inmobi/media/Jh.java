package com.inmobi.media;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Jh extends ContinuationImpl {
    public List a;
    public ArrayList b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Kh d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Jh(Kh kh, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = kh;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a((Ve) null, (List) null, this);
    }
}
