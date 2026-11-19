package com.vinted.feature.help.support.entry;

import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import defpackage.au8;
import defpackage.muk;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onFaqEntryScreenStop$1", f = "FaqEntryWebViewViewModel.kt", l = {pui.Targets_upload_swap_item_VALUE}, m = "invokeSuspend", v = 2)
public final class FaqEntryWebViewViewModel$onFaqEntryScreenStop$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public HelpAnalytics r;
    public HelpCenterAccessChannel s;
    public int t;
    public float u;
    public boolean v;
    public final /* synthetic */ FaqEntryWebViewViewModel w;
    public final /* synthetic */ float x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqEntryWebViewViewModel$onFaqEntryScreenStop$1(FaqEntryWebViewViewModel faqEntryWebViewViewModel, float f, Continuation continuation) {
        super(2, continuation);
        this.w = faqEntryWebViewViewModel;
        this.x = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FaqEntryWebViewViewModel$onFaqEntryScreenStop$1(this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FaqEntryWebViewViewModel$onFaqEntryScreenStop$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HelpAnalytics helpAnalytics;
        int id;
        HelpCenterAccessChannel helpCenterAccessChannel;
        float f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.v;
        if (!z) {
            ResultKt.b(obj);
            FaqEntryWebViewViewModel faqEntryWebViewViewModel = this.w;
            helpAnalytics = faqEntryWebViewViewModel.helpAnalytics;
            id = ((FaqEntryWebViewState) faqEntryWebViewViewModel._faqEntryState.getValue()).faqEntry.getId();
            HelpCenterAccessChannel helpCenterAccessChannel2 = faqEntryWebViewViewModel.args.accessChannel;
            Float f2 = faqEntryWebViewViewModel.faqEntryMaxScrollDepth;
            float fFloatValue = f2 != null ? f2.floatValue() : this.x;
            HelpCenterSession helpCenterSession = faqEntryWebViewViewModel.helpCenterSession;
            this.r = helpAnalytics;
            this.s = helpCenterAccessChannel2;
            this.t = id;
            this.u = fFloatValue;
            this.v = true;
            obj = ((HelpCenterSessionImpl) helpCenterSession).getUuid(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            helpCenterAccessChannel = helpCenterAccessChannel2;
            f = fFloatValue;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            float f3 = this.u;
            id = this.t;
            helpCenterAccessChannel = this.s;
            helpAnalytics = this.r;
            ResultKt.b(obj);
            f = f3;
        }
        String str = (String) obj;
        HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) helpAnalytics;
        helpAnalyticsImpl.getClass();
        str.getClass();
        helpCenterAccessChannel.getClass();
        helpAnalyticsImpl.analyticsDelegate.trackEvent(new au8(id, helpCenterAccessChannel, this.x, f, 0, str));
        return Unit.a;
    }
}
