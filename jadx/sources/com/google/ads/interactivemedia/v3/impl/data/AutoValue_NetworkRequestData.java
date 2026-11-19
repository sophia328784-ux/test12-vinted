package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import defpackage.gv7;
import defpackage.i11;
import defpackage.muk;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_NetworkRequestData extends NetworkRequestData {
    private final int connectionTimeoutMs;

    @Nullable
    private final String content;
    private final String id;
    private final int readTimeoutMs;
    private final NetworkRequestData.RequestType requestType;
    private final String url;
    private final String userAgent;

    public AutoValue_NetworkRequestData(NetworkRequestData.RequestType requestType, String str, String str2, String str3, String str4, int i, int i2) {
        if (requestType == null) {
            muk.m("Null requestType");
            throw null;
        }
        this.requestType = requestType;
        if (str == null) {
            muk.m("Null id");
            throw null;
        }
        this.id = str;
        if (str2 == null) {
            muk.m("Null url");
            throw null;
        }
        this.url = str2;
        this.content = str3;
        if (str4 == null) {
            muk.m("Null userAgent");
            throw null;
        }
        this.userAgent = str4;
        this.connectionTimeoutMs = i;
        this.readTimeoutMs = i2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public final int connectionTimeoutMs() {
        return this.connectionTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public final String content() {
        return this.content;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof NetworkRequestData) {
            NetworkRequestData networkRequestData = (NetworkRequestData) obj;
            if (this.requestType.equals(networkRequestData.requestType()) && this.id.equals(networkRequestData.id()) && this.url.equals(networkRequestData.url()) && ((str = this.content) != null ? str.equals(networkRequestData.content()) : networkRequestData.content() == null) && this.userAgent.equals(networkRequestData.userAgent()) && this.connectionTimeoutMs == networkRequestData.connectionTimeoutMs() && this.readTimeoutMs == networkRequestData.readTimeoutMs()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.requestType.hashCode() ^ 1000003) * 1000003) ^ this.id.hashCode()) * 1000003) ^ this.url.hashCode();
        String str = this.content;
        return this.readTimeoutMs ^ (((((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.userAgent.hashCode()) * 1000003) ^ this.connectionTimeoutMs) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public final String id() {
        return this.id;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public final int readTimeoutMs() {
        return this.readTimeoutMs;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public final NetworkRequestData.RequestType requestType() {
        return this.requestType;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.requestType);
        int length = strValueOf.length();
        String str = this.id;
        int length2 = String.valueOf(str).length();
        String str2 = this.url;
        int length3 = String.valueOf(str2).length();
        String str3 = this.content;
        int length4 = String.valueOf(str3).length();
        String str4 = this.userAgent;
        int length5 = String.valueOf(str4).length();
        int i = this.connectionTimeoutMs;
        int length6 = String.valueOf(i).length();
        int i2 = this.readTimeoutMs;
        StringBuilder sb = new StringBuilder(length + 36 + length2 + 6 + length3 + 10 + length4 + 12 + length5 + 22 + length6 + 16 + String.valueOf(i2).length() + 1);
        gv7.c(sb, "NetworkRequestData{requestType=", strValueOf, ", id=", str);
        gv7.c(sb, ", url=", str2, ", content=", str3);
        tf.b(i, ", userAgent=", str4, ", connectionTimeoutMs=", sb);
        return i11.b(sb, ", readTimeoutMs=", i2, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public final String url() {
        return this.url;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData
    public final String userAgent() {
        return this.userAgent;
    }
}
