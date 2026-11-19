package com.vinted.feature.offlineverification.impl.svcvaspublicapiedge.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.bkb;
import defpackage.nz6;
import defpackage.xcf;
import defpackage.zjb;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import net.pubnative.lite.sdk.analytics.Reporting;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;", "", "Lzjb;", "listingFormEligibilityRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lbkb;", "Lnz6;", "checkListingFormEligibility", "(Lzjb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "categoryId", "Lxcf;", "getPublicEligibilityCriteria", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface EligibilityEdgeApi {
    @POST("vas/eligibility/listing-form")
    Object checkListingFormEligibility(@Body zjb zjbVar, Continuation<? super OpenApiResponse<bkb, nz6>> continuation);

    @GET("vas/eligibility/criteria")
    Object getPublicEligibilityCriteria(@Query(Reporting.Key.CATEGORY_ID) long j, Continuation<? super OpenApiResponse<xcf, Object>> continuation);
}
