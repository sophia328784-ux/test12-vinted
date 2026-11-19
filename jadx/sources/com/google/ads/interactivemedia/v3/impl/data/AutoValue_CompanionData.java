package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_CompanionData extends CompanionData {
    private final String clickThroughUrl;
    private final double companionScaleTolerance;
    private final String size;
    private final String src;
    private final AdViewData.Type type;

    public AutoValue_CompanionData(String str, String str2, String str3, AdViewData.Type type, double d) {
        if (str == null) {
            muk.m("Null size");
            throw null;
        }
        this.size = str;
        if (str2 == null) {
            muk.m("Null src");
            throw null;
        }
        this.src = str2;
        if (str3 == null) {
            muk.m("Null clickThroughUrl");
            throw null;
        }
        this.clickThroughUrl = str3;
        if (type == null) {
            muk.m("Null type");
            throw null;
        }
        this.type = type;
        this.companionScaleTolerance = d;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public final String clickThroughUrl() {
        return this.clickThroughUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public final double companionScaleTolerance() {
        return this.companionScaleTolerance;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CompanionData) {
            CompanionData companionData = (CompanionData) obj;
            if (this.size.equals(companionData.size()) && this.src.equals(companionData.src()) && this.clickThroughUrl.equals(companionData.clickThroughUrl()) && this.type.equals(companionData.type()) && Double.doubleToLongBits(this.companionScaleTolerance) == Double.doubleToLongBits(companionData.companionScaleTolerance())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.size.hashCode() ^ 1000003) * 1000003) ^ this.src.hashCode()) * 1000003) ^ this.clickThroughUrl.hashCode()) * 1000003) ^ this.type.hashCode();
        return ((int) ((Double.doubleToLongBits(this.companionScaleTolerance) >>> 32) ^ Double.doubleToLongBits(this.companionScaleTolerance))) ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public final String size() {
        return this.size;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public final String src() {
        return this.src;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.CompanionData
    public final AdViewData.Type type() {
        return this.type;
    }
}
