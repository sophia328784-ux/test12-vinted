package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_SizeData extends SizeData {
    private final Integer height;
    private final Integer width;

    public AutoValue_SizeData(Integer num, Integer num2) {
        if (num == null) {
            muk.m("Null width");
            throw null;
        }
        this.width = num;
        if (num2 != null) {
            this.height = num2;
        } else {
            muk.m("Null height");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SizeData) {
            SizeData sizeData = (SizeData) obj;
            if (this.width.equals(sizeData.width()) && this.height.equals(sizeData.height())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.width.hashCode() ^ 1000003;
        return this.height.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SizeData
    public final Integer height() {
        return this.height;
    }

    public final String toString() {
        Integer num = this.width;
        int length = String.valueOf(num).length();
        Integer num2 = this.height;
        StringBuilder sb = new StringBuilder(length + 24 + String.valueOf(num2).length() + 1);
        sb.append("SizeData{width=");
        sb.append(num);
        sb.append(", height=");
        sb.append(num2);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.SizeData
    public final Integer width() {
        return this.width;
    }
}
