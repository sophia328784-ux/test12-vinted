package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.qa0;
import defpackage.z11;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/ItemPriceSelection;", "Landroid/os/Parcelable;", "Ljava/math/BigDecimal;", "priceFrom", "priceTo", "", "showResult", "", "currencyCode", "<init>", "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPriceSelection implements Parcelable {
    public static final Parcelable.Creator<ItemPriceSelection> CREATOR = new Creator();
    public final String currencyCode;
    public final BigDecimal priceFrom;
    public final BigDecimal priceTo;
    public final boolean showResult;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemPriceSelection> {
        @Override // android.os.Parcelable.Creator
        public final ItemPriceSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemPriceSelection((BigDecimal) parcel.readSerializable(), (BigDecimal) parcel.readSerializable(), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ItemPriceSelection[] newArray(int i) {
            return new ItemPriceSelection[i];
        }
    }

    public /* synthetic */ ItemPriceSelection(BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bigDecimal, (i & 2) != 0 ? null : bigDecimal2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemPriceSelection)) {
            return false;
        }
        ItemPriceSelection itemPriceSelection = (ItemPriceSelection) obj;
        return Intrinsics.c(this.priceFrom, itemPriceSelection.priceFrom) && Intrinsics.c(this.priceTo, itemPriceSelection.priceTo) && this.showResult == itemPriceSelection.showResult && Intrinsics.c(this.currencyCode, itemPriceSelection.currencyCode);
    }

    public final int hashCode() {
        BigDecimal bigDecimal = this.priceFrom;
        int iHashCode = (bigDecimal == null ? 0 : bigDecimal.hashCode()) * 31;
        BigDecimal bigDecimal2 = this.priceTo;
        int iA = qa0.a((iHashCode + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31, 31, this.showResult);
        String str = this.currencyCode;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemPriceSelection(priceFrom=");
        sb.append(this.priceFrom);
        sb.append(", priceTo=");
        sb.append(this.priceTo);
        sb.append(", showResult=");
        return z11.d(", currencyCode=", this.currencyCode, ")", sb, this.showResult);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.priceFrom);
        parcel.writeSerializable(this.priceTo);
        parcel.writeInt(this.showResult ? 1 : 0);
        parcel.writeString(this.currencyCode);
    }

    public ItemPriceSelection(BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, String str) {
        this.priceFrom = bigDecimal;
        this.priceTo = bigDecimal2;
        this.showResult = z;
        this.currencyCode = str;
    }

    public ItemPriceSelection() {
        this(null, null, false, null, 15, null);
    }
}
