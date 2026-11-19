package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import defpackage.gv7;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_SecureSignalsData extends SecureSignalsData {

    @Nullable
    private final SecureSignalsVersionData adapterVersion;
    private final Boolean isPublisherCreated;
    private final String name;

    @Nullable
    private final SecureSignalsVersionData sdkVersion;
    private final String signals;

    public AutoValue_SecureSignalsData(SecureSignalsVersionData secureSignalsVersionData, SecureSignalsVersionData secureSignalsVersionData2, String str, String str2, Boolean bool) {
        this.adapterVersion = secureSignalsVersionData;
        this.sdkVersion = secureSignalsVersionData2;
        if (str == null) {
            muk.m("Null name");
            throw null;
        }
        this.name = str;
        if (str2 == null) {
            muk.m("Null signals");
            throw null;
        }
        this.signals = str2;
        this.isPublisherCreated = bool;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public final SecureSignalsVersionData adapterVersion() {
        return this.adapterVersion;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecureSignalsData) {
            SecureSignalsData secureSignalsData = (SecureSignalsData) obj;
            SecureSignalsVersionData secureSignalsVersionData = this.adapterVersion;
            if (secureSignalsVersionData != null ? secureSignalsVersionData.equals(secureSignalsData.adapterVersion()) : secureSignalsData.adapterVersion() == null) {
                SecureSignalsVersionData secureSignalsVersionData2 = this.sdkVersion;
                if (secureSignalsVersionData2 != null ? secureSignalsVersionData2.equals(secureSignalsData.sdkVersion()) : secureSignalsData.sdkVersion() == null) {
                    if (this.name.equals(secureSignalsData.name()) && this.signals.equals(secureSignalsData.signals()) && this.isPublisherCreated.equals(secureSignalsData.isPublisherCreated())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        SecureSignalsVersionData secureSignalsVersionData = this.adapterVersion;
        int iHashCode = secureSignalsVersionData == null ? 0 : secureSignalsVersionData.hashCode();
        SecureSignalsVersionData secureSignalsVersionData2 = this.sdkVersion;
        return this.isPublisherCreated.hashCode() ^ ((((((((iHashCode ^ 1000003) * 1000003) ^ (secureSignalsVersionData2 != null ? secureSignalsVersionData2.hashCode() : 0)) * 1000003) ^ this.name.hashCode()) * 1000003) ^ this.signals.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public final Boolean isPublisherCreated() {
        return this.isPublisherCreated;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public final String name() {
        return this.name;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public final SecureSignalsVersionData sdkVersion() {
        return this.sdkVersion;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData
    public final String signals() {
        return this.signals;
    }

    public final String toString() {
        SecureSignalsVersionData secureSignalsVersionData = this.sdkVersion;
        String strValueOf = String.valueOf(this.adapterVersion);
        String strValueOf2 = String.valueOf(secureSignalsVersionData);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        String str = this.name;
        int length3 = String.valueOf(str).length();
        String str2 = this.signals;
        int length4 = String.valueOf(str2).length();
        Boolean bool = this.isPublisherCreated;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 7 + length3 + 10 + length4 + 21 + String.valueOf(bool).length() + 1);
        gv7.c(sb, "SecureSignalsData{adapterVersion=", strValueOf, ", sdkVersion=", strValueOf2);
        gv7.c(sb, ", name=", str, ", signals=", str2);
        sb.append(", isPublisherCreated=");
        sb.append(bool);
        sb.append("}");
        return sb.toString();
    }
}
