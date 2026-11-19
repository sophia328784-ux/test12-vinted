package com.checkout.risk;

import defpackage.x6g;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.PUT;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\br\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010JA\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0002H§@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ7\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\f\u001a\u00020\u000bH§@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/checkout/risk/DeviceDataApi;", "", "", "authHeader", "integrationType", "riskSdkVersion", "timezone", "Lx6g;", "Lcom/checkout/risk/DeviceDataConfiguration;", "getConfiguration", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/checkout/risk/PersistFingerprintDataRequest;", "fingerprintData", "Lcom/checkout/risk/PersistFingerprintDataResponse;", "persistFingerprintData", "(Ljava/lang/String;Ljava/lang/String;Lcom/checkout/risk/PersistFingerprintDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
interface DeviceDataApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002¨\u0006\u0007"}, d2 = {"Lcom/checkout/risk/DeviceDataApi$Companion;", "", "()V", "invoke", "Lcom/checkout/risk/DeviceDataApi;", "baseUrl", "", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final DeviceDataApi invoke(String baseUrl) {
            baseUrl.getClass();
            Object objB = ApiClientKt.getRetrofitClient(baseUrl).b(DeviceDataApi.class);
            objB.getClass();
            return (DeviceDataApi) objB;
        }
    }

    @GET("/collect/configuration")
    Object getConfiguration(@Header("Authorization") String str, @Query("integrationType") String str2, @Query("riskSdkVersion") String str3, @Query("timezone") String str4, Continuation<? super x6g<DeviceDataConfiguration>> continuation);

    @PUT("/collect/fingerprint")
    Object persistFingerprintData(@Header("Authorization") String str, @Query("riskSdkVersion") String str2, @Body PersistFingerprintDataRequest persistFingerprintDataRequest, Continuation<? super x6g<PersistFingerprintDataResponse>> continuation);
}
