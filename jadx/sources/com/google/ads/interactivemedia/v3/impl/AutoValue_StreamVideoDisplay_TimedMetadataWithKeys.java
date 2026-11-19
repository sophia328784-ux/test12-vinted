package com.google.ads.interactivemedia.v3.impl;

import defpackage.ff0;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_StreamVideoDisplay_TimedMetadataWithKeys extends n {
    private final String TXXX;

    public AutoValue_StreamVideoDisplay_TimedMetadataWithKeys(String str) {
        if (str != null) {
            this.TXXX = str;
        } else {
            muk.m("Null TXXX");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.n
    public String TXXX() {
        return this.TXXX;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return this.TXXX.equals(((n) obj).TXXX());
        }
        return false;
    }

    public int hashCode() {
        return this.TXXX.hashCode() ^ 1000003;
    }

    public String toString() {
        String str = this.TXXX;
        return ff0.c(new StringBuilder(String.valueOf(str).length() + 28), "TimedMetadataWithKeys{TXXX=", str, "}");
    }
}
