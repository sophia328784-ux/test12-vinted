package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.muk;
import defpackage.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_FriendlyObstructionImpl extends FriendlyObstructionImpl {

    @Nullable
    private final String detailedReason;
    private final FriendlyObstructionPurpose purpose;
    private final View view;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements FriendlyObstructionImpl.Builder {
        private String detailedReason;
        private FriendlyObstructionPurpose purpose;
        private View view;

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public final FriendlyObstructionImpl build() {
            FriendlyObstructionPurpose friendlyObstructionPurpose;
            View view = this.view;
            if (view != null && (friendlyObstructionPurpose = this.purpose) != null) {
                return new AutoValue_FriendlyObstructionImpl(view, friendlyObstructionPurpose, this.detailedReason);
            }
            StringBuilder sb = new StringBuilder();
            if (this.view == null) {
                sb.append(" view");
            }
            if (this.purpose == null) {
                sb.append(" purpose");
            }
            muk.A("Missing required properties:".concat(sb.toString()));
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public final FriendlyObstructionImpl.Builder detailedReason(String str) {
            this.detailedReason = str;
            return this;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public final FriendlyObstructionImpl.Builder purpose(FriendlyObstructionPurpose friendlyObstructionPurpose) {
            if (friendlyObstructionPurpose != null) {
                this.purpose = friendlyObstructionPurpose;
                return this;
            }
            muk.m("Null purpose");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl.Builder
        public final FriendlyObstructionImpl.Builder view(View view) {
            if (view != null) {
                this.view = view;
                return this;
            }
            muk.m("Null view");
            return null;
        }
    }

    public AutoValue_FriendlyObstructionImpl(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.view = view;
        this.purpose = friendlyObstructionPurpose;
        this.detailedReason = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl
    public final String detailedReason() {
        return this.detailedReason;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FriendlyObstructionImpl) {
            FriendlyObstructionImpl friendlyObstructionImpl = (FriendlyObstructionImpl) obj;
            if (this.view.equals(friendlyObstructionImpl.view()) && this.purpose.equals(friendlyObstructionImpl.purpose()) && ((str = this.detailedReason) != null ? str.equals(friendlyObstructionImpl.detailedReason()) : friendlyObstructionImpl.detailedReason() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.view.hashCode() ^ 1000003) * 1000003) ^ this.purpose.hashCode();
        String str = this.detailedReason;
        return (str == null ? 0 : str.hashCode()) ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl
    public final FriendlyObstructionPurpose purpose() {
        return this.purpose;
    }

    public final String toString() {
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.purpose;
        String strValueOf = String.valueOf(this.view);
        String strValueOf2 = String.valueOf(friendlyObstructionPurpose);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        String str = this.detailedReason;
        StringBuilder sb = new StringBuilder(sf.a(length, 39, length2, 17, String.valueOf(str).length()) + 1);
        gv7.c(sb, "FriendlyObstructionImpl{view=", strValueOf, ", purpose=", strValueOf2);
        return ff0.c(sb, ", detailedReason=", str, "}");
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl
    public final View view() {
        return this.view;
    }
}
