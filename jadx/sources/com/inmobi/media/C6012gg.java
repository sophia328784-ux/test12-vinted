package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.gg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6012gg extends ContinuationImpl {
    public Zf a;
    public Function2 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ AbstractC6038hg d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6012gg(AbstractC6038hg abstractC6038hg, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = abstractC6038hg;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
