package com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.i4h;
import defpackage.lnk;
import defpackage.pc5;
import defpackage.tnk;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0013J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0007\u0010\bJ2\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\f\u0010\rJ0\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;", "", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/api/openapi/OpenApiResponse;", "Li4h;", "Lpc5;", "getSelfServiceVerificationStatus", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "force", "Llnk;", "getVerificationPrompt", "(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;", "type", "Ltnk;", "getVerificationState", "(JLcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "TypeGetVerificationState", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface VerificationsCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi$TypeGetVerificationState;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "email_code", "phone", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum TypeGetVerificationState {
        email_code("email_code"),
        phone("phone");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        TypeGetVerificationState(String str) {
            this.value = str;
        }

        public static EnumEntries<TypeGetVerificationState> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @GET("api/v2/users/{user_id}/self_service_verification/status")
    Object getSelfServiceVerificationStatus(@Path("user_id") long j, Continuation<? super OpenApiResponse<i4h, pc5>> continuation);

    @GET("api/v2/users/{user_id}/verifications/prompt")
    Object getVerificationPrompt(@Path("user_id") long j, @Query("force") Boolean bool, Continuation<? super OpenApiResponse<lnk, pc5>> continuation);

    @GET("api/v2/users/{user_id}/verifications/state")
    Object getVerificationState(@Path("user_id") long j, @Query("type") TypeGetVerificationState typeGetVerificationState, Continuation<? super OpenApiResponse<tnk, pc5>> continuation);
}
