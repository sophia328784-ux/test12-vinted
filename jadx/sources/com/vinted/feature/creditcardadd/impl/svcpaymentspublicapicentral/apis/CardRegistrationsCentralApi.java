package com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.j01;
import defpackage.kf7;
import defpackage.m0k;
import defpackage.o13;
import defpackage.p13;
import defpackage.pl4;
import defpackage.rl4;
import defpackage.rv6;
import defpackage.s0k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\rJ&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0011\u0010\u0012J&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0014\u001a\u00020\u0013H§@¢\u0006\u0004\b\u0016\u0010\u0017J<\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0018\u001a\u00020\u00132\b\b\u0001\u0010\u001a\u001a\u00020\u00192\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0013H§@¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;", "", "Lj01;", "authoriseCardRegistrationRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lp13;", "Lrv6;", "authoriseCardRegistration", "(Lj01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lpl4;", "createCardRegistrationRequest", "Lrl4;", "createCardRegistration", "(Lpl4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkf7;", "failCardRegistrationRequest", "", "failCardRegistration", "(Lkf7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "bin", "Lo13;", "getCardRegistrationBrands", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cardRegistrationId", "Lm0k;", "updateCardRegistrationRequest", "origin", "Ls0k;", "updateCardRegistration", "(Ljava/lang/String;Lm0k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CardRegistrationsCentralApi {
    @POST("payments/public/api/card_registrations/authorisation")
    Object authoriseCardRegistration(@Body j01 j01Var, Continuation<? super OpenApiResponse<p13, rv6>> continuation);

    @POST("payments/public/api/card_registrations")
    Object createCardRegistration(@Body pl4 pl4Var, Continuation<? super OpenApiResponse<rl4, rv6>> continuation);

    @POST("payments/public/api/card_registrations/failure")
    Object failCardRegistration(@Body kf7 kf7Var, Continuation<? super OpenApiResponse<Unit, rv6>> continuation);

    @GET("payments/public/api/card_registrations/brands")
    Object getCardRegistrationBrands(@Query("bin") String str, Continuation<? super OpenApiResponse<o13, rv6>> continuation);

    @PUT("payments/public/api/card_registrations/{card_registration_id}")
    Object updateCardRegistration(@Path("card_registration_id") String str, @Body m0k m0kVar, @Header("Origin") String str2, Continuation<? super OpenApiResponse<s0k, rv6>> continuation);
}
