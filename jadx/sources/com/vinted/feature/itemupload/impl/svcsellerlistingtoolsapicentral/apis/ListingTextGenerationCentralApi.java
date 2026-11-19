package com.vinted.feature.itemupload.impl.svcsellerlistingtoolsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ikb;
import defpackage.jkb;
import defpackage.kkb;
import defpackage.lkb;
import defpackage.mz6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;", "", "Likb;", "listingTextGenerationEligibilityRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ljkb;", "Lmz6;", "postListingTextGenerationEligibility", "(Likb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkkb;", "listingTextGenerationGenerateRequest", "Llkb;", "postListingTextGenerationGenerate", "(Lkkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ListingTextGenerationCentralApi {
    @POST("seller-listing-tools/listing_text_generation/eligibility")
    Object postListingTextGenerationEligibility(@Body ikb ikbVar, Continuation<? super OpenApiResponse<jkb, mz6>> continuation);

    @POST("seller-listing-tools/listing_text_generation/generate")
    Object postListingTextGenerationGenerate(@Body kkb kkbVar, Continuation<? super OpenApiResponse<lkb, mz6>> continuation);
}
