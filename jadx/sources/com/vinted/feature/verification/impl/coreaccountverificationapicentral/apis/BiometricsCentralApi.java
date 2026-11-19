package com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.br1;
import defpackage.pc5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;", "", "", VungleConstants.KEY_USER_ID, "", LoggingAttributesKt.PUBLIC_KEY, "Lcom/vinted/api/openapi/OpenApiResponse;", "Lbr1;", "Lpc5;", "getBiometricDeviceState", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BiometricsCentralApi {
    @GET("api/v2/users/{user_id}/security/biometric_device/state")
    Object getBiometricDeviceState(@Path("user_id") long j, @Query("public_key") String str, Continuation<? super OpenApiResponse<br1, pc5>> continuation);
}
