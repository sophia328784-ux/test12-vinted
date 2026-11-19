package com.vinted.feature.homepage.nps;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.homepage.impl.corenpsapicentral.apis.NPSCentralApi;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.d8d;
import defpackage.f26;
import defpackage.muk;
import defpackage.mve;
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
@DebugMetadata(c = "com.vinted.feature.homepage.nps.NpsSurveyViewModel$onSubmit$1", f = "NpsSurveyViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class NpsSurveyViewModel$onSubmit$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ NpsSurveyViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NpsSurveyViewModel$onSubmit$1(NpsSurveyViewModel npsSurveyViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = npsSurveyViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NpsSurveyViewModel$onSubmit$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NpsSurveyViewModel$onSubmit$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        NpsSurveyViewModel npsSurveyViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            NpsSurveyUiState npsSurveyUiState = (NpsSurveyUiState) npsSurveyViewModel._uiState.getValue();
            NPSCentralApi nPSCentralApi = npsSurveyViewModel.api;
            long jB = f26.b((UserSessionImpl) npsSurveyViewModel.userSession);
            mve mveVar = new mve(npsSurveyUiState.score, npsSurveyUiState.comment, Boolean.FALSE);
            this.r = true;
            obj = nPSCentralApi.postNpsSurveyResponse(jB, mveVar, null, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        ((UserSessionImpl) npsSurveyViewModel.userSession)._temporalData.banners.setNpsSurvey(null);
        npsSurveyViewModel.backNavigationHandler.dispatch(new d8d((byte) 15));
        return Unit.a;
    }
}
