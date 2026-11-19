package com.vinted.shared.session.impl.coreusersessionsapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.a1k;
import defpackage.dd5;
import defpackage.fg8;
import defpackage.fik;
import defpackage.g4g;
import defpackage.j93;
import defpackage.lj8;
import defpackage.u0k;
import defpackage.ujg;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0006H§@¢\u0006\u0004\b\u000b\u0010\fJ2\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u000e\u001a\u00020\r2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fH§@¢\u0006\u0004\b\u0011\u0010\u0012JX\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u001a\u0010\u001bJ&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u001c\u0010\u001dJ&\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u001f\u001a\u00020\u001eH§@¢\u0006\u0004\b \u0010!J0\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010#\u001a\u00020\"H§@¢\u0006\u0004\b$\u0010%J&\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010'\u001a\u00020&H§@¢\u0006\u0004\b(\u0010)J0\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010+\u001a\u00020*H§@¢\u0006\u0004\b,\u0010-J&\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010/\u001a\u00020.H§@¢\u0006\u0004\b0\u00101¨\u00062À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;", "", "", "id", "Lj93;", "changeUserEmailRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Ldd5;", "changeUserEmail", "(JLj93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lfg8;", "getCurrentUser", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "idOrLogin", "", "localize", "getUserById", "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "searchText", "orderByBuyerForItem", "", "page", "perPage", "time", "Llj8;", "getUsers", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "requestUserEmailChange", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lg4g;", "resetUserPasswordRequest", "resetUserPassword", "(Lg4g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lujg;", "saveUserEmailRequest", "saveUserEmail", "(JLujg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lu0k;", "updateCurrentUserRequest", "updateCurrentUser", "(Lu0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "La1k;", "updateUserPasswordRequest", "updateUserPassword", "(JLa1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lfik;", "validateUserAttributesRequest", "validateUserAttributes", "(Lfik;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UsersCentralApi {
    @PUT("api/v2/users/{id}/change_email")
    Object changeUserEmail(@Path("id") long j, @Body j93 j93Var, Continuation<? super OpenApiResponse<Object, dd5>> continuation);

    @GET("api/v2/users/current")
    Object getCurrentUser(Continuation<? super OpenApiResponse<fg8, dd5>> continuation);

    @GET("api/v2/users/{id_or_login}")
    Object getUserById(@Path("id_or_login") String str, @Query("localize") Boolean bool, Continuation<? super OpenApiResponse<fg8, dd5>> continuation);

    @GET("api/v2/users")
    Object getUsers(@Query("search_text") String str, @Query("order_by_buyer_for_item") Long l, @Query("page") Integer num, @Query("per_page") Integer num2, @Query("time") Long l2, Continuation<? super OpenApiResponse<lj8, dd5>> continuation);

    @PUT("api/v2/users/{id}/request_email_change")
    Object requestUserEmailChange(@Path("id") long j, Continuation<? super OpenApiResponse<Object, dd5>> continuation);

    @POST("api/v2/users/reset_password")
    Object resetUserPassword(@Body g4g g4gVar, Continuation<? super OpenApiResponse<Object, dd5>> continuation);

    @PUT("api/v2/users/{id}/save_email")
    Object saveUserEmail(@Path("id") long j, @Body ujg ujgVar, Continuation<? super OpenApiResponse<Object, dd5>> continuation);

    @PUT("api/v2/users/current")
    Object updateCurrentUser(@Body u0k u0kVar, Continuation<? super OpenApiResponse<fg8, dd5>> continuation);

    @PUT("api/v2/users/{id}/password")
    Object updateUserPassword(@Path("id") long j, @Body a1k a1kVar, Continuation<? super OpenApiResponse<Object, dd5>> continuation);

    @POST("api/v2/users/validations")
    Object validateUserAttributes(@Body fik fikVar, Continuation<? super OpenApiResponse<Object, dd5>> continuation);
}
