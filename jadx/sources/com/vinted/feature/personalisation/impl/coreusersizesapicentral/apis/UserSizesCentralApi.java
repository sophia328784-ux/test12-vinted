package com.vinted.feature.personalisation.impl.coreusersizesapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.dfk;
import defpackage.iwe;
import defpackage.wo6;
import defpackage.yb5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ2\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\t2\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/personalisation/impl/coreusersizesapicentral/apis/UserSizesCentralApi;", "", "", "userAgent", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ldfk;", "Lyb5;", "getUserSizes", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Liwe;", "postUserSizesRequest", "Lwo6;", "postUserSizes", "(Liwe;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UserSizesCentralApi {
    @GET("api/v2/user_sizes")
    Object getUserSizes(@Header("User-Agent") String str, Continuation<? super OpenApiResponse<dfk, yb5>> continuation);

    @POST("api/v2/user_sizes")
    Object postUserSizes(@Body iwe iweVar, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<wo6, yb5>> continuation);
}
