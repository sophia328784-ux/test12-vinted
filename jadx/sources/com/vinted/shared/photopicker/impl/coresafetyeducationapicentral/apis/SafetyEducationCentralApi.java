package com.vinted.shared.photopicker.impl.coresafetyeducationapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ejg;
import defpackage.fjg;
import defpackage.ie5;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\rJ&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;", "", "Lejg;", "safetyEducationUserEventRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lie5;", "createSafetyEducationUserEvent", "(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;", "source", "Lfjg;", "getSafetyEducationStatus", "(Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "SourceGetSafetyEducationStatus", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface SafetyEducationCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "web_photos", "used_cosmetics", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum SourceGetSafetyEducationStatus {
        web_photos("web_photos"),
        used_cosmetics("used_cosmetics");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        SourceGetSafetyEducationStatus(String str) {
            this.value = str;
        }

        public static EnumEntries<SourceGetSafetyEducationStatus> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @POST("api/v2/safety_education")
    Object createSafetyEducationUserEvent(@Body ejg ejgVar, Continuation<? super OpenApiResponse<Object, ie5>> continuation);

    @GET("api/v2/safety_education")
    Object getSafetyEducationStatus(@Query("source") SourceGetSafetyEducationStatus sourceGetSafetyEducationStatus, Continuation<? super OpenApiResponse<fjg, ie5>> continuation);
}
