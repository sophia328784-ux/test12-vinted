package com.vinted.feature.help.impl.svcmachinehelpapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.c7d;
import defpackage.g8d;
import defpackage.nmi;
import defpackage.sv6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J>\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\n\u0010\u000bJ2\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0001\u0010\r\u001a\u00020\f2\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\u000f\u0010\u0010J&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0001\u0010\u0011\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0012\u0010\u0013J&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0001\u0010\u0011\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0014\u0010\u0013¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/help/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;", "", "Lc7d;", "newAnonSupportRequestGateway", "", "xAnonId", "xAppVersion", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "Lsv6;", "createAnonSupportRequestGateway", "(Lc7d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lg8d;", "newSupportRequestGateway", "Lnmi;", "createSupportRequestGateway", "(Lg8d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "id", "escalationGateway", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feedbackConfirmationGateway", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DefaultCentralApi {
    @POST("help/machine-help/support-requests/anon")
    Object createAnonSupportRequestGateway(@Body c7d c7dVar, @Header("X-Anon-Id") String str, @Header("X-App-Version") String str2, Continuation<? super OpenApiResponse<Unit, sv6>> continuation);

    @POST("help/machine-help/support-requests")
    Object createSupportRequestGateway(@Body g8d g8dVar, @Header("X-App-Version") String str, Continuation<? super OpenApiResponse<nmi, sv6>> continuation);

    @POST("help/machine-help/support-chats/{id}/escalation")
    Object escalationGateway(@Path("id") String str, Continuation<? super OpenApiResponse<Unit, sv6>> continuation);

    @POST("help/machine-help/support-chats/{id}/feedback-confirmation")
    Object feedbackConfirmationGateway(@Path("id") String str, Continuation<? super OpenApiResponse<Unit, sv6>> continuation);
}
