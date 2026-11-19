package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.b5;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_ActivityMonitorData extends ActivityMonitorData {
    private final String appState;
    private final String eventId;
    private final long nativeTime;
    private final BoundingRectData nativeViewBounds;
    private final boolean nativeViewHidden;
    private final BoundingRectData nativeViewVisibleBounds;
    private final double nativeVolume;
    private final String queryId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements ActivityMonitorData.Builder {
        private String appState;
        private String eventId;
        private long nativeTime;
        private BoundingRectData nativeViewBounds;
        private boolean nativeViewHidden;
        private BoundingRectData nativeViewVisibleBounds;
        private double nativeVolume;
        private String queryId;
        private byte set$0;

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public final ActivityMonitorData.Builder appState(String str) {
            if (str != null) {
                this.appState = str;
                return this;
            }
            muk.m("Null appState");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public final ActivityMonitorData build() {
            String str;
            String str2;
            String str3;
            BoundingRectData boundingRectData;
            BoundingRectData boundingRectData2;
            if (this.set$0 == 7 && (str = this.queryId) != null && (str2 = this.eventId) != null && (str3 = this.appState) != null && (boundingRectData = this.nativeViewBounds) != null && (boundingRectData2 = this.nativeViewVisibleBounds) != null) {
                return new AutoValue_ActivityMonitorData(str, str2, str3, this.nativeTime, this.nativeVolume, this.nativeViewHidden, boundingRectData, boundingRectData2);
            }
            StringBuilder sb = new StringBuilder();
            if (this.queryId == null) {
                sb.append(" queryId");
            }
            if (this.eventId == null) {
                sb.append(" eventId");
            }
            if (this.appState == null) {
                sb.append(" appState");
            }
            if ((this.set$0 & 1) == 0) {
                sb.append(" nativeTime");
            }
            if ((this.set$0 & 2) == 0) {
                sb.append(" nativeVolume");
            }
            if ((this.set$0 & 4) == 0) {
                sb.append(" nativeViewHidden");
            }
            if (this.nativeViewBounds == null) {
                sb.append(" nativeViewBounds");
            }
            if (this.nativeViewVisibleBounds == null) {
                sb.append(" nativeViewVisibleBounds");
            }
            muk.A("Missing required properties:".concat(sb.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public final ActivityMonitorData.Builder eventId(String str) {
            if (str != null) {
                this.eventId = str;
                return this;
            }
            muk.m("Null eventId");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public final ActivityMonitorData.Builder nativeTime(long j) {
            this.nativeTime = j;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public final ActivityMonitorData.Builder nativeViewBounds(BoundingRectData boundingRectData) {
            if (boundingRectData != null) {
                this.nativeViewBounds = boundingRectData;
                return this;
            }
            muk.m("Null nativeViewBounds");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public final ActivityMonitorData.Builder nativeViewHidden(boolean z) {
            this.nativeViewHidden = z;
            this.set$0 = (byte) (this.set$0 | 4);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public final ActivityMonitorData.Builder nativeViewVisibleBounds(BoundingRectData boundingRectData) {
            if (boundingRectData != null) {
                this.nativeViewVisibleBounds = boundingRectData;
                return this;
            }
            muk.m("Null nativeViewVisibleBounds");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public final ActivityMonitorData.Builder nativeVolume(double d) {
            this.nativeVolume = d;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData.Builder
        public final ActivityMonitorData.Builder queryId(String str) {
            if (str != null) {
                this.queryId = str;
                return this;
            }
            muk.m("Null queryId");
            return null;
        }
    }

    public AutoValue_ActivityMonitorData(String str, String str2, String str3, long j, double d, boolean z, BoundingRectData boundingRectData, BoundingRectData boundingRectData2) {
        this.queryId = str;
        this.eventId = str2;
        this.appState = str3;
        this.nativeTime = j;
        this.nativeVolume = d;
        this.nativeViewHidden = z;
        this.nativeViewBounds = boundingRectData;
        this.nativeViewVisibleBounds = boundingRectData2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public final String appState() {
        return this.appState;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ActivityMonitorData) {
            ActivityMonitorData activityMonitorData = (ActivityMonitorData) obj;
            if (this.queryId.equals(activityMonitorData.queryId()) && this.eventId.equals(activityMonitorData.eventId()) && this.appState.equals(activityMonitorData.appState()) && this.nativeTime == activityMonitorData.nativeTime() && Double.doubleToLongBits(this.nativeVolume) == Double.doubleToLongBits(activityMonitorData.nativeVolume()) && this.nativeViewHidden == activityMonitorData.nativeViewHidden() && this.nativeViewBounds.equals(activityMonitorData.nativeViewBounds()) && this.nativeViewVisibleBounds.equals(activityMonitorData.nativeViewVisibleBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public final String eventId() {
        return this.eventId;
    }

    public final int hashCode() {
        int iHashCode = ((((this.queryId.hashCode() ^ 1000003) * 1000003) ^ this.eventId.hashCode()) * 1000003) ^ this.appState.hashCode();
        long jDoubleToLongBits = (Double.doubleToLongBits(this.nativeVolume) >>> 32) ^ Double.doubleToLongBits(this.nativeVolume);
        int i = true != this.nativeViewHidden ? 1237 : 1231;
        long j = this.nativeTime;
        return this.nativeViewVisibleBounds.hashCode() ^ (((((((((iHashCode * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ ((int) jDoubleToLongBits)) * 1000003) ^ i) * 1000003) ^ this.nativeViewBounds.hashCode()) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public final long nativeTime() {
        return this.nativeTime;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public final BoundingRectData nativeViewBounds() {
        return this.nativeViewBounds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public final boolean nativeViewHidden() {
        return this.nativeViewHidden;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public final BoundingRectData nativeViewVisibleBounds() {
        return this.nativeViewVisibleBounds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public final double nativeVolume() {
        return this.nativeVolume;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData
    public final String queryId() {
        return this.queryId;
    }

    public final String toString() {
        BoundingRectData boundingRectData = this.nativeViewVisibleBounds;
        String strValueOf = String.valueOf(this.nativeViewBounds);
        String strValueOf2 = String.valueOf(boundingRectData);
        String str = this.queryId;
        int length = String.valueOf(str).length();
        String str2 = this.eventId;
        int length2 = String.valueOf(str2).length();
        String str3 = this.appState;
        int length3 = String.valueOf(str3).length();
        long j = this.nativeTime;
        int length4 = String.valueOf(j).length();
        double d = this.nativeVolume;
        int length5 = String.valueOf(d).length();
        boolean z = this.nativeViewHidden;
        int length6 = String.valueOf(z).length();
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 11 + length3 + 13 + length4 + 15 + length5 + 19 + length6 + 19 + strValueOf.length() + 26 + strValueOf2.length() + 1);
        gv7.c(sb, "ActivityMonitorData{queryId=", str, ", eventId=", str2);
        b5.d(sb, ", appState=", str3, ", nativeTime=");
        sb.append(j);
        sb.append(", nativeVolume=");
        sb.append(d);
        sb.append(", nativeViewHidden=");
        bb1.d(", nativeViewBounds=", strValueOf, ", nativeViewVisibleBounds=", sb, z);
        return p83.a(sb, strValueOf2, "}");
    }
}
