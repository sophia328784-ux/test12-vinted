package com.vinted.feature.personalisation.brands;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5;
import defpackage.f26;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sf;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/personalisation/brands/Brand;", "Landroid/os/Parcelable;", "", "id", "", "isCustomBrand", "", "favouriteCount", "prettyFavouriteCount", "itemCount", "prettyItemCount", "title", "isFavourite", "isLuxury", "isHvf", "hasChildren", "<init>", "(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Brand implements Parcelable {
    public final int favouriteCount;
    public final boolean hasChildren;
    public final String id;
    public final boolean isCustomBrand;
    public final boolean isFavourite;
    public final boolean isHvf;
    public final boolean isLuxury;
    public final int itemCount;
    public final String prettyFavouriteCount;
    public final String prettyItemCount;
    public final String title;
    public static final Parcelable.Creator<Brand> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Brand> {
        @Override // android.os.Parcelable.Creator
        public final Brand createFromParcel(Parcel parcel) {
            boolean z;
            parcel.getClass();
            String string = parcel.readString();
            boolean z2 = false;
            if (parcel.readInt() != 0) {
                z2 = true;
                z = true;
            } else {
                z = true;
            }
            int i = parcel.readInt();
            boolean z3 = z;
            String string2 = parcel.readString();
            int i2 = parcel.readInt();
            String string3 = parcel.readString();
            boolean z4 = z3;
            String string4 = parcel.readString();
            if (parcel.readInt() == 0) {
                z4 = z2;
            }
            if (parcel.readInt() == 0) {
                z4 = z2;
            }
            if (parcel.readInt() == 0) {
                z4 = z2;
            }
            if (parcel.readInt() == 0) {
                z4 = false;
            }
            return new Brand(string, z2, i, string2, i2, string3, string4, z4, z4, z4, z4);
        }

        @Override // android.os.Parcelable.Creator
        public final Brand[] newArray(int i) {
            return new Brand[i];
        }
    }

    public /* synthetic */ Brand(String str, boolean z, int i, String str2, int i2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? false : z, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? "" : str2, (i3 & 16) != 0 ? 0 : i2, (i3 & 32) != 0 ? "" : str3, (i3 & 64) != 0 ? "" : str4, (i3 & 128) != 0 ? false : z2, (i3 & 256) != 0 ? false : z3, (i3 & 512) != 0 ? false : z4, (i3 & 1024) != 0 ? false : z5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Brand)) {
            return false;
        }
        Brand brand = (Brand) obj;
        return Intrinsics.c(this.id, brand.id) && this.isCustomBrand == brand.isCustomBrand && this.favouriteCount == brand.favouriteCount && Intrinsics.c(this.prettyFavouriteCount, brand.prettyFavouriteCount) && this.itemCount == brand.itemCount && Intrinsics.c(this.prettyItemCount, brand.prettyItemCount) && Intrinsics.c(this.title, brand.title) && this.isFavourite == brand.isFavourite && this.isLuxury == brand.isLuxury && this.isHvf == brand.isHvf && this.hasChildren == brand.hasChildren;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.hasChildren) + qa0.a(qa0.a(qa0.a(hv7.a(hv7.a(tz3.a(this.itemCount, hv7.a(tz3.a(this.favouriteCount, qa0.a(this.id.hashCode() * 31, 31, this.isCustomBrand), 31), 31, this.prettyFavouriteCount), 31), 31, this.prettyItemCount), 31, this.title), 31, this.isFavourite), 31, this.isLuxury), 31, this.isHvf);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("Brand(id=", this.id, ", isCustomBrand=", ", favouriteCount=", this.isCustomBrand);
        hv7.b(this.favouriteCount, ", prettyFavouriteCount=", this.prettyFavouriteCount, ", itemCount=", sbC);
        hv7.b(this.itemCount, ", prettyItemCount=", this.prettyItemCount, ", title=", sbC);
        ff9.c(this.title, ", isFavourite=", ", isLuxury=", sbC, this.isFavourite);
        qq8.d(", isHvf=", ", hasChildren=", sbC, this.isLuxury, this.isHvf);
        return b5.b(sbC, this.hasChildren, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeInt(this.isCustomBrand ? 1 : 0);
        parcel.writeInt(this.favouriteCount);
        parcel.writeString(this.prettyFavouriteCount);
        parcel.writeInt(this.itemCount);
        parcel.writeString(this.prettyItemCount);
        parcel.writeString(this.title);
        parcel.writeInt(this.isFavourite ? 1 : 0);
        parcel.writeInt(this.isLuxury ? 1 : 0);
        parcel.writeInt(this.isHvf ? 1 : 0);
        parcel.writeInt(this.hasChildren ? 1 : 0);
    }

    public Brand(String str, boolean z, int i, String str2, int i2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5) {
        sf.c(str, str2, str3, str4);
        this.id = str;
        this.isCustomBrand = z;
        this.favouriteCount = i;
        this.prettyFavouriteCount = str2;
        this.itemCount = i2;
        this.prettyItemCount = str3;
        this.title = str4;
        this.isFavourite = z2;
        this.isLuxury = z3;
        this.isHvf = z4;
        this.hasChildren = z5;
    }

    public Brand() {
        this(null, false, 0, null, 0, null, null, false, false, false, false, 2047, null);
    }
}
