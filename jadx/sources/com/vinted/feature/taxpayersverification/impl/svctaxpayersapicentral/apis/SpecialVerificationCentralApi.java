package com.vinted.feature.taxpayersverification.impl.svctaxpayersapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.lbh;
import defpackage.w4i;
import defpackage.y4i;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Header;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00042\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\n\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/taxpayersverification/impl/svctaxpayersapicentral/apis/SpecialVerificationCentralApi;", "", "", "authorization", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lw4i;", "Llbh;", "showSpecialVerificationDeadline", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ly4i;", "showSpecialVerificationEducation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface SpecialVerificationCentralApi {
    @GET("taxpayers/public/special_verification/deadline")
    Object showSpecialVerificationDeadline(@Header("authorization") String str, Continuation<? super OpenApiResponse<w4i, lbh>> continuation);

    @GET("taxpayers/public/special_verification/education")
    Object showSpecialVerificationEducation(@Header("authorization") String str, Continuation<? super OpenApiResponse<y4i, lbh>> continuation);
}
