package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.gv7;
import defpackage.muk;
import defpackage.tf;
import defpackage.y11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_NetworkResponseData extends NetworkResponseData {
    private final String content;
    private final String contentType;
    private final int errorCode;
    private final String id;

    public AutoValue_NetworkResponseData(String str, String str2, String str3, int i) {
        if (str == null) {
            muk.m("Null id");
            throw null;
        }
        this.id = str;
        if (str2 == null) {
            muk.m("Null content");
            throw null;
        }
        this.content = str2;
        if (str3 == null) {
            muk.m("Null contentType");
            throw null;
        }
        this.contentType = str3;
        this.errorCode = i;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public final String content() {
        return this.content;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public final String contentType() {
        return this.contentType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NetworkResponseData) {
            NetworkResponseData networkResponseData = (NetworkResponseData) obj;
            if (this.id.equals(networkResponseData.id()) && this.content.equals(networkResponseData.content()) && this.contentType.equals(networkResponseData.contentType()) && this.errorCode == networkResponseData.errorCode()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public final int errorCode() {
        return this.errorCode;
    }

    public final int hashCode() {
        return this.errorCode ^ ((((((this.id.hashCode() ^ 1000003) * 1000003) ^ this.content.hashCode()) * 1000003) ^ this.contentType.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData
    public final String id() {
        return this.id;
    }

    public final String toString() {
        String str = this.id;
        int length = String.valueOf(str).length();
        String str2 = this.content;
        int length2 = String.valueOf(str2).length();
        String str3 = this.contentType;
        int length3 = String.valueOf(str3).length();
        int i = this.errorCode;
        StringBuilder sb = new StringBuilder(y11.a(length, 33, length2, 14, length3, 12, String.valueOf(i).length()) + 1);
        gv7.c(sb, "NetworkResponseData{id=", str, ", content=", str2);
        tf.b(i, ", contentType=", str3, ", errorCode=", sb);
        sb.append("}");
        return sb.toString();
    }
}
