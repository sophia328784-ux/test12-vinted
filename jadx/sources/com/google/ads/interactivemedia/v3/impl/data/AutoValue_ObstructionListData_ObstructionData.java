package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import defpackage.al1;
import defpackage.gv7;
import defpackage.muk;
import defpackage.nr;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_ObstructionListData_ObstructionData extends ObstructionListData.ObstructionData {
    private final boolean attached;
    private final BoundingRectData bounds;

    @Nullable
    private final String detailedReason;
    private final boolean hidden;
    private final FriendlyObstructionPurpose purpose;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends ObstructionListData.ObstructionData.Builder {
        private boolean attached;
        private BoundingRectData bounds;
        private String detailedReason;
        private boolean hidden;
        private FriendlyObstructionPurpose purpose;
        private byte set$0;
        private String type;

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public final ObstructionListData.ObstructionData.Builder attached(boolean z) {
            this.attached = z;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public final ObstructionListData.ObstructionData.Builder bounds(BoundingRectData boundingRectData) {
            if (boundingRectData != null) {
                this.bounds = boundingRectData;
                return this;
            }
            muk.m("Null bounds");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public final ObstructionListData.ObstructionData build() {
            BoundingRectData boundingRectData;
            FriendlyObstructionPurpose friendlyObstructionPurpose;
            String str;
            if (this.set$0 == 3 && (boundingRectData = this.bounds) != null && (friendlyObstructionPurpose = this.purpose) != null && (str = this.type) != null) {
                return new AutoValue_ObstructionListData_ObstructionData(this.attached, boundingRectData, this.detailedReason, this.hidden, friendlyObstructionPurpose, str);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb.append(" attached");
            }
            if (this.bounds == null) {
                sb.append(" bounds");
            }
            if ((this.set$0 & 2) == 0) {
                sb.append(" hidden");
            }
            if (this.purpose == null) {
                sb.append(" purpose");
            }
            if (this.type == null) {
                sb.append(" type");
            }
            muk.A("Missing required properties:".concat(sb.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public final ObstructionListData.ObstructionData.Builder detailedReason(String str) {
            this.detailedReason = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public final ObstructionListData.ObstructionData.Builder hidden(boolean z) {
            this.hidden = z;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public final ObstructionListData.ObstructionData.Builder purpose(FriendlyObstructionPurpose friendlyObstructionPurpose) {
            if (friendlyObstructionPurpose != null) {
                this.purpose = friendlyObstructionPurpose;
                return this;
            }
            muk.m("Null purpose");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData.Builder
        public final ObstructionListData.ObstructionData.Builder type(String str) {
            if (str != null) {
                this.type = str;
                return this;
            }
            muk.m("Null type");
            return null;
        }
    }

    public AutoValue_ObstructionListData_ObstructionData(boolean z, BoundingRectData boundingRectData, String str, boolean z2, FriendlyObstructionPurpose friendlyObstructionPurpose, String str2) {
        this.attached = z;
        this.bounds = boundingRectData;
        this.detailedReason = str;
        this.hidden = z2;
        this.purpose = friendlyObstructionPurpose;
        this.type = str2;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    public final boolean a() {
        return this.attached;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    public final BoundingRectData b() {
        return this.bounds;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    public final String c() {
        return this.detailedReason;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    public final boolean d() {
        return this.hidden;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    public final FriendlyObstructionPurpose e() {
        return this.purpose;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ObstructionListData.ObstructionData)) {
            return false;
        }
        ObstructionListData.ObstructionData obstructionData = (ObstructionListData.ObstructionData) obj;
        if (this.attached != obstructionData.a() || !this.bounds.equals(obstructionData.b())) {
            return false;
        }
        String str = this.detailedReason;
        if (str == null) {
            if (obstructionData.c() != null) {
                return false;
            }
        } else if (!str.equals(obstructionData.c())) {
            return false;
        }
        return this.hidden == obstructionData.d() && this.purpose.equals(obstructionData.e()) && this.type.equals(obstructionData.f());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.ObstructionData
    public final String f() {
        return this.type;
    }

    public final int hashCode() {
        int iHashCode = (((true != this.attached ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.bounds.hashCode();
        String str = this.detailedReason;
        return this.type.hashCode() ^ (((((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ (true != this.hidden ? 1237 : 1231)) * 1000003) ^ this.purpose.hashCode()) * 1000003);
    }

    public final String toString() {
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.purpose;
        String strValueOf = String.valueOf(this.bounds);
        String strValueOf2 = String.valueOf(friendlyObstructionPurpose);
        boolean z = this.attached;
        int length = String.valueOf(z).length();
        int length2 = strValueOf.length();
        String str = this.detailedReason;
        int length3 = String.valueOf(str).length();
        boolean z2 = this.hidden;
        int length4 = String.valueOf(z2).length();
        int length5 = strValueOf2.length();
        String str2 = this.type;
        StringBuilder sb = new StringBuilder(length + 34 + length2 + 17 + length3 + 9 + length4 + 10 + length5 + 7 + String.valueOf(str2).length() + 1);
        nr.c("ObstructionData{attached=", ", bounds=", strValueOf, sb, z);
        al1.b(", detailedReason=", str, ", hidden=", sb, z2);
        gv7.c(sb, ", purpose=", strValueOf2, ", type=", str2);
        sb.append("}");
        return sb.toString();
    }
}
