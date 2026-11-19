package com.vinted.feature.offers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/offers/api/response/OfferSuggestion;", "Landroid/os/Parcelable;", "", "label", "Lcom/vinted/core/money/Money;", "price", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "Ljava/lang/String;", "getLabel", "()Ljava/lang/String;", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferSuggestion implements Parcelable {
    private final String label;
    private final Money price;
    public static final Parcelable.Creator<OfferSuggestion> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OfferSuggestion> {
        @Override // android.os.Parcelable.Creator
        public final OfferSuggestion createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OfferSuggestion(parcel.readString(), (Money) parcel.readParcelable(OfferSuggestion.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final OfferSuggestion[] newArray(int i) {
            return new OfferSuggestion[i];
        }
    }

    public OfferSuggestion(String str, Money money) {
        str.getClass();
        money.getClass();
        this.label = str;
        this.price = money;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferSuggestion)) {
            return false;
        }
        OfferSuggestion offerSuggestion = (OfferSuggestion) obj;
        return Intrinsics.c(this.label, offerSuggestion.label) && Intrinsics.c(this.price, offerSuggestion.price);
    }

    public final String getLabel() {
        return this.label;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final int hashCode() {
        return this.price.hashCode() + (this.label.hashCode() * 31);
    }

    public final String toString() {
        return "OfferSuggestion(label=" + this.label + ", price=" + this.price + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.label);
        parcel.writeParcelable(this.price, i);
    }
}
