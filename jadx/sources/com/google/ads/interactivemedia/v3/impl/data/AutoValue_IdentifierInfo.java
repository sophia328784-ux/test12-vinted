package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import defpackage.gv7;
import defpackage.j11;
import defpackage.muk;
import defpackage.nr;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_IdentifierInfo extends IdentifierInfo {
    private final String adsIdentityToken;
    private final String appSetId;
    private final int appSetIdScope;

    @Nullable
    private final String deviceId;
    private final String idType;
    private final boolean isLimitedAdTracking;

    public AutoValue_IdentifierInfo(String str, String str2, boolean z, String str3, int i, String str4) {
        this.deviceId = str;
        if (str2 == null) {
            muk.m("Null idType");
            throw null;
        }
        this.idType = str2;
        this.isLimitedAdTracking = z;
        if (str3 == null) {
            muk.m("Null appSetId");
            throw null;
        }
        this.appSetId = str3;
        this.appSetIdScope = i;
        if (str4 != null) {
            this.adsIdentityToken = str4;
        } else {
            muk.m("Null adsIdentityToken");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public final String adsIdentityToken() {
        return this.adsIdentityToken;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public final String appSetId() {
        return this.appSetId;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public final int appSetIdScope() {
        return this.appSetIdScope;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public final String deviceId() {
        return this.deviceId;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IdentifierInfo) {
            IdentifierInfo identifierInfo = (IdentifierInfo) obj;
            String str = this.deviceId;
            if (str != null ? str.equals(identifierInfo.deviceId()) : identifierInfo.deviceId() == null) {
                if (this.idType.equals(identifierInfo.idType()) && this.isLimitedAdTracking == identifierInfo.isLimitedAdTracking() && this.appSetId.equals(identifierInfo.appSetId()) && this.appSetIdScope == identifierInfo.appSetIdScope() && this.adsIdentityToken.equals(identifierInfo.adsIdentityToken())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.deviceId;
        return this.adsIdentityToken.hashCode() ^ (((((((((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.idType.hashCode()) * 1000003) ^ (true != this.isLimitedAdTracking ? 1237 : 1231)) * 1000003) ^ this.appSetId.hashCode()) * 1000003) ^ this.appSetIdScope) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public final String idType() {
        return this.idType;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IdentifierInfo
    public final boolean isLimitedAdTracking() {
        return this.isLimitedAdTracking;
    }

    public final String toString() {
        String str = this.deviceId;
        int length = String.valueOf(str).length();
        String str2 = this.idType;
        int length2 = String.valueOf(str2).length();
        boolean z = this.isLimitedAdTracking;
        int length3 = String.valueOf(z).length();
        String str3 = this.appSetId;
        int length4 = String.valueOf(str3).length();
        int i = this.appSetIdScope;
        int length5 = String.valueOf(i).length();
        String str4 = this.adsIdentityToken;
        StringBuilder sb = new StringBuilder(length + 33 + length2 + 22 + length3 + 11 + length4 + 16 + length5 + 19 + String.valueOf(str4).length() + 1);
        gv7.c(sb, "IdentifierInfo{deviceId=", str, ", idType=", str2);
        nr.c(", isLimitedAdTracking=", ", appSetId=", str3, sb, z);
        j11.c(i, ", appSetIdScope=", ", adsIdentityToken=", str4, sb);
        sb.append("}");
        return sb.toString();
    }
}
