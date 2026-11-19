package com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.oc5;
import defpackage.pm4;
import defpackage.qab;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCommentsCentralApi;", "", "", "id", "Lcom/vinted/api/openapi/OpenApiResponse;", "Loc5;", "deleteFeedbackComment", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lqab;", "leaveFeedbackCommentRequest", "Lpm4;", "leaveFeedbackComment", "(JLqab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UserFeedbacksCommentsCentralApi {
    @DELETE("api/v2/user_feedbacks/{id}/comment")
    Object deleteFeedbackComment(@Path("id") long j, Continuation<? super OpenApiResponse<oc5, oc5>> continuation);

    @PUT("api/v2/user_feedbacks/{id}/comment")
    Object leaveFeedbackComment(@Path("id") long j, @Body qab qabVar, Continuation<? super OpenApiResponse<pm4, oc5>> continuation);
}
