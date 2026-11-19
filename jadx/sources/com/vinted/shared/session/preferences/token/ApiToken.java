package com.vinted.shared.session.preferences.token;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.shared.session.api.entity.ApiTokenEntity;
import defpackage.e62;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.lah;
import defpackage.opa;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012BE\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bBU\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/session/preferences/token/ApiToken;", "", "", "expiresIn", "", LoggingAttributesKt.TOKEN_TYPE, "accessToken", "scope", "refreshToken", "receivedAtMillis", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llah;)V", "Companion", "a", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ApiToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String accessToken;
    public final long expiresIn;
    public final Long receivedAtMillis;
    public final String refreshToken;
    public final String scope;
    public final String tokenType;

    public /* synthetic */ ApiToken(int i, long j, String str, String str2, String str3, String str4, Long l, lah lahVar) {
        this.expiresIn = (i & 1) == 0 ? 0L : j;
        if ((i & 2) == 0) {
            this.tokenType = "";
        } else {
            this.tokenType = str;
        }
        if ((i & 4) == 0) {
            this.accessToken = "";
        } else {
            this.accessToken = str2;
        }
        if ((i & 8) == 0) {
            this.scope = "";
        } else {
            this.scope = str3;
        }
        if ((i & 16) == 0) {
            this.refreshToken = "";
        } else {
            this.refreshToken = str4;
        }
        if ((i & 32) == 0) {
            this.receivedAtMillis = null;
        } else {
            this.receivedAtMillis = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ApiToken)) {
            return false;
        }
        ApiToken apiToken = (ApiToken) obj;
        return this.expiresIn == apiToken.expiresIn && Intrinsics.c(this.tokenType, apiToken.tokenType) && Intrinsics.c(this.accessToken, apiToken.accessToken) && Intrinsics.c(this.scope, apiToken.scope) && Intrinsics.c(this.refreshToken, apiToken.refreshToken) && Intrinsics.c(this.receivedAtMillis, apiToken.receivedAtMillis);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(Long.hashCode(this.expiresIn) * 31, 31, this.tokenType), 31, this.accessToken), 31, this.scope), 31, this.refreshToken);
        Long l = this.receivedAtMillis;
        return iA + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.expiresIn, "ApiToken(expiresIn=", ", tokenType=", this.tokenType);
        gv7.c(sbD, ", accessToken=", this.accessToken, ", scope=", this.scope);
        sbD.append(", refreshToken=");
        sbD.append(this.refreshToken);
        sbD.append(", receivedAtMillis=");
        sbD.append(this.receivedAtMillis);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/session/preferences/token/ApiToken;", "serializer", "()Lopa;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ApiToken from(ApiTokenEntity apiTokenEntity) {
            apiTokenEntity.getClass();
            return new ApiToken(apiTokenEntity.getExpiresIn(), apiTokenEntity.getTokenType(), apiTokenEntity.getAccessToken(), apiTokenEntity.getScope(), apiTokenEntity.getRefreshToken(), (Long) null, 32, (DefaultConstructorMarker) null);
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public ApiToken(long j, String str, String str2, String str3, String str4, Long l) {
        sf.c(str, str2, str3, str4);
        this.expiresIn = j;
        this.tokenType = str;
        this.accessToken = str2;
        this.scope = str3;
        this.refreshToken = str4;
        this.receivedAtMillis = l;
    }

    public ApiToken() {
        this(0L, (String) null, (String) null, (String) null, (String) null, (Long) null, 63, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ ApiToken(long j, String str, String str2, String str3, String str4, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) == 0 ? str4 : "", (i & 32) != 0 ? null : l);
    }
}
