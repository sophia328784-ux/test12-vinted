package com.vinted.feature.help.support.entrylist;

import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl;
import defpackage.au8;
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
@DebugMetadata(c = "com.vinted.feature.help.support.entrylist.FaqListViewModel$onNavigateBack$1", f = "FaqListViewModel.kt", l = {124}, m = "invokeSuspend", v = 2)
public final class FaqListViewModel$onNavigateBack$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public HelpAnalytics r;
    public boolean s;
    public final /* synthetic */ FaqListViewModel t;
    public final /* synthetic */ int u;
    public final /* synthetic */ float v;
    public final /* synthetic */ float w;
    public final /* synthetic */ long x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaqListViewModel$onNavigateBack$1(FaqListViewModel faqListViewModel, int i, float f, float f2, long j, Continuation continuation) {
        super(2, continuation);
        this.t = faqListViewModel;
        this.u = i;
        this.v = f;
        this.w = f2;
        this.x = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FaqListViewModel$onNavigateBack$1(this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FaqListViewModel$onNavigateBack$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HelpAnalytics helpAnalytics;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        FaqListViewModel faqListViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            HelpAnalytics helpAnalytics2 = faqListViewModel.helpAnalytics;
            HelpCenterSession helpCenterSession = faqListViewModel.helpCenterSession;
            this.r = helpAnalytics2;
            this.s = true;
            Object uuid = ((HelpCenterSessionImpl) helpCenterSession).getUuid(this);
            if (uuid == coroutineSingletons) {
                return coroutineSingletons;
            }
            helpAnalytics = helpAnalytics2;
            obj = uuid;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            helpAnalytics = this.r;
            ResultKt.b(obj);
        }
        String str = (String) obj;
        HelpCenterAccessChannel accessChannel = faqListViewModel.arguments.getAccessChannel();
        int i = (int) this.x;
        HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) helpAnalytics;
        helpAnalyticsImpl.getClass();
        str.getClass();
        accessChannel.getClass();
        helpAnalyticsImpl.analyticsDelegate.trackEvent(new au8(this.u, accessChannel, this.v, this.w, i, str));
        return Unit.a;
    }
}
