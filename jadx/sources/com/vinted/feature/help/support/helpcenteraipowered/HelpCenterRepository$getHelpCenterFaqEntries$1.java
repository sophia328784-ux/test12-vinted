package com.vinted.feature.help.support.helpcenteraipowered;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository", f = "HelpCenterRepository.kt", l = {31}, m = "getHelpCenterFaqEntries-gIAlu-s", v = 2)
public final class HelpCenterRepository$getHelpCenterFaqEntries$1 extends ContinuationImpl {
    public /* synthetic */ Object r;
    public final /* synthetic */ HelpCenterRepository s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterRepository$getHelpCenterFaqEntries$1(HelpCenterRepository helpCenterRepository, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.s = helpCenterRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objM824getHelpCenterFaqEntriesgIAlus = this.s.m824getHelpCenterFaqEntriesgIAlus(false, this);
        return objM824getHelpCenterFaqEntriesgIAlus == CoroutineSingletons.COROUTINE_SUSPENDED ? objM824getHelpCenterFaqEntriesgIAlus : new Result(objM824getHelpCenterFaqEntriesgIAlus);
    }
}
