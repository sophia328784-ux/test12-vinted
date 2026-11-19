package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.j11;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_MarketAppInfo extends MarketAppInfo {
    private final int appVersion;
    private final String packageName;

    public AutoValue_MarketAppInfo(int i, String str) {
        this.appVersion = i;
        if (str != null) {
            this.packageName = str;
        } else {
            muk.m("Null packageName");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.MarketAppInfo
    public final int appVersion() {
        return this.appVersion;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MarketAppInfo) {
            MarketAppInfo marketAppInfo = (MarketAppInfo) obj;
            if (this.appVersion == marketAppInfo.appVersion() && this.packageName.equals(marketAppInfo.packageName())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.appVersion;
        return this.packageName.hashCode() ^ ((i ^ 1000003) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.MarketAppInfo
    public final String packageName() {
        return this.packageName;
    }

    public final String toString() {
        int i = this.appVersion;
        int length = String.valueOf(i).length();
        String str = this.packageName;
        StringBuilder sb = new StringBuilder(length + 39 + String.valueOf(str).length() + 1);
        j11.c(i, "MarketAppInfo{appVersion=", ", packageName=", str, sb);
        sb.append("}");
        return sb.toString();
    }
}
