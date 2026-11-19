package com.vinted.feature.itemupload.ui.price;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import com.vinted.feature.itemupload.selections.SelectionSource;
import defpackage.co1;
import defpackage.rs;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PriceSelection;", "Landroid/os/Parcelable;", "Lcom/vinted/core/money/Money;", "price", "priceSuggestionMin", "priceSuggestionMid", "priceSuggestionMax", "", "priceSuggestionSeen", "Lcom/vinted/feature/itemupload/selections/SelectionSource;", "selectionSource", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PriceSelection implements Parcelable {
    public static final Parcelable.Creator<PriceSelection> CREATOR = new Creator();
    public final Money price;
    public final Money priceSuggestionMax;
    public final Money priceSuggestionMid;
    public final Money priceSuggestionMin;
    public final Boolean priceSuggestionSeen;
    public final SelectionSource selectionSource;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PriceSelection> {
        @Override // android.os.Parcelable.Creator
        public final PriceSelection createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            Money money = (Money) parcel.readParcelable(PriceSelection.class.getClassLoader());
            Money money2 = (Money) parcel.readParcelable(PriceSelection.class.getClassLoader());
            Money money3 = (Money) parcel.readParcelable(PriceSelection.class.getClassLoader());
            Money money4 = (Money) parcel.readParcelable(PriceSelection.class.getClassLoader());
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new PriceSelection(money, money2, money3, money4, boolValueOf, SelectionSource.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final PriceSelection[] newArray(int i) {
            return new PriceSelection[i];
        }
    }

    public /* synthetic */ PriceSelection(Money money, Money money2, Money money3, Money money4, Boolean bool, SelectionSource selectionSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : money3, (i & 8) != 0 ? null : money4, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? SelectionSource.DEFAULT : selectionSource);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PriceSelection)) {
            return false;
        }
        PriceSelection priceSelection = (PriceSelection) obj;
        return Intrinsics.c(this.price, priceSelection.price) && Intrinsics.c(this.priceSuggestionMin, priceSelection.priceSuggestionMin) && Intrinsics.c(this.priceSuggestionMid, priceSelection.priceSuggestionMid) && Intrinsics.c(this.priceSuggestionMax, priceSelection.priceSuggestionMax) && Intrinsics.c(this.priceSuggestionSeen, priceSelection.priceSuggestionSeen) && this.selectionSource == priceSelection.selectionSource;
    }

    public final int hashCode() {
        Money money = this.price;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.priceSuggestionMin;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.priceSuggestionMid;
        int iHashCode3 = (iHashCode2 + (money3 == null ? 0 : money3.hashCode())) * 31;
        Money money4 = this.priceSuggestionMax;
        int iHashCode4 = (iHashCode3 + (money4 == null ? 0 : money4.hashCode())) * 31;
        Boolean bool = this.priceSuggestionSeen;
        return this.selectionSource.hashCode() + ((iHashCode4 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbC = we2.c("PriceSelection(price=", this.price, this.priceSuggestionMin, ", priceSuggestionMin=", ", priceSuggestionMid=");
        rs.e(sbC, this.priceSuggestionMid, ", priceSuggestionMax=", this.priceSuggestionMax, ", priceSuggestionSeen=");
        sbC.append(this.priceSuggestionSeen);
        sbC.append(", selectionSource=");
        sbC.append(this.selectionSource);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.price, i);
        parcel.writeParcelable(this.priceSuggestionMin, i);
        parcel.writeParcelable(this.priceSuggestionMid, i);
        parcel.writeParcelable(this.priceSuggestionMax, i);
        Boolean bool = this.priceSuggestionSeen;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        this.selectionSource.writeToParcel(parcel, i);
    }

    public PriceSelection(Money money, Money money2, Money money3, Money money4, Boolean bool, SelectionSource selectionSource) {
        selectionSource.getClass();
        this.price = money;
        this.priceSuggestionMin = money2;
        this.priceSuggestionMid = money3;
        this.priceSuggestionMax = money4;
        this.priceSuggestionSeen = bool;
        this.selectionSource = selectionSource;
    }

    public PriceSelection() {
        this(null, null, null, null, null, null, 63, null);
    }
}
