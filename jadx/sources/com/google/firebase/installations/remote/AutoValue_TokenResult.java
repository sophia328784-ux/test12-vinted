package com.google.firebase.installations.remote;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_TokenResult extends TokenResult {
    public final String a;
    public final long b;
    public final TokenResult.ResponseCode c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends TokenResult.Builder {
        public String a;
        public long b;
        public TokenResult.ResponseCode c;
        public byte d;

        public final TokenResult a() {
            if (this.d == 1) {
                return new AutoValue_TokenResult(this.a, this.b, this.c);
            }
            muk.A("Missing required properties: tokenExpirationTimestamp");
            return null;
        }
    }

    public AutoValue_TokenResult(String str, long j, TokenResult.ResponseCode responseCode) {
        this.a = str;
        this.b = j;
        this.c = responseCode;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public final TokenResult.ResponseCode a() {
        return this.c;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public final String b() {
        return this.a;
    }

    @Override // com.google.firebase.installations.remote.TokenResult
    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TokenResult)) {
            return false;
        }
        TokenResult tokenResult = (TokenResult) obj;
        String str = this.a;
        if (str == null) {
            if (tokenResult.b() != null) {
                return false;
            }
        } else if (!str.equals(tokenResult.b())) {
            return false;
        }
        if (this.b != tokenResult.c()) {
            return false;
        }
        TokenResult.ResponseCode responseCode = this.c;
        if (responseCode == null) {
            return tokenResult.a() == null;
        }
        return responseCode.equals(tokenResult.a());
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        TokenResult.ResponseCode responseCode = this.c;
        return i ^ (responseCode != null ? responseCode.hashCode() : 0);
    }

    public final String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + this.c + "}";
    }
}
