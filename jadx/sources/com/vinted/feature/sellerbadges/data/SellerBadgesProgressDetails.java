package com.vinted.feature.sellerbadges.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.gu7;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;", "Landroid/os/Parcelable;", "<init>", "()V", "ActiveListerProgressDetails", "SpeedyShippingProgressDetails", "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;", "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$SpeedyShippingProgressDetails;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SellerBadgesProgressDetails implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$SpeedyShippingProgressDetails;", "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;", "", "progressFraction", "Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;", NotificationCompat.CATEGORY_STATUS, "<init>", "(FLcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SpeedyShippingProgressDetails extends SellerBadgesProgressDetails {
        public static final Parcelable.Creator<SpeedyShippingProgressDetails> CREATOR = new Creator();
        public final float progressFraction;
        public final SpeedyShippingBadgeProgressStatus status;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SpeedyShippingProgressDetails> {
            @Override // android.os.Parcelable.Creator
            public final SpeedyShippingProgressDetails createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SpeedyShippingProgressDetails(parcel.readFloat(), SpeedyShippingBadgeProgressStatus.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final SpeedyShippingProgressDetails[] newArray(int i) {
                return new SpeedyShippingProgressDetails[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SpeedyShippingProgressDetails(float f, SpeedyShippingBadgeProgressStatus speedyShippingBadgeProgressStatus) {
            super(null);
            speedyShippingBadgeProgressStatus.getClass();
            this.progressFraction = f;
            this.status = speedyShippingBadgeProgressStatus;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SpeedyShippingProgressDetails)) {
                return false;
            }
            SpeedyShippingProgressDetails speedyShippingProgressDetails = (SpeedyShippingProgressDetails) obj;
            return Float.compare(this.progressFraction, speedyShippingProgressDetails.progressFraction) == 0 && this.status == speedyShippingProgressDetails.status;
        }

        @Override // com.vinted.feature.sellerbadges.data.SellerBadgesProgressDetails
        public final float getProgressFraction() {
            return this.progressFraction;
        }

        public final int hashCode() {
            return this.status.hashCode() + (Float.hashCode(this.progressFraction) * 31);
        }

        @Override // com.vinted.feature.sellerbadges.data.SellerBadgesProgressDetails
        public final boolean isEarned() {
            return this.status == SpeedyShippingBadgeProgressStatus.SPEEDY_SHIPPING;
        }

        public final String toString() {
            return "SpeedyShippingProgressDetails(progressFraction=" + this.progressFraction + ", status=" + this.status + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeFloat(this.progressFraction);
            parcel.writeString(this.status.name());
        }
    }

    public /* synthetic */ SellerBadgesProgressDetails(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract float getProgressFraction();

    public abstract boolean isEarned();

    private SellerBadgesProgressDetails() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;", "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;", "", "progressFraction", "Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;", NotificationCompat.CATEGORY_STATUS, "", "progressUntilBadgeAchieved", "progress", "<init>", "(FLcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;II)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ActiveListerProgressDetails extends SellerBadgesProgressDetails {
        public static final Parcelable.Creator<ActiveListerProgressDetails> CREATOR = new Creator();
        public final int progress;
        public final float progressFraction;
        public final int progressUntilBadgeAchieved;
        public final ActiveListerBadgeProgressStatus status;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ActiveListerProgressDetails> {
            @Override // android.os.Parcelable.Creator
            public final ActiveListerProgressDetails createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ActiveListerProgressDetails(parcel.readFloat(), ActiveListerBadgeProgressStatus.valueOf(parcel.readString()), parcel.readInt(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final ActiveListerProgressDetails[] newArray(int i) {
                return new ActiveListerProgressDetails[i];
            }
        }

        public /* synthetic */ ActiveListerProgressDetails(float f, ActiveListerBadgeProgressStatus activeListerBadgeProgressStatus, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? BitmapDescriptorFactory.HUE_RED : f, (i3 & 2) != 0 ? ActiveListerBadgeProgressStatus.STARTED : activeListerBadgeProgressStatus, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ActiveListerProgressDetails)) {
                return false;
            }
            ActiveListerProgressDetails activeListerProgressDetails = (ActiveListerProgressDetails) obj;
            return Float.compare(this.progressFraction, activeListerProgressDetails.progressFraction) == 0 && this.status == activeListerProgressDetails.status && this.progressUntilBadgeAchieved == activeListerProgressDetails.progressUntilBadgeAchieved && this.progress == activeListerProgressDetails.progress;
        }

        @Override // com.vinted.feature.sellerbadges.data.SellerBadgesProgressDetails
        public final float getProgressFraction() {
            return this.progressFraction;
        }

        public final int hashCode() {
            return Integer.hashCode(this.progress) + tz3.a(this.progressUntilBadgeAchieved, (this.status.hashCode() + (Float.hashCode(this.progressFraction) * 31)) * 31, 31);
        }

        @Override // com.vinted.feature.sellerbadges.data.SellerBadgesProgressDetails
        public final boolean isEarned() {
            return this.status == ActiveListerBadgeProgressStatus.ACHIEVED;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ActiveListerProgressDetails(progressFraction=");
            sb.append(this.progressFraction);
            sb.append(", status=");
            sb.append(this.status);
            sb.append(", progressUntilBadgeAchieved=");
            return gu7.a(this.progressUntilBadgeAchieved, this.progress, ", progress=", ")", sb);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeFloat(this.progressFraction);
            parcel.writeString(this.status.name());
            parcel.writeInt(this.progressUntilBadgeAchieved);
            parcel.writeInt(this.progress);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ActiveListerProgressDetails(float f, ActiveListerBadgeProgressStatus activeListerBadgeProgressStatus, int i, int i2) {
            super(null);
            activeListerBadgeProgressStatus.getClass();
            this.progressFraction = f;
            this.status = activeListerBadgeProgressStatus;
            this.progressUntilBadgeAchieved = i;
            this.progress = i2;
        }

        public ActiveListerProgressDetails() {
            this(BitmapDescriptorFactory.HUE_RED, null, 0, 0, 15, null);
        }
    }
}
