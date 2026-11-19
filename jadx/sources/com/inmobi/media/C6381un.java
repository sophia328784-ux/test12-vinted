package com.inmobi.media;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.un, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6381un extends ContinuationImpl {
    public int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ C6433wn d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6381un(C6433wn c6433wn, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = c6433wn;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return C6433wn.a(this.d, this);
    }
}
