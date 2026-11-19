package com.vinted.feature.legal.impl.corepersonaldataexportsapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.kie;
import defpackage.lie;
import defpackage.nie;
import defpackage.pb5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\fJ0\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u0004H§@¢\u0006\u0004\b\u000f\u0010\nJ&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0011\u0010\fJ0\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0012\u0010\n¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;", "", "", VungleConstants.KEY_USER_ID, "", IdentityHttpResponse.CODE, "Lcom/vinted/api/openapi/OpenApiResponse;", "Lnie;", "Lpb5;", "confirmPersonalDataExport", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPersonalDataExport", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "hash", "Lkie;", "getPersonalDataExportDownloadLink", "Llie;", "listPersonalDataExports", "validatePersonalDataExportDownload", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PersonalDataExportCentralApi {
    @POST("api/v2/users/{user_id}/personal_data_export/confirm")
    Object confirmPersonalDataExport(@Path("user_id") long j, @Query(IdentityHttpResponse.CODE) String str, Continuation<? super OpenApiResponse<nie, pb5>> continuation);

    @POST("api/v2/users/{user_id}/personal_data_export")
    Object createPersonalDataExport(@Path("user_id") long j, Continuation<? super OpenApiResponse<nie, pb5>> continuation);

    @GET("api/v2/users/{user_id}/personal_data_export/download")
    Object getPersonalDataExportDownloadLink(@Path("user_id") long j, @Query("hash") String str, Continuation<? super OpenApiResponse<kie, pb5>> continuation);

    @GET("api/v2/users/{user_id}/personal_data_export/list")
    Object listPersonalDataExports(@Path("user_id") long j, Continuation<? super OpenApiResponse<lie, pb5>> continuation);

    @GET("api/v2/users/{user_id}/personal_data_export/download/validate")
    Object validatePersonalDataExportDownload(@Path("user_id") long j, @Query("hash") String str, Continuation<? super OpenApiResponse<nie, pb5>> continuation);
}
