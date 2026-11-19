package com.vinted.feature.antiphishing.impl.svccontentdetectiontoolsphishingpublicapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ei8;
import defpackage.geh;
import defpackage.pxf;
import defpackage.qb3;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0002H§@¢\u0006\u0004\b\r\u0010\u0006J&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u00022\b\b\u0001\u0010\b\u001a\u00020\u0007H§@¢\u0006\u0004\b\u000e\u0010\f¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/antiphishing/impl/svccontentdetectiontoolsphishingpublicapicentral/apis/PhishingEducationCentralApi;", "", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lqb3;", "Lpxf;", "checkFirstTimeListerStatusV2", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "msgThreadId", "Lei8;", "Lgeh;", "getSafetyPassiveReminderVisibility", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeFirstTimeListerEducation", "setSafetyPassiveReminderVisibility", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PhishingEducationCentralApi {
    @GET("content-detection-tools/api/v1/phishing/educations/first-time-lister/status")
    Object checkFirstTimeListerStatusV2(Continuation<? super OpenApiResponse<qb3, pxf>> continuation);

    @GET("content-detection-tools/api/v1/phishing/educations/safety-passive-reminder/{msg_thread_id}/status")
    Object getSafetyPassiveReminderVisibility(@Path("msg_thread_id") String str, Continuation<? super OpenApiResponse<ei8, geh>> continuation);

    @POST("content-detection-tools/api/v1/phishing/educations/first-time-lister/disable")
    Object removeFirstTimeListerEducation(Continuation<? super OpenApiResponse<Object, pxf>> continuation);

    @POST("content-detection-tools/api/v1/phishing/educations/safety-passive-reminder/{msg_thread_id}/disable")
    Object setSafetyPassiveReminderVisibility(@Path("msg_thread_id") String str, Continuation<? super OpenApiResponse<Object, geh>> continuation);
}
