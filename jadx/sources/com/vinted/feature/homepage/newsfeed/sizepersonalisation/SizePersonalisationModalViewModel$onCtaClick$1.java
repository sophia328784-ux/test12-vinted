package com.vinted.feature.homepage.newsfeed.sizepersonalisation;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import defpackage.g12;
import defpackage.hfh;
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
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalViewModel$onCtaClick$1", f = "SizePersonalisationModalViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
public final class SizePersonalisationModalViewModel$onCtaClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SizePersonalisationModalViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizePersonalisationModalViewModel$onCtaClick$1(SizePersonalisationModalViewModel sizePersonalisationModalViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = sizePersonalisationModalViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SizePersonalisationModalViewModel$onCtaClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SizePersonalisationModalViewModel$onCtaClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SizePersonalisationModalViewModel sizePersonalisationModalViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            String json = ((GsonSerializer) sizePersonalisationModalViewModel.jsonSerializer).toJson(g12.b("homepage_session_id", sizePersonalisationModalViewModel.arguments.homepageSessionId));
            ((VintedAnalyticsImpl) sizePersonalisationModalViewModel.vintedAnalytics).click(UserTargets.homepage_icon_modal_cta, json, Screen.news_feed);
            this.r = true;
            if (sizePersonalisationModalViewModel.submitHomepageAction(this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        sizePersonalisationModalViewModel.vintedUriHandler.dispatch(new hfh(sizePersonalisationModalViewModel, (byte) 15));
        sizePersonalisationModalViewModel._events.postValue(SizePersonalisationModalEvent.Dismiss.INSTANCE);
        return Unit.a;
    }
}
