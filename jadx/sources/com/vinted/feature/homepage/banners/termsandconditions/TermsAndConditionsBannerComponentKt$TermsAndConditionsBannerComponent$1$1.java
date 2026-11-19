package com.vinted.feature.homepage.banners.termsandconditions;

import com.vinted.shared.session.impl.UserSessionImpl;
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
@DebugMetadata(c = "com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerComponentKt$TermsAndConditionsBannerComponent$1$1", f = "TermsAndConditionsBannerComponent.kt", l = {}, m = "invokeSuspend", v = 2)
public final class TermsAndConditionsBannerComponentKt$TermsAndConditionsBannerComponent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ TermsAndConditionsBannerViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TermsAndConditionsBannerComponentKt$TermsAndConditionsBannerComponent$1$1(TermsAndConditionsBannerViewModel termsAndConditionsBannerViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = termsAndConditionsBannerViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TermsAndConditionsBannerComponentKt$TermsAndConditionsBannerComponent$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TermsAndConditionsBannerComponentKt$TermsAndConditionsBannerComponent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        TermsAndConditionsBannerViewModel termsAndConditionsBannerViewModel = this.r;
        termsAndConditionsBannerViewModel._state.m(null, new TermsAndConditionsViewState(((UserSessionImpl) termsAndConditionsBannerViewModel.userSession)._temporalData.banners.getTermsAndConditions()));
        return Unit.a;
    }
}
