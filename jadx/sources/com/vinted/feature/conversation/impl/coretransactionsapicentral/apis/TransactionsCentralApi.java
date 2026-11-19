package com.vinted.feature.conversation.impl.coretransactionsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.gd5;
import defpackage.qi8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J2\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\b\u0010\tJ2\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u000b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/conversation/impl/coretransactionsapicentral/apis/TransactionsCentralApi;", "", "", "id", "", "xRequestId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lgd5;", "completeTransaction", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lqi8;", "getTransactionById", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface TransactionsCentralApi {
    @PUT("api/v2/transactions/{id}/complete")
    Object completeTransaction(@Path("id") long j, @Header("X-Request-Id") String str, Continuation<? super OpenApiResponse<Object, gd5>> continuation);

    @GET("api/v2/transactions/{id}")
    Object getTransactionById(@Path("id") long j, @Header("X-Request-Id") String str, Continuation<? super OpenApiResponse<qi8, gd5>> continuation);
}
