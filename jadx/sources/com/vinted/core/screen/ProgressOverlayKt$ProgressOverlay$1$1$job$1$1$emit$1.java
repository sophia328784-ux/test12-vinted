package com.vinted.core.screen;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.vinted.core.screen.ProgressOverlayKt$ProgressOverlay$1$1$job$1$1", f = "ProgressOverlay.kt", l = {36, 45}, m = "emit", v = 2)
public final class ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ c s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProgressOverlayKt$ProgressOverlay$1$1$job$1$1$emit$1(c cVar, Continuation continuation) {
        super(continuation);
        this.s = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.emit(null, this);
    }
}
