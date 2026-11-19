package com.vinted.feature.sellerbadges.data;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/sellerbadges/data/BadgeProgress;", "badgeProgress", "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;", "progressDetails", "Lcom/vinted/feature/sellerbadges/data/BadgeType;", "type", "<init>", "(Lcom/vinted/feature/sellerbadges/data/BadgeProgress;Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;Lcom/vinted/feature/sellerbadges/data/BadgeType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerBadgesProgressViewEntity implements Parcelable {
    public static final Parcelable.Creator<SellerBadgesProgressViewEntity> CREATOR = new Creator();
    public final BadgeProgress badgeProgress;
    public final SellerBadgesProgressDetails progressDetails;
    public final BadgeType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SellerBadgesProgressViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final SellerBadgesProgressViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SellerBadgesProgressViewEntity(BadgeProgress.CREATOR.createFromParcel(parcel), (SellerBadgesProgressDetails) parcel.readParcelable(SellerBadgesProgressViewEntity.class.getClassLoader()), BadgeType.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final SellerBadgesProgressViewEntity[] newArray(int i) {
            return new SellerBadgesProgressViewEntity[i];
        }
    }

    public SellerBadgesProgressViewEntity(BadgeProgress badgeProgress, SellerBadgesProgressDetails sellerBadgesProgressDetails, BadgeType badgeType) {
        badgeProgress.getClass();
        sellerBadgesProgressDetails.getClass();
        badgeType.getClass();
        this.badgeProgress = badgeProgress;
        this.progressDetails = sellerBadgesProgressDetails;
        this.type = badgeType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerBadgesProgressViewEntity)) {
            return false;
        }
        SellerBadgesProgressViewEntity sellerBadgesProgressViewEntity = (SellerBadgesProgressViewEntity) obj;
        return Intrinsics.c(this.badgeProgress, sellerBadgesProgressViewEntity.badgeProgress) && Intrinsics.c(this.progressDetails, sellerBadgesProgressViewEntity.progressDetails) && this.type == sellerBadgesProgressViewEntity.type;
    }

    public final SellerBadgesProgressDetails getProgressDetails() {
        return this.progressDetails;
    }

    public final int hashCode() {
        return this.type.hashCode() + ((this.progressDetails.hashCode() + (this.badgeProgress.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SellerBadgesProgressViewEntity(badgeProgress=" + this.badgeProgress + ", progressDetails=" + this.progressDetails + ", type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.badgeProgress.writeToParcel(parcel, i);
        parcel.writeParcelable(this.progressDetails, i);
        this.type.writeToParcel(parcel, i);
    }

    public /* synthetic */ SellerBadgesProgressViewEntity(BadgeProgress badgeProgress, SellerBadgesProgressDetails sellerBadgesProgressDetails, BadgeType badgeType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new BadgeProgress(0, 0, 3, null) : badgeProgress, sellerBadgesProgressDetails, badgeType);
    }
}
