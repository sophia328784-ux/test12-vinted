package com.vinted.feature.socialbill.impl.svcsocialtaxapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.hli;
import defpackage.pw6;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/socialbill/impl/svcsocialtaxapicentral/apis/SummaryCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "", "Lhli;", "Lpw6;", "getSummary", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface SummaryCentralApi {
    @GET("social-tax/v1/summary")
    Object getSummary(Continuation<? super OpenApiResponse<? extends List<hli>, pw6>> continuation);
}
