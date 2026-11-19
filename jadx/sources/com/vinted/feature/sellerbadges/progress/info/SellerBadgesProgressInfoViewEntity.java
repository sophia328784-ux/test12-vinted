package com.vinted.feature.sellerbadges.progress.info;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.sellerbadges.data.BadgeType;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/sellerbadges/data/BadgeType;", "type", "", "goal", "<init>", "(Lcom/vinted/feature/sellerbadges/data/BadgeType;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerBadgesProgressInfoViewEntity implements Parcelable {
    public static final Parcelable.Creator<SellerBadgesProgressInfoViewEntity> CREATOR = new Creator();
    public final int goal;
    public final BadgeType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SellerBadgesProgressInfoViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final SellerBadgesProgressInfoViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SellerBadgesProgressInfoViewEntity((BadgeType) parcel.readParcelable(SellerBadgesProgressInfoViewEntity.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final SellerBadgesProgressInfoViewEntity[] newArray(int i) {
            return new SellerBadgesProgressInfoViewEntity[i];
        }
    }

    public SellerBadgesProgressInfoViewEntity(BadgeType badgeType, int i) {
        badgeType.getClass();
        this.type = badgeType;
        this.goal = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerBadgesProgressInfoViewEntity)) {
            return false;
        }
        SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity = (SellerBadgesProgressInfoViewEntity) obj;
        return this.type == sellerBadgesProgressInfoViewEntity.type && this.goal == sellerBadgesProgressInfoViewEntity.goal;
    }

    public final int getGoal() {
        return this.goal;
    }

    public final BadgeType getType() {
        return this.type;
    }

    public final int hashCode() {
        return Integer.hashCode(this.goal) + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "SellerBadgesProgressInfoViewEntity(type=" + this.type + ", goal=" + this.goal + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.type, i);
        parcel.writeInt(this.goal);
    }
}
