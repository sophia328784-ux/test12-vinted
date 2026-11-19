package com.vinted.feature.bumps.option;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bumps.option.BumpFaqNavigatorImpl", f = "BumpFaqNavigatorImpl.kt", l = {25}, m = "openBumpFAQWebView-IoAF18A", v = 2)
public final class BumpFaqNavigatorImpl$openBumpFAQWebView$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ BumpFaqNavigatorImpl s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BumpFaqNavigatorImpl$openBumpFAQWebView$1(BumpFaqNavigatorImpl bumpFaqNavigatorImpl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = bumpFaqNavigatorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objM655openBumpFAQWebViewIoAF18A = this.s.m655openBumpFAQWebViewIoAF18A(this);
        return objM655openBumpFAQWebViewIoAF18A == CoroutineSingletons.COROUTINE_SUSPENDED ? objM655openBumpFAQWebViewIoAF18A : new Result(objM655openBumpFAQWebViewIoAF18A);
    }
}
