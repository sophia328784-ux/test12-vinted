package com.ondato.sdk.usecase.session.token;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gac;
import defpackage.kv2;
import defpackage.qkb;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0010\u0010\f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/ondato/sdk/usecase/session/token/Token;", "", "", "token", "type", "", "expiresIn", "<init>", "(Ljava/lang/String;Ljava/lang/String;J)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()J", "copy", "(Ljava/lang/String;Ljava/lang/String;J)Lcom/ondato/sdk/usecase/session/token/Token;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getToken", "getType", "J", "getExpiresIn", "Companion", "a", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Token {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Token EMPTY = new Token("", "", -1);
    private final long expiresIn;
    private final String token;
    private final String type;

    /* JADX INFO: renamed from: com.ondato.sdk.usecase.session.token.Token$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public Token(String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.token = str;
        this.type = str2;
        this.expiresIn = j;
    }

    public static /* synthetic */ Token copy$default(Token token, String str, String str2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = token.token;
        }
        if ((i & 2) != 0) {
            str2 = token.type;
        }
        if ((i & 4) != 0) {
            j = token.expiresIn;
        }
        return token.copy(str, str2, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getExpiresIn() {
        return this.expiresIn;
    }

    public final Token copy(String token, String type, long expiresIn) {
        token.getClass();
        type.getClass();
        return new Token(token, type, expiresIn);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Token)) {
            return false;
        }
        Token token = (Token) other;
        return Intrinsics.c(this.token, token.token) && Intrinsics.c(this.type, token.type) && this.expiresIn == token.expiresIn;
    }

    public final long getExpiresIn() {
        return this.expiresIn;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return Long.hashCode(this.expiresIn) + qkb.a(this.type, this.token.hashCode() * 31);
    }

    public String toString() {
        return gac.a(this.expiresIn, ")", kv2.a("Token(token=", this.token, ", type=", this.type, ", expiresIn="));
    }

    public /* synthetic */ Token(String str, String str2, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "Bearer" : str2, (i & 4) != 0 ? -1L : j);
    }
}
