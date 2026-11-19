package com.vinted.feature.offers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.g90;
import defpackage.gw0;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.tz3;
import defpackage.we2;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\u001d\u0010\u0014R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010!\u001a\u0004\b\u000f\u0010\"¨\u0006#"}, d2 = {"Lcom/vinted/feature/offers/api/response/OfferRequestOptions;", "Landroid/os/Parcelable;", "Lcom/vinted/core/money/Money;", "minPrice", "maxPrice", "", "remainingOfferCount", "maxOfferCount", "", "Lcom/vinted/feature/offers/api/response/OfferSuggestion;", "offerSuggestions", "feesReductionThreshold", "", "maxDiscount", "", "isMlSuggestedPrice", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILjava/util/List;Lcom/vinted/core/money/Money;FZ)V", "Lcom/vinted/core/money/Money;", "getMinPrice", "()Lcom/vinted/core/money/Money;", "getMaxPrice", "I", "getRemainingOfferCount", "()I", "getMaxOfferCount", "Ljava/util/List;", "getOfferSuggestions", "()Ljava/util/List;", "getFeesReductionThreshold", "F", "getMaxDiscount", "()F", "Z", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferRequestOptions implements Parcelable {
    private final Money feesReductionThreshold;
    private final boolean isMlSuggestedPrice;
    private final float maxDiscount;
    private final int maxOfferCount;
    private final Money maxPrice;
    private final Money minPrice;
    private final List<OfferSuggestion> offerSuggestions;
    private final int remainingOfferCount;
    public static final Parcelable.Creator<OfferRequestOptions> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OfferRequestOptions> {
        @Override // android.os.Parcelable.Creator
        public final OfferRequestOptions createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            Money money = (Money) parcel.readParcelable(OfferRequestOptions.class.getClassLoader());
            Money money2 = (Money) parcel.readParcelable(OfferRequestOptions.class.getClassLoader());
            int i = parcel.readInt();
            int i2 = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i3);
                int iA = 0;
                while (iA != i3) {
                    iA = sp1.a(OfferSuggestion.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new OfferRequestOptions(money, money2, i, i2, arrayList, (Money) parcel.readParcelable(OfferRequestOptions.class.getClassLoader()), parcel.readFloat(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final OfferRequestOptions[] newArray(int i) {
            return new OfferRequestOptions[i];
        }
    }

    public /* synthetic */ OfferRequestOptions(Money money, Money money2, int i, int i2, List list, Money money3, float f, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i3 & 1) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "");
        }
        if ((i3 & 2) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money2 = new Money(bigDecimal2, "");
        }
        this(money, money2, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? null : list, (i3 & 32) != 0 ? null : money3, (i3 & 64) != 0 ? BitmapDescriptorFactory.HUE_RED : f, (i3 & 128) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferRequestOptions)) {
            return false;
        }
        OfferRequestOptions offerRequestOptions = (OfferRequestOptions) obj;
        return Intrinsics.c(this.minPrice, offerRequestOptions.minPrice) && Intrinsics.c(this.maxPrice, offerRequestOptions.maxPrice) && this.remainingOfferCount == offerRequestOptions.remainingOfferCount && this.maxOfferCount == offerRequestOptions.maxOfferCount && Intrinsics.c(this.offerSuggestions, offerRequestOptions.offerSuggestions) && Intrinsics.c(this.feesReductionThreshold, offerRequestOptions.feesReductionThreshold) && Float.compare(this.maxDiscount, offerRequestOptions.maxDiscount) == 0 && this.isMlSuggestedPrice == offerRequestOptions.isMlSuggestedPrice;
    }

    public final float getMaxDiscount() {
        return this.maxDiscount;
    }

    public final int getMaxOfferCount() {
        return this.maxOfferCount;
    }

    public final Money getMaxPrice() {
        return this.maxPrice;
    }

    public final Money getMinPrice() {
        return this.minPrice;
    }

    public final List<OfferSuggestion> getOfferSuggestions() {
        return this.offerSuggestions;
    }

    public final int getRemainingOfferCount() {
        return this.remainingOfferCount;
    }

    public final int hashCode() {
        int iA = tz3.a(this.maxOfferCount, tz3.a(this.remainingOfferCount, bb1.b(this.minPrice.hashCode() * 31, 31, this.maxPrice), 31), 31);
        List<OfferSuggestion> list = this.offerSuggestions;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        Money money = this.feesReductionThreshold;
        return Boolean.hashCode(this.isMlSuggestedPrice) + g90.a(this.maxDiscount, (iHashCode + (money != null ? money.hashCode() : 0)) * 31, 31);
    }

    /* JADX INFO: renamed from: isMlSuggestedPrice, reason: from getter */
    public final boolean getIsMlSuggestedPrice() {
        return this.isMlSuggestedPrice;
    }

    public final String toString() {
        Money money = this.minPrice;
        Money money2 = this.maxPrice;
        int i = this.remainingOfferCount;
        int i2 = this.maxOfferCount;
        List<OfferSuggestion> list = this.offerSuggestions;
        Money money3 = this.feesReductionThreshold;
        float f = this.maxDiscount;
        boolean z = this.isMlSuggestedPrice;
        StringBuilder sbC = we2.c("OfferRequestOptions(minPrice=", money, money2, ", maxPrice=", ", remainingOfferCount=");
        gw0.b(i, i2, ", maxOfferCount=", ", offerSuggestions=", sbC);
        sbC.append(list);
        sbC.append(", feesReductionThreshold=");
        sbC.append(money3);
        sbC.append(", maxDiscount=");
        sbC.append(f);
        sbC.append(", isMlSuggestedPrice=");
        sbC.append(z);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.minPrice, i);
        parcel.writeParcelable(this.maxPrice, i);
        parcel.writeInt(this.remainingOfferCount);
        parcel.writeInt(this.maxOfferCount);
        List<OfferSuggestion> list = this.offerSuggestions;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                ((OfferSuggestion) itE.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeParcelable(this.feesReductionThreshold, i);
        parcel.writeFloat(this.maxDiscount);
        parcel.writeInt(this.isMlSuggestedPrice ? 1 : 0);
    }

    public OfferRequestOptions(Money money, Money money2, int i, int i2, List<OfferSuggestion> list, Money money3, float f, boolean z) {
        money.getClass();
        money2.getClass();
        this.minPrice = money;
        this.maxPrice = money2;
        this.remainingOfferCount = i;
        this.maxOfferCount = i2;
        this.offerSuggestions = list;
        this.feesReductionThreshold = money3;
        this.maxDiscount = f;
        this.isMlSuggestedPrice = z;
    }

    public OfferRequestOptions() {
        this(null, null, 0, 0, null, null, BitmapDescriptorFactory.HUE_RED, false, 255, null);
    }
}
