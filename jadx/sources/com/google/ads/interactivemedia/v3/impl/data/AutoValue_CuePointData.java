package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_CuePointData extends CuePointData {
    private final double end;
    private final boolean played;
    private final double start;

    @Override // com.google.ads.interactivemedia.v3.impl.data.CuePointData
    public final double end() {
        return this.end;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CuePointData) {
            CuePointData cuePointData = (CuePointData) obj;
            if (Double.doubleToLongBits(this.start) == Double.doubleToLongBits(cuePointData.start()) && Double.doubleToLongBits(this.end) == Double.doubleToLongBits(cuePointData.end()) && this.played == cuePointData.played()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.played ? 1237 : 1231) ^ ((((((int) ((Double.doubleToLongBits(this.start) >>> 32) ^ Double.doubleToLongBits(this.start))) ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.end) >>> 32) ^ Double.doubleToLongBits(this.end)))) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CuePointData
    public final boolean played() {
        return this.played;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CuePointData
    public final double start() {
        return this.start;
    }

    public final String toString() {
        double d = this.start;
        int length = String.valueOf(d).length();
        double d2 = this.end;
        int length2 = String.valueOf(d2).length();
        boolean z = this.played;
        StringBuilder sb = new StringBuilder(sf.a(length, 25, length2, 9, String.valueOf(z).length()) + 1);
        sb.append("CuePointData{start=");
        sb.append(d);
        sb.append(", end=");
        sb.append(d2);
        sb.append(", played=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
