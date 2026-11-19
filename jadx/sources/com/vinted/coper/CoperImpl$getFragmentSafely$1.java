package com.vinted.coper;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.coper.CoperImpl", f = "CoperImpl.kt", l = {82, 83}, m = "getFragmentSafely$library_release")
public final class CoperImpl$getFragmentSafely$1 extends ContinuationImpl {
    public Object r;
    public /* synthetic */ Object s;
    public final /* synthetic */ CoperImpl t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoperImpl$getFragmentSafely$1(CoperImpl coperImpl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = coperImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.getFragmentSafely$library_release(this);
    }
}
