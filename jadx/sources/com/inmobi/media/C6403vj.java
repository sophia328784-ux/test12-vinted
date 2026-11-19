package com.inmobi.media;

import defpackage.jxc;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.vj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6403vj extends ContinuationImpl {
    public InterfaceC6351tj a;
    public InterfaceC6351tj b;
    public jxc c;
    public /* synthetic */ Object d;
    public final /* synthetic */ AbstractC6429wj e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6403vj(AbstractC6429wj abstractC6429wj, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.e = abstractC6429wj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, null, this);
    }
}
