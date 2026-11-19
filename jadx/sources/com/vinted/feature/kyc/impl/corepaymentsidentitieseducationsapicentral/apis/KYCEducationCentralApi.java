package com.vinted.feature.kyc.impl.corepaymentsidentitieseducationsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ge1;
import defpackage.nke;
import defpackage.wv6;
import defpackage.yh6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\b\u0010\u0006J\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\n\u0010\u0006¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/kyc/impl/corepaymentsidentitieseducationsapicentral/apis/KYCEducationCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lyh6;", "Lwv6;", "getPaymentsIdentityEducation", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lge1;", "getPaymentsIdentityEducationsBankStatement", "Lnke;", "getPaymentsIdentityEducationsPhotoTips", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface KYCEducationCentralApi {
    @GET("api/v2/payments/identity/education")
    Object getPaymentsIdentityEducation(Continuation<? super OpenApiResponse<yh6, wv6>> continuation);

    @GET("api/v2/payments/identity/educations/bank_statement")
    Object getPaymentsIdentityEducationsBankStatement(Continuation<? super OpenApiResponse<ge1, wv6>> continuation);

    @GET("api/v2/payments/identity/educations/photo_tips")
    Object getPaymentsIdentityEducationsPhotoTips(Continuation<? super OpenApiResponse<nke, wv6>> continuation);
}
