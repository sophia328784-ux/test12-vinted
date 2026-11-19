package com.vinted.feature.profile.tabs.closet.bundling;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "bundleDiscount", "<init>", "(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundlingBannerModel implements Parcelable {
    public static final Parcelable.Creator<BundlingBannerModel> CREATOR = new Creator();
    public final BundleDiscount bundleDiscount;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BundlingBannerModel> {
        @Override // android.os.Parcelable.Creator
        public final BundlingBannerModel createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new BundlingBannerModel((BundleDiscount) parcel.readParcelable(BundlingBannerModel.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final BundlingBannerModel[] newArray(int i) {
            return new BundlingBannerModel[i];
        }
    }

    public BundlingBannerModel(BundleDiscount bundleDiscount) {
        this.bundleDiscount = bundleDiscount;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BundlingBannerModel) && Intrinsics.c(this.bundleDiscount, ((BundlingBannerModel) obj).bundleDiscount);
    }

    public final int hashCode() {
        BundleDiscount bundleDiscount = this.bundleDiscount;
        if (bundleDiscount == null) {
            return 0;
        }
        return bundleDiscount.hashCode();
    }

    public final String toString() {
        return "BundlingBannerModel(bundleDiscount=" + this.bundleDiscount + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.bundleDiscount, i);
    }
}
