package com.vinted.feature.help.support.helpcenteraipowered;

import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterRepository", f = "HelpCenterRepository.kt", l = {83}, m = "getRecentOrders-0E7RQCE", v = 2)
public final class HelpCenterRepository$getRecentOrders$1 extends ContinuationImpl {
    public HelpCenterRepository r;
    public /* synthetic */ Object s;
    public final /* synthetic */ HelpCenterRepository t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterRepository$getRecentOrders$1(HelpCenterRepository helpCenterRepository, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.t = helpCenterRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        Object objM825getRecentOrders0E7RQCE = this.t.m825getRecentOrders0E7RQCE(0, false, this);
        return objM825getRecentOrders0E7RQCE == CoroutineSingletons.COROUTINE_SUSPENDED ? objM825getRecentOrders0E7RQCE : new Result(objM825getRecentOrders0E7RQCE);
    }
}
