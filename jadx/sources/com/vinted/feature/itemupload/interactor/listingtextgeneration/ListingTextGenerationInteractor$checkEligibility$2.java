package com.vinted.feature.itemupload.interactor.listingtextgeneration;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.itemupload.impl.svcsellerlistingtoolsapicentral.apis.ListingTextGenerationCentralApi;
import defpackage.ikb;
import defpackage.jkb;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor$checkEligibility$2", f = "ListingTextGenerationInteractor.kt", l = {30}, m = "invokeSuspend", v = 2)
public final class ListingTextGenerationInteractor$checkEligibility$2 extends SuspendLambda implements Function1<Continuation<? super OpenApiResponse<? extends jkb, ?>>, Object> {
    public boolean r;
    public final /* synthetic */ ListingTextGenerationInteractor s;
    public final /* synthetic */ ikb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListingTextGenerationInteractor$checkEligibility$2(ListingTextGenerationInteractor listingTextGenerationInteractor, ikb ikbVar, Continuation continuation) {
        super(1, continuation);
        this.s = listingTextGenerationInteractor;
        this.t = ikbVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ListingTextGenerationInteractor$checkEligibility$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ListingTextGenerationInteractor$checkEligibility$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ListingTextGenerationCentralApi listingTextGenerationCentralApi = this.s.api;
        this.r = true;
        Object objPostListingTextGenerationEligibility = listingTextGenerationCentralApi.postListingTextGenerationEligibility(this.t, this);
        return objPostListingTextGenerationEligibility == coroutineSingletons ? coroutineSingletons : objPostListingTextGenerationEligibility;
    }
}
