package com.vinted.feature.kyc.impl.svcpaymentspublicapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.xv6;
import defpackage.zh6;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/kyc/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lzh6;", "Lxv6;", "getIdentityEducation", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface IdentityCentralApi {
    @GET("payments/public/api/identity/education")
    Object getIdentityEducation(Continuation<? super OpenApiResponse<zh6, xv6>> continuation);
}
