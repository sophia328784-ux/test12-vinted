package com.vinted.feature.conversation.impl.corehelpcenterfeedbackratingsapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.fd5;
import defpackage.hh8;
import defpackage.v0k;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ:\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;", "", "", VungleConstants.KEY_USER_ID, "", "messageThreadId", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lhh8;", "Lfd5;", "getMsgThreadFeedbackRatings", "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lv0k;", "updateMsgThreadFeedbackRatingsRequest", "updateMsgThreadFeedbackRatings", "(JLjava/lang/String;Lv0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FeedbackRatingsCentralApi {
    @GET("api/v2/users/{user_id}/msg_threads/{message_thread_id}/feedback_ratings")
    Object getMsgThreadFeedbackRatings(@Path("user_id") long j, @Path("message_thread_id") String str, Continuation<? super OpenApiResponse<hh8, fd5>> continuation);

    @PUT("api/v2/users/{user_id}/msg_threads/{message_thread_id}/feedback_ratings")
    Object updateMsgThreadFeedbackRatings(@Path("user_id") long j, @Path("message_thread_id") String str, @Body v0k v0kVar, Continuation<? super OpenApiResponse<hh8, fd5>> continuation);
}
