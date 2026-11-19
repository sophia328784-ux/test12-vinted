package com.vinted.feature.authentication.impl.coreusernamegeneratorapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.kz6;
import defpackage.re8;
import defpackage.se8;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000fJK\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0015\b\u0003\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi;", "", "", "limit", "", "", "Lkotlin/jvm/JvmSuppressWildcards;", "methods", "Lre8;", "generateUsernameRequest", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lse8;", "Lkz6;", "generateUsername", "(Ljava/lang/Integer;Ljava/util/List;Lre8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "MethodsGenerateUsername", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UsernameGeneratorCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/impl/coreusernamegeneratorapicentral/apis/UsernameGeneratorCentralApi$MethodsGenerateUsername;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "personalised", "personalised_second", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum MethodsGenerateUsername {
        personalised("personalised"),
        personalised_second("personalised_second");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        MethodsGenerateUsername(String str) {
            this.value = str;
        }

        public static EnumEntries<MethodsGenerateUsername> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @POST("api/v2/users/generate_username")
    Object generateUsername(@Query("limit") Integer num, @Query("methods[]") List<String> list, @Body re8 re8Var, Continuation<? super OpenApiResponse<se8, kz6>> continuation);
}
