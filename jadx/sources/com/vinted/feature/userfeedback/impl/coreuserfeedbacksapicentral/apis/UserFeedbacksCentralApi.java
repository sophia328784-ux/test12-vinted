package com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.bj8;
import defpackage.oc5;
import defpackage.pm4;
import defpackage.qm4;
import defpackage.z0k;
import defpackage.zi8;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001 J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\tH§@¢\u0006\u0004\b\u000b\u0010\fJ2\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\t2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH§@¢\u0006\u0004\b\u0010\u0010\u0011JV\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0012\u001a\u00020\t2\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\rH§@¢\u0006\u0004\b\u001a\u0010\u001bJ0\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u001d\u001a\u00020\u001cH§@¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006!À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;", "", "Lqm4;", "createUserFeedbackRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lpm4;", "Loc5;", "createUserFeedback", "(Lqm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "id", "deleteUserFeedback", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "localize", "Lzi8;", "getUserFeedback", "(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", VungleConstants.KEY_USER_ID, "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;", "by", "", "page", "perPage", "skipPagination", "Lbj8;", "getUserFeedbacks", "(JLcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lz0k;", "updateUserFeedbackPutRequest", "updateUserFeedbackPut", "(JLz0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ByGetUserFeedbacks", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UserFeedbacksCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "user", "system", "all", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ByGetUserFeedbacks {
        user("user"),
        system("system"),
        all("all");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        ByGetUserFeedbacks(String str) {
            this.value = str;
        }

        public static EnumEntries<ByGetUserFeedbacks> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @POST("api/v2/user_feedbacks")
    Object createUserFeedback(@Body qm4 qm4Var, Continuation<? super OpenApiResponse<pm4, oc5>> continuation);

    @DELETE("api/v2/user_feedbacks/{id}")
    Object deleteUserFeedback(@Path("id") long j, Continuation<? super OpenApiResponse<Object, oc5>> continuation);

    @GET("api/v2/user_feedbacks/{id}")
    Object getUserFeedback(@Path("id") long j, @Query("localize") Boolean bool, Continuation<? super OpenApiResponse<zi8, oc5>> continuation);

    @GET("api/v2/user_feedbacks")
    Object getUserFeedbacks(@Query("user_id") long j, @Query("by") ByGetUserFeedbacks byGetUserFeedbacks, @Query("page") Integer num, @Query("per_page") Integer num2, @Query("skip_pagination") Boolean bool, Continuation<? super OpenApiResponse<bj8, oc5>> continuation);

    @PUT("api/v2/user_feedbacks/{id}")
    Object updateUserFeedbackPut(@Path("id") long j, @Body z0k z0kVar, Continuation<? super OpenApiResponse<pm4, oc5>> continuation);
}
