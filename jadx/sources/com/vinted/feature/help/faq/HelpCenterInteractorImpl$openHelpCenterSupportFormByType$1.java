package com.vinted.feature.help.faq;

import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.faq.HelpCenterInteractorImpl", f = "HelpCenterInteractorImpl.kt", l = {27}, m = "openHelpCenterSupportFormByType-BWLJW6A", v = 2)
public final class HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1 extends ContinuationImpl {
    public FaqChannel r;
    public HelpCenterAccessChannel s;
    public /* synthetic */ Object t;
    public final /* synthetic */ HelpCenterInteractorImpl u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterInteractorImpl$openHelpCenterSupportFormByType$1(HelpCenterInteractorImpl helpCenterInteractorImpl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.u = helpCenterInteractorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        Object objM821openHelpCenterSupportFormByTypeBWLJW6A = this.u.m821openHelpCenterSupportFormByTypeBWLJW6A(null, null, null, this);
        return objM821openHelpCenterSupportFormByTypeBWLJW6A == CoroutineSingletons.COROUTINE_SUSPENDED ? objM821openHelpCenterSupportFormByTypeBWLJW6A : new Result(objM821openHelpCenterSupportFormByTypeBWLJW6A);
    }
}
