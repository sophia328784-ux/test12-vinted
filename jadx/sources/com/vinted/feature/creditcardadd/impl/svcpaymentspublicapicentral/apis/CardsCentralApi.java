package com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.q13;
import defpackage.rv6;
import defpackage.u13;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\n\u0010\bJ\u001c\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;", "", "", "id", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "Lrv6;", "deleteCard", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lq13;", "getCard", "Lu13;", "getCards", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CardsCentralApi {
    @DELETE("payments/public/api/cards/{id}")
    Object deleteCard(@Path("id") long j, Continuation<? super OpenApiResponse<Unit, rv6>> continuation);

    @GET("payments/public/api/cards/{id}")
    Object getCard(@Path("id") long j, Continuation<? super OpenApiResponse<q13, rv6>> continuation);

    @GET("payments/public/api/cards")
    Object getCards(Continuation<? super OpenApiResponse<u13, rv6>> continuation);
}
