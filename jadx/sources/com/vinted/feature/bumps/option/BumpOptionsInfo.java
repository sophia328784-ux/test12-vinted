package com.vinted.feature.bumps.option;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionsInfo;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/bumps/option/BumpDiscount;", "bumpDiscount", "", "hasLocalOptions", "", "Lcom/vinted/feature/bumps/option/BumpOption;", "options", "<init>", "(Lcom/vinted/feature/bumps/option/BumpDiscount;ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOptionsInfo implements Parcelable {
    public static final Parcelable.Creator<BumpOptionsInfo> CREATOR = new Creator();
    public final BumpDiscount bumpDiscount;
    public final boolean hasLocalOptions;
    public final List<BumpOption> options;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BumpOptionsInfo> {
        @Override // android.os.Parcelable.Creator
        public final BumpOptionsInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            BumpDiscount bumpDiscountCreateFromParcel = parcel.readInt() == 0 ? null : BumpDiscount.CREATOR.createFromParcel(parcel);
            int iA = 0;
            boolean z = parcel.readInt() != 0;
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            while (iA != i) {
                iA = sp1.a(BumpOption.CREATOR, parcel, arrayList, iA, 1);
            }
            return new BumpOptionsInfo(bumpDiscountCreateFromParcel, z, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final BumpOptionsInfo[] newArray(int i) {
            return new BumpOptionsInfo[i];
        }
    }

    public BumpOptionsInfo(BumpDiscount bumpDiscount, boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bumpDiscount, (i & 2) != 0 ? false : z, (i & 4) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOptionsInfo)) {
            return false;
        }
        BumpOptionsInfo bumpOptionsInfo = (BumpOptionsInfo) obj;
        return Intrinsics.c(this.bumpDiscount, bumpOptionsInfo.bumpDiscount) && this.hasLocalOptions == bumpOptionsInfo.hasLocalOptions && Intrinsics.c(this.options, bumpOptionsInfo.options);
    }

    public final BumpDiscount getBumpDiscount() {
        return this.bumpDiscount;
    }

    public final List<BumpOption> getOptions() {
        return this.options;
    }

    public final int hashCode() {
        BumpDiscount bumpDiscount = this.bumpDiscount;
        return this.options.hashCode() + qa0.a((bumpDiscount == null ? 0 : bumpDiscount.hashCode()) * 31, 31, this.hasLocalOptions);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BumpOptionsInfo(bumpDiscount=");
        sb.append(this.bumpDiscount);
        sb.append(", hasLocalOptions=");
        sb.append(this.hasLocalOptions);
        sb.append(", options=");
        return z11.e(sb, this.options, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        BumpDiscount bumpDiscount = this.bumpDiscount;
        if (bumpDiscount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bumpDiscount.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.hasLocalOptions ? 1 : 0);
        Iterator itD = d92.d(this.options, parcel);
        while (itD.hasNext()) {
            ((BumpOption) itD.next()).writeToParcel(parcel, i);
        }
    }

    public BumpOptionsInfo(BumpDiscount bumpDiscount, boolean z, List<BumpOption> list) {
        list.getClass();
        this.bumpDiscount = bumpDiscount;
        this.hasLocalOptions = z;
        this.options = list;
    }

    public BumpOptionsInfo() {
        this(null, false, null, 7, null);
    }
}
