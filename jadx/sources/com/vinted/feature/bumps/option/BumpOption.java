package com.vinted.feature.bumps.option;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.co1;
import defpackage.d92;
import defpackage.f10;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.sp1;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOption;", "Landroid/os/Parcelable;", "", "days", "", "international", "isPreselected", "bestValue", "", "description", "", "Lcom/vinted/feature/bumps/option/BumpOrderItem;", "bumpOrderItem", "countries", "Lcom/vinted/core/money/Money;", "totalPrice", "totalPriceFormatted", "salesTax", "selected", "salesTaxApplicable", "<init>", "(ILjava/lang/Boolean;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpOption implements Parcelable {
    public static final Parcelable.Creator<BumpOption> CREATOR = new Creator();
    public final boolean bestValue;
    public final List<BumpOrderItem> bumpOrderItem;
    public final String countries;
    public final int days;
    public final String description;
    public final Boolean international;
    public final boolean isPreselected;
    public final Money salesTax;
    public final boolean salesTaxApplicable;
    public final boolean selected;
    public final Money totalPrice;
    public final String totalPriceFormatted;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BumpOption> {
        @Override // android.os.Parcelable.Creator
        public final BumpOption createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            int i = parcel.readInt();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            boolean z = parcel.readInt() != 0;
            boolean z2 = parcel.readInt() != 0;
            String string = parcel.readString();
            int i2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i2);
            int iA = 0;
            while (iA != i2) {
                iA = sp1.a(BumpOrderItem.CREATOR, parcel, arrayList, iA, 1);
            }
            return new BumpOption(i, boolValueOf, z, z2, string, arrayList, parcel.readString(), (Money) parcel.readParcelable(BumpOption.class.getClassLoader()), parcel.readString(), (Money) parcel.readParcelable(BumpOption.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final BumpOption[] newArray(int i) {
            return new BumpOption[i];
        }
    }

    public BumpOption(int i, Boolean bool, boolean z, boolean z2, String str, List list, String str2, Money money, String str3, Money money2, boolean z3, boolean z4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? null : bool, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? "" : str, (i2 & 32) != 0 ? EmptyList.a : list, (i2 & 64) != 0 ? "" : str2, money, str3, (i2 & 512) != 0 ? null : money2, (i2 & 1024) != 0 ? false : z3, (i2 & 2048) != 0 ? false : z4);
    }

    public static BumpOption a(BumpOption bumpOption, boolean z) {
        int i = bumpOption.days;
        Boolean bool = bumpOption.international;
        boolean z2 = bumpOption.isPreselected;
        boolean z3 = bumpOption.bestValue;
        String str = bumpOption.description;
        List<BumpOrderItem> list = bumpOption.bumpOrderItem;
        String str2 = bumpOption.countries;
        Money money = bumpOption.totalPrice;
        String str3 = bumpOption.totalPriceFormatted;
        Money money2 = bumpOption.salesTax;
        boolean z4 = bumpOption.salesTaxApplicable;
        bumpOption.getClass();
        str.getClass();
        list.getClass();
        str2.getClass();
        money.getClass();
        str3.getClass();
        return new BumpOption(i, bool, z2, z3, str, list, str2, money, str3, money2, z, z4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BumpOption)) {
            return false;
        }
        BumpOption bumpOption = (BumpOption) obj;
        return this.days == bumpOption.days && Intrinsics.c(this.international, bumpOption.international) && this.isPreselected == bumpOption.isPreselected && this.bestValue == bumpOption.bestValue && Intrinsics.c(this.description, bumpOption.description) && Intrinsics.c(this.bumpOrderItem, bumpOption.bumpOrderItem) && Intrinsics.c(this.countries, bumpOption.countries) && Intrinsics.c(this.totalPrice, bumpOption.totalPrice) && Intrinsics.c(this.totalPriceFormatted, bumpOption.totalPriceFormatted) && Intrinsics.c(this.salesTax, bumpOption.salesTax) && this.selected == bumpOption.selected && this.salesTaxApplicable == bumpOption.salesTaxApplicable;
    }

    public final List<BumpOrderItem> getBumpOrderItem() {
        return this.bumpOrderItem;
    }

    public final int getDays() {
        return this.days;
    }

    public final String getDescription() {
        return this.description;
    }

    public final boolean getSalesTaxApplicable() {
        return this.salesTaxApplicable;
    }

    public final Money getTotalPrice() {
        return this.totalPrice;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.days) * 31;
        Boolean bool = this.international;
        int iA = hv7.a(bb1.b(hv7.a(tt2.a(hv7.a(qa0.a(qa0.a((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.isPreselected), 31, this.bestValue), 31, this.description), 31, this.bumpOrderItem), 31, this.countries), 31, this.totalPrice), 31, this.totalPriceFormatted);
        Money money = this.salesTax;
        return Boolean.hashCode(this.salesTaxApplicable) + qa0.a((iA + (money != null ? money.hashCode() : 0)) * 31, 31, this.selected);
    }

    /* JADX INFO: renamed from: isPreselected, reason: from getter */
    public final boolean getIsPreselected() {
        return this.isPreselected;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BumpOption(days=");
        sb.append(this.days);
        sb.append(", international=");
        sb.append(this.international);
        sb.append(", isPreselected=");
        qq8.d(", bestValue=", ", description=", sb, this.isPreselected, this.bestValue);
        rs.d(this.description, ", bumpOrderItem=", ", countries=", sb, this.bumpOrderItem);
        sb.append(this.countries);
        sb.append(", totalPrice=");
        sb.append(this.totalPrice);
        sb.append(", totalPriceFormatted=");
        sb.append(this.totalPriceFormatted);
        sb.append(", salesTax=");
        sb.append(this.salesTax);
        sb.append(", selected=");
        return f10.c(", salesTaxApplicable=", ")", sb, this.selected, this.salesTaxApplicable);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.days);
        Boolean bool = this.international;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        parcel.writeInt(this.isPreselected ? 1 : 0);
        parcel.writeInt(this.bestValue ? 1 : 0);
        parcel.writeString(this.description);
        Iterator itD = d92.d(this.bumpOrderItem, parcel);
        while (itD.hasNext()) {
            ((BumpOrderItem) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.countries);
        parcel.writeParcelable(this.totalPrice, i);
        parcel.writeString(this.totalPriceFormatted);
        parcel.writeParcelable(this.salesTax, i);
        parcel.writeInt(this.selected ? 1 : 0);
        parcel.writeInt(this.salesTaxApplicable ? 1 : 0);
    }

    public BumpOption(int i, Boolean bool, boolean z, boolean z2, String str, List<BumpOrderItem> list, String str2, Money money, String str3, Money money2, boolean z3, boolean z4) {
        str.getClass();
        list.getClass();
        str2.getClass();
        money.getClass();
        str3.getClass();
        this.days = i;
        this.international = bool;
        this.isPreselected = z;
        this.bestValue = z2;
        this.description = str;
        this.bumpOrderItem = list;
        this.countries = str2;
        this.totalPrice = money;
        this.totalPriceFormatted = str3;
        this.salesTax = money2;
        this.selected = z3;
        this.salesTaxApplicable = z4;
    }
}
