package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.PackageSize;
import defpackage.co1;
import defpackage.d92;
import defpackage.dhb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;", "Landroid/os/Parcelable;", "", "categoryId", "", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "packageSizes", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LoadedPackageSizes implements Parcelable {
    public static final Parcelable.Creator<LoadedPackageSizes> CREATOR = new Creator();
    public final String categoryId;
    public final List<PackageSize> packageSizes;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LoadedPackageSizes> {
        @Override // android.os.Parcelable.Creator
        public final LoadedPackageSizes createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = co1.a(LoadedPackageSizes.class, parcel, arrayList, iA, 1);
            }
            return new LoadedPackageSizes(string, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final LoadedPackageSizes[] newArray(int i) {
            return new LoadedPackageSizes[i];
        }
    }

    public LoadedPackageSizes(String str, List<PackageSize> list) {
        str.getClass();
        list.getClass();
        this.categoryId = str;
        this.packageSizes = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoadedPackageSizes)) {
            return false;
        }
        LoadedPackageSizes loadedPackageSizes = (LoadedPackageSizes) obj;
        return this.categoryId.equals(loadedPackageSizes.categoryId) && this.packageSizes.equals(loadedPackageSizes.packageSizes);
    }

    public final String getCategoryId() {
        return this.categoryId;
    }

    public final int hashCode() {
        return this.packageSizes.hashCode() + (this.categoryId.hashCode() * 31);
    }

    public final String toString() {
        return dhb.a("LoadedPackageSizes(categoryId=", this.categoryId, ", packageSizes=", ")", this.packageSizes);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.categoryId);
        Iterator itD = d92.d(this.packageSizes, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
    }
}
