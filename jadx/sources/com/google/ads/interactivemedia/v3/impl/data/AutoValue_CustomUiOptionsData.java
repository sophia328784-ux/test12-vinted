package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.vz3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_CustomUiOptionsData extends CustomUiOptionsData {
    private final boolean aboutThisAdSupport;
    private final boolean skippableSupport;

    public AutoValue_CustomUiOptionsData(boolean z, boolean z2) {
        this.skippableSupport = z;
        this.aboutThisAdSupport = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CustomUiOptionsData
    public final boolean aboutThisAdSupport() {
        return this.aboutThisAdSupport;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CustomUiOptionsData) {
            CustomUiOptionsData customUiOptionsData = (CustomUiOptionsData) obj;
            if (this.skippableSupport == customUiOptionsData.skippableSupport() && this.aboutThisAdSupport == customUiOptionsData.aboutThisAdSupport()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.skippableSupport ? 1237 : 1231) ^ 1000003) * 1000003) ^ (true != this.aboutThisAdSupport ? 1237 : 1231);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CustomUiOptionsData
    public final boolean skippableSupport() {
        return this.skippableSupport;
    }

    public final String toString() {
        boolean z = this.skippableSupport;
        int length = String.valueOf(z).length();
        boolean z2 = this.aboutThisAdSupport;
        StringBuilder sb = new StringBuilder(length + 58 + String.valueOf(z2).length() + 1);
        vz3.d("CustomUiOptionsData{skippableSupport=", ", aboutThisAdSupport=", sb, z, z2);
        sb.append("}");
        return sb.toString();
    }
}
