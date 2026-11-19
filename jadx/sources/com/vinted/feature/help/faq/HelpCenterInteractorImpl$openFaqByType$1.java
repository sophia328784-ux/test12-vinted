package com.vinted.feature.help.faq;

import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.faq.HelpCenterInteractorImpl", f = "HelpCenterInteractorImpl.kt", l = {79}, m = "openFaqByType-BWLJW6A", v = 2)
public final class HelpCenterInteractorImpl$openFaqByType$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ HelpCenterInteractorImpl s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterInteractorImpl$openFaqByType$1(HelpCenterInteractorImpl helpCenterInteractorImpl, Continuation continuation) {
        super(continuation);
        this.s = helpCenterInteractorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objM820openFaqByTypeBWLJW6A = this.s.m820openFaqByTypeBWLJW6A(null, null, null, this);
        return objM820openFaqByTypeBWLJW6A == CoroutineSingletons.COROUTINE_SUSPENDED ? objM820openFaqByTypeBWLJW6A : new Result(objM820openFaqByTypeBWLJW6A);
    }
}
