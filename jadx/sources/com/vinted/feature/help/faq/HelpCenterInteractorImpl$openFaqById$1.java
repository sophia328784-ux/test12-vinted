package com.vinted.feature.help.faq;

import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.faq.HelpCenterInteractorImpl", f = "HelpCenterInteractorImpl.kt", l = {90}, m = "openFaqById-BWLJW6A", v = 2)
public final class HelpCenterInteractorImpl$openFaqById$1 extends ContinuationImpl {
    public FaqChannel r;
    public HelpCenterAccessChannel s;
    public /* synthetic */ Object t;
    public final /* synthetic */ HelpCenterInteractorImpl u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterInteractorImpl$openFaqById$1(HelpCenterInteractorImpl helpCenterInteractorImpl, Continuation continuation) {
        super(continuation);
        this.u = helpCenterInteractorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        Object objM819openFaqByIdBWLJW6A = this.u.m819openFaqByIdBWLJW6A(0, null, null, this);
        return objM819openFaqByIdBWLJW6A == CoroutineSingletons.COROUTINE_SUSPENDED ? objM819openFaqByIdBWLJW6A : new Result(objM819openFaqByIdBWLJW6A);
    }
}
