package com.vinted.shared.session;

import android.util.Base64;
import com.google.ads.mediation.vungle.VungleConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.shared.networking.NetworkPreferencesProvider;
import com.vinted.shared.networking.preferences.NetworkPreferencesProviderImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.fcf;
import defpackage.lv2;
import defpackage.rah;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;", "Lcom/vinted/shared/session/SharedApiHeaderHelper;", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/networking/NetworkPreferencesProvider;", "userDeviceTokenProvider", "<init>", "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/networking/NetworkPreferencesProvider;)V", "UserInfoHeaders", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SharedApiHeaderHelperImpl implements SharedApiHeaderHelper {
    public final ApiTokenProvider apiTokenProvider;
    public final JsonSerializer jsonSerializer;
    public final NetworkPreferencesProvider userDeviceTokenProvider;

    static {
        new Companion(null);
    }

    @wm9
    public SharedApiHeaderHelperImpl(ApiTokenProvider apiTokenProvider, JsonSerializer jsonSerializer, NetworkPreferencesProvider networkPreferencesProvider) {
        apiTokenProvider.getClass();
        jsonSerializer.getClass();
        networkPreferencesProvider.getClass();
        this.apiTokenProvider = apiTokenProvider;
        this.jsonSerializer = jsonSerializer;
        this.userDeviceTokenProvider = networkPreferencesProvider;
    }

    public final void addUserDeviceTokenHeader(HashMap<String, String> map) {
        map.put("X-V-Udt", ((NetworkPreferencesProviderImpl) this.userDeviceTokenProvider).getBlockingUserDeviceToken());
    }

    public final void addUserIdAndSessionIdHeaders(HashMap<String, String> map) {
        UserInfoHeaders headersFromAccessToken = getHeadersFromAccessToken(getAccessToken());
        String userId = headersFromAccessToken.getUserId();
        if (userId != null && userId.length() != 0) {
            map.put("X-V-Uid", userId);
        }
        String sessionId = headersFromAccessToken.getSessionId();
        if (sessionId == null || sessionId.length() == 0) {
            return;
        }
        map.put("X-V-Sid", sessionId);
    }

    public final String getAccessToken() {
        ApiToken apiToken;
        try {
            apiToken = ((ApiTokenProviderImpl) this.apiTokenProvider).getApiTokenBlocking();
        } catch (Exception unused) {
            Log.Companion.b(Log.Companion, "Error trying to get apiToken form vinted preferences");
            apiToken = new ApiToken(0L, (String) null, (String) null, (String) null, (String) null, (Long) null, 63, (DefaultConstructorMarker) null);
        }
        return apiToken.accessToken;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final UserInfoHeaders getHeadersFromAccessToken(String str) {
        try {
            byte[] bArrDecode = Base64.decode((String) sgi.a0(str, new String[]{"."}, 0, 6).get(1), 0);
            JsonSerializer jsonSerializer = this.jsonSerializer;
            bArrDecode.getClass();
            return (UserInfoHeaders) ((GsonSerializer) jsonSerializer).gson.fromJson(new String(bArrDecode, Charsets.b), UserInfoHeaders.class);
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.fatal("OAuthHeaderInterceptor: failed to get user_id/session_id headers from token", th);
            return new UserInfoHeaders(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3520a d = new C3520a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            NetworkPreferencesProvider networkPreferencesProvider = (NetworkPreferencesProvider) this.c.invoke();
            d.getClass();
            apiTokenProvider.getClass();
            jsonSerializer.getClass();
            networkPreferencesProvider.getClass();
            return new SharedApiHeaderHelperImpl(apiTokenProvider, jsonSerializer, networkPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.SharedApiHeaderHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3520a {
            public /* synthetic */ C3520a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3520a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$Companion;", "", "<init>", "()V", "HTTP_HEADER_USER_ID", "", "HTTP_HEADER_SESSION_ID", "HTTP_HEADER_USER_DEVICE_TOKEN", "HTTP_HEADER_PARAM_NONCE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;", "", "", VungleConstants.KEY_USER_ID, JsonStorageKeyNames.SESSION_ID_KEY, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getUserId", "()Ljava/lang/String;", "getSessionId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserInfoHeaders {

        @rah("sid")
        private final String sessionId;

        @rah("sub")
        private final String userId;

        public /* synthetic */ UserInfoHeaders(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UserInfoHeaders)) {
                return false;
            }
            UserInfoHeaders userInfoHeaders = (UserInfoHeaders) obj;
            return Intrinsics.c(this.userId, userInfoHeaders.userId) && Intrinsics.c(this.sessionId, userInfoHeaders.sessionId);
        }

        public final String getSessionId() {
            return this.sessionId;
        }

        public final String getUserId() {
            return this.userId;
        }

        public final int hashCode() {
            return ((this.userId == null ? 0 : this.userId.hashCode()) * 31) + (this.sessionId != null ? this.sessionId.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("UserInfoHeaders(userId=", this.userId, ", sessionId=", this.sessionId, ")");
        }

        public UserInfoHeaders(String str, String str2) {
            this.userId = str;
            this.sessionId = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UserInfoHeaders() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
