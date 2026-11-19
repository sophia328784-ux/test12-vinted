package com.inmobi.media;

import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.f7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5977f7 extends ContinuationImpl {
    public int a;
    public List b;
    public /* synthetic */ Object c;
    public final /* synthetic */ C6262q7 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5977f7(C6262q7 c6262q7, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = c6262q7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(this);
    }
}
