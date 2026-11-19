package com.vinted.feature.shipping.size;

import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.PackageSize;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOption;", "", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "packageSize", "", "recommended", "<init>", "(Lcom/vinted/feature/shipping/api/entity/PackageSize;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingOption {
    public final PackageSize packageSize;
    public final boolean recommended;

    static {
        Parcelable.Creator<PackageSize> creator = PackageSize.CREATOR;
    }

    public PackagingOption(PackageSize packageSize, boolean z) {
        packageSize.getClass();
        this.packageSize = packageSize;
        this.recommended = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackagingOption)) {
            return false;
        }
        PackagingOption packagingOption = (PackagingOption) obj;
        return this.packageSize.equals(packagingOption.packageSize) && this.recommended == packagingOption.recommended;
    }

    public final PackageSize getPackageSize() {
        return this.packageSize;
    }

    public final boolean getRecommended() {
        return this.recommended;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.recommended) + (this.packageSize.hashCode() * 31);
    }

    public final String toString() {
        return "PackagingOption(packageSize=" + this.packageSize + ", recommended=" + this.recommended + ")";
    }
}
