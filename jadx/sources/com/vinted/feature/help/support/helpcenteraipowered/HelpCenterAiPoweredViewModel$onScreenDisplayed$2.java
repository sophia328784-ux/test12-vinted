package com.vinted.feature.help.support.helpcenteraipowered;

import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredViewModel$onScreenDisplayed$2", f = "HelpCenterAiPoweredViewModel.kt", l = {85}, m = "invokeSuspend", v = 2)
public final class HelpCenterAiPoweredViewModel$onScreenDisplayed$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ HelpCenterAiPoweredViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HelpCenterAiPoweredViewModel$onScreenDisplayed$2(HelpCenterAiPoweredViewModel helpCenterAiPoweredViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = helpCenterAiPoweredViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HelpCenterAiPoweredViewModel$onScreenDisplayed$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HelpCenterAiPoweredViewModel$onScreenDisplayed$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            HelpCenterAiPoweredViewModel helpCenterAiPoweredViewModel = this.s;
            HelpAnalytics helpAnalytics = helpCenterAiPoweredViewModel.helpAnalytics;
            HelpCenterAccessChannel helpCenterAccessChannel = helpCenterAiPoweredViewModel.arguments.accessChannel;
            this.r = true;
            if (((HelpAnalyticsImpl) helpAnalytics).viewHelpCenterAiPoweredHelp(helpCenterAccessChannel, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
