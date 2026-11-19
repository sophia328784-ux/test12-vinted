package com.vinted.feature.profile.impl.corebusinessaccountsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ac5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.DELETE;
import retrofit2.http.Header;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J2\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;", "", "", "id", "", "userAgent", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lac5;", "deleteBusinessAccount", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface BusinessAccountCentralApi {
    @DELETE("api/v2/business_accounts/{id}")
    Object deleteBusinessAccount(@Path("id") long j, @Header("User-Agent") String str, Continuation<? super OpenApiResponse<Object, ac5>> continuation);
}
