package com.vinted.feature.help.conversation;

import com.vinted.feature.help.api.HelpApi;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.conversation.HelpCenterConversationInteractorImpl", f = "HelpCenterConversationInteractorImpl.kt", l = {51, 56, 60}, m = "requestFurtherHelp-gIAlu-s", v = 2)
public final class HelpCenterConversationInteractorImpl$requestFurtherHelp$1 extends ContinuationImpl {
    public HelpApi r;
    public String s;
    public String t;
    public /* synthetic */ Object u;
    public final /* synthetic */ HelpCenterConversationInteractorImpl v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterConversationInteractorImpl$requestFurtherHelp$1(HelpCenterConversationInteractorImpl helpCenterConversationInteractorImpl, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.v = helpCenterConversationInteractorImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        Object objM818requestFurtherHelpgIAlus = this.v.m818requestFurtherHelpgIAlus(null, this);
        return objM818requestFurtherHelpgIAlus == CoroutineSingletons.COROUTINE_SUSPENDED ? objM818requestFurtherHelpgIAlus : new Result(objM818requestFurtherHelpgIAlus);
    }
}
