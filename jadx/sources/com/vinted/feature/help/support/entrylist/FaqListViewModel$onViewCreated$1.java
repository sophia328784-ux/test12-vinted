package com.vinted.feature.help.support.entrylist;

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
@DebugMetadata(c = "com.vinted.feature.help.support.entrylist.FaqListViewModel$onViewCreated$1", f = "FaqListViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class FaqListViewModel$onViewCreated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FaqListViewModel s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqListViewModel$onViewCreated$1(FaqListViewModel faqListViewModel, int i, Continuation continuation) {
        super(2, continuation);
        this.s = faqListViewModel;
        this.t = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FaqListViewModel$onViewCreated$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FaqListViewModel$onViewCreated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            FaqListViewModel faqListViewModel = this.s;
            HelpAnalytics helpAnalytics = faqListViewModel.helpAnalytics;
            HelpCenterAccessChannel accessChannel = faqListViewModel.arguments.getAccessChannel();
            this.r = true;
            if (((HelpAnalyticsImpl) helpAnalytics).viewFaqEntry(this.t, accessChannel, this) == coroutineSingletons) {
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
