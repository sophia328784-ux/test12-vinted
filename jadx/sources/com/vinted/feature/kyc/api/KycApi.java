package com.vinted.feature.kyc.api;

import com.vinted.feature.kyc.api.request.KycSubmitRequest;
import com.vinted.feature.kyc.api.response.KycResponse;
import io.reactivex.Single;
import kotlin.Metadata;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H'J\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0001\u0010\u0006\u001a\u00020\u0007H'¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/kyc/api/KycApi;", "", "getKycForEdit", "Lio/reactivex/Single;", "Lcom/vinted/feature/kyc/api/response/KycResponse;", "submitKyc", "kyc", "Lcom/vinted/feature/kyc/api/request/KycSubmitRequest;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface KycApi {
    @GET("payments/identity/edit")
    Single<KycResponse> getKycForEdit();

    @PUT("payments/identity")
    Single<KycResponse> submitKyc(@Body KycSubmitRequest kyc);
}
