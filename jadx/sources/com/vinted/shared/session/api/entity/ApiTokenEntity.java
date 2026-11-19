package com.vinted.shared.session.api.entity;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.e62;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/vinted/shared/session/api/entity/ApiTokenEntity;", "", "expiresIn", "", LoggingAttributesKt.TOKEN_TYPE, "", "accessToken", "scope", "refreshToken", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getExpiresIn", "()J", "getTokenType", "()Ljava/lang/String;", "getAccessToken", "getScope", "getRefreshToken", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ApiTokenEntity {
    public static final int $stable = 0;
    private final String accessToken;
    private final long expiresIn;
    private final String refreshToken;
    private final String scope;
    private final String tokenType;

    public /* synthetic */ ApiTokenEntity(long j, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4);
    }

    public static /* synthetic */ ApiTokenEntity copy$default(ApiTokenEntity apiTokenEntity, long j, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            j = apiTokenEntity.expiresIn;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            str = apiTokenEntity.tokenType;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = apiTokenEntity.accessToken;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = apiTokenEntity.scope;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = apiTokenEntity.refreshToken;
        }
        return apiTokenEntity.copy(j2, str5, str6, str7, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getExpiresIn() {
        return this.expiresIn;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTokenType() {
        return this.tokenType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAccessToken() {
        return this.accessToken;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getScope() {
        return this.scope;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final ApiTokenEntity copy(long expiresIn, String tokenType, String accessToken, String scope, String refreshToken) {
        tokenType.getClass();
        accessToken.getClass();
        scope.getClass();
        refreshToken.getClass();
        return new ApiTokenEntity(expiresIn, tokenType, accessToken, scope, refreshToken);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ApiTokenEntity)) {
            return false;
        }
        ApiTokenEntity apiTokenEntity = (ApiTokenEntity) other;
        return this.expiresIn == apiTokenEntity.expiresIn && Intrinsics.c(this.tokenType, apiTokenEntity.tokenType) && Intrinsics.c(this.accessToken, apiTokenEntity.accessToken) && Intrinsics.c(this.scope, apiTokenEntity.scope) && Intrinsics.c(this.refreshToken, apiTokenEntity.refreshToken);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final long getExpiresIn() {
        return this.expiresIn;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final String getScope() {
        return this.scope;
    }

    public final String getTokenType() {
        return this.tokenType;
    }

    public int hashCode() {
        return this.refreshToken.hashCode() + hv7.a(hv7.a(hv7.a(Long.hashCode(this.expiresIn) * 31, 31, this.tokenType), 31, this.accessToken), 31, this.scope);
    }

    public String toString() {
        long j = this.expiresIn;
        String str = this.tokenType;
        String str2 = this.accessToken;
        String str3 = this.scope;
        String str4 = this.refreshToken;
        StringBuilder sbD = e62.d(j, "ApiTokenEntity(expiresIn=", ", tokenType=", str);
        gv7.c(sbD, ", accessToken=", str2, ", scope=", str3);
        return ff0.c(sbD, ", refreshToken=", str4, ")");
    }

    public ApiTokenEntity(long j, String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.expiresIn = j;
        this.tokenType = str;
        this.accessToken = str2;
        this.scope = str3;
        this.refreshToken = str4;
    }

    public ApiTokenEntity() {
        this(0L, null, null, null, null, 31, null);
    }
}
