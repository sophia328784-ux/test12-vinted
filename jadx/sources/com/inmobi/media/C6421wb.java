package com.inmobi.media;

import defpackage.jxc;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.wb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6421wb extends ContinuationImpl {
    public String a;
    public jxc b;
    public /* synthetic */ Object c;
    public final /* synthetic */ C6447xb d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6421wb(C6447xb c6447xb, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.d = c6447xb;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
