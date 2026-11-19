package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ff0;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_GestureSignalData extends GestureSignalData {
    private final String gestureSignal;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements GestureSignalData.Builder {
        private String gestureSignal;

        @Override // com.google.ads.interactivemedia.v3.impl.data.GestureSignalData.Builder
        public final GestureSignalData build() {
            String str = this.gestureSignal;
            if (str != null) {
                return new AutoValue_GestureSignalData(str);
            }
            muk.A("Missing required properties: gestureSignal");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.GestureSignalData.Builder
        public final GestureSignalData.Builder gestureSignal(String str) {
            if (str != null) {
                this.gestureSignal = str;
                return this;
            }
            muk.m("Null gestureSignal");
            return null;
        }
    }

    public AutoValue_GestureSignalData(String str) {
        this.gestureSignal = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof GestureSignalData) {
            return this.gestureSignal.equals(((GestureSignalData) obj).gestureSignal());
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.GestureSignalData
    public final String gestureSignal() {
        return this.gestureSignal;
    }

    public final int hashCode() {
        return this.gestureSignal.hashCode() ^ 1000003;
    }

    public final String toString() {
        String str = this.gestureSignal;
        return ff0.c(new StringBuilder(String.valueOf(str).length() + 33), "GestureSignalData{gestureSignal=", str, "}");
    }
}
