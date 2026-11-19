package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerViewModel$getMessageState$1", f = "WinDeBannerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class WinDeBannerViewModel$getMessageState$1 extends SuspendLambda implements Function3<WinDeBannerData, Boolean, Continuation<? super WinDeBannerUIState>, Object> {
    public /* synthetic */ WinDeBannerData r;
    public /* synthetic */ boolean s;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        WinDeBannerViewModel$getMessageState$1 winDeBannerViewModel$getMessageState$1 = new WinDeBannerViewModel$getMessageState$1(3, (Continuation) obj3);
        winDeBannerViewModel$getMessageState$1.r = (WinDeBannerData) obj;
        winDeBannerViewModel$getMessageState$1.s = zBooleanValue;
        return winDeBannerViewModel$getMessageState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        WinDeBannerData winDeBannerData = this.r;
        boolean z = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return new WinDeBannerUIState(winDeBannerData != null ? winDeBannerData.bannerType : null, !z);
    }
}
