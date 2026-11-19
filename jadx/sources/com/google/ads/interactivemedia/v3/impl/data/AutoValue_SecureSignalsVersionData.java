package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.i11;
import defpackage.sf;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_SecureSignalsVersionData extends SecureSignalsVersionData {
    private final int major;
    private final int micro;
    private final int minor;

    public AutoValue_SecureSignalsVersionData(int i, int i2, int i3) {
        this.major = i;
        this.minor = i2;
        this.micro = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecureSignalsVersionData) {
            SecureSignalsVersionData secureSignalsVersionData = (SecureSignalsVersionData) obj;
            if (this.major == secureSignalsVersionData.major() && this.minor == secureSignalsVersionData.minor() && this.micro == secureSignalsVersionData.micro()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.micro ^ ((((this.major ^ 1000003) * 1000003) ^ this.minor) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsVersionData
    public final int major() {
        return this.major;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsVersionData
    public final int micro() {
        return this.micro;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SecureSignalsVersionData
    public final int minor() {
        return this.minor;
    }

    public final String toString() {
        int i = this.major;
        int length = String.valueOf(i).length();
        int i2 = this.minor;
        int length2 = String.valueOf(i2).length();
        int i3 = this.micro;
        StringBuilder sb = new StringBuilder(sf.a(length, 39, length2, 8, String.valueOf(i3).length()) + 1);
        u30.d(i, i2, "SecureSignalsVersionData{major=", ", minor=", sb);
        return i11.b(sb, ", micro=", i3, "}");
    }
}
