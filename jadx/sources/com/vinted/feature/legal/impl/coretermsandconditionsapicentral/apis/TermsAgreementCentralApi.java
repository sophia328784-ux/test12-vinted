package com.vinted.feature.legal.impl.coretermsandconditionsapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.bc0;
import defpackage.hi8;
import defpackage.ii8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\b\u0010\u0006J&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/legal/impl/coretermsandconditionsapicentral/apis/TermsAgreementCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lhi8;", "Lbc0;", "getTermsAgreementConfiguration", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lii8;", "getTermsUpdate", "", VungleConstants.KEY_USER_ID, "putTermsAgreement", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TermsAgreementCentralApi {
    @GET("api/v2/terms_and_conditions")
    Object getTermsAgreementConfiguration(Continuation<? super OpenApiResponse<hi8, bc0>> continuation);

    @GET("api/v2/terms_update")
    Object getTermsUpdate(Continuation<? super OpenApiResponse<ii8, bc0>> continuation);

    @PUT("api/v2/users/{user_id}/agree_terms")
    Object putTermsAgreement(@Path("user_id") long j, Continuation<? super OpenApiResponse<Object, bc0>> continuation);
}
