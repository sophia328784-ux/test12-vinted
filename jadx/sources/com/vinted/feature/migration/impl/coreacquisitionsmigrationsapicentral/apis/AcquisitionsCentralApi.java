package com.vinted.feature.migration.impl.coreacquisitionsmigrationsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.km4;
import defpackage.lm4;
import defpackage.rb5;
import defpackage.tb3;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/migration/impl/coreacquisitionsmigrationsapicentral/apis/AcquisitionsCentralApi;", "", "", "migrationCode", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ltb3;", "Lrb5;", "checkMigrationAvailability", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Llm4;", "createTargetMigrationRequest", "Lkm4;", "createTargetMigration", "(Llm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface AcquisitionsCentralApi {
    @GET("api/v2/acquisitions/migrations/availability")
    Object checkMigrationAvailability(@Query("migration_code") String str, Continuation<? super OpenApiResponse<tb3, rb5>> continuation);

    @POST("api/v2/acquisitions/migrations")
    Object createTargetMigration(@Body lm4 lm4Var, Continuation<? super OpenApiResponse<km4, rb5>> continuation);
}
