package com.vinted.shared.i18n.impl.corelocalesapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.bh8;
import defpackage.rh8;
import defpackage.zc5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lbh8;", "Lzc5;", "getLanguages", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "acceptLanguages", "Lrh8;", "getRecommendedLocale", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface LocalesCentralApi {
    @GET("api/v2/languages")
    Object getLanguages(Continuation<? super OpenApiResponse<bh8, zc5>> continuation);

    @GET("api/v2/recommended_locale")
    Object getRecommendedLocale(@Query("accept_languages") String str, Continuation<? super OpenApiResponse<rh8, zc5>> continuation);
}
