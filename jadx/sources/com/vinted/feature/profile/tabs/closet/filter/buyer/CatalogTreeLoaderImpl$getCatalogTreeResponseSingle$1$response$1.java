package com.vinted.feature.profile.tabs.closet.filter.buyer;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.WardrobeCentralApi;
import defpackage.muk;
import defpackage.q1l;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.filter.buyer.CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1", f = "CatalogTreeLoaderImpl.kt", l = {33}, m = "invokeSuspend", v = 2)
public final class CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1 extends SuspendLambda implements Function1<Continuation<? super q1l>, Object> {
    public boolean r;
    public final /* synthetic */ CatalogTreeLoaderImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1(CatalogTreeLoaderImpl catalogTreeLoaderImpl, Continuation continuation) {
        super(1, continuation);
        this.s = catalogTreeLoaderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((CatalogTreeLoaderImpl$getCatalogTreeResponseSingle$1$response$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            WardrobeCentralApi wardrobeCentralApi = this.s.api;
            this.r = true;
            obj = wardrobeCentralApi.getWardrobeCatalogs(null, null, this);
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
        return OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
    }
}
