package com.vinted.offers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/offers/api/response/PriceEstimateResponse;", "Lcom/vinted/api/response/BaseResponse;", "Landroid/os/Parcelable;", "Lcom/vinted/core/money/Money;", "totalPrice", "<init>", "(Lcom/vinted/core/money/Money;)V", "Lcom/vinted/core/money/Money;", "getTotalPrice", "()Lcom/vinted/core/money/Money;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PriceEstimateResponse extends BaseResponse implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PriceEstimateResponse> CREATOR = new Creator();
    private final Money totalPrice;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PriceEstimateResponse> {
        @Override // android.os.Parcelable.Creator
        public final PriceEstimateResponse createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PriceEstimateResponse((Money) parcel.readParcelable(PriceEstimateResponse.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final PriceEstimateResponse[] newArray(int i) {
            return new PriceEstimateResponse[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PriceEstimateResponse(Money money) {
        super(0, null, null, null, null, null, 63, null);
        money.getClass();
        this.totalPrice = money;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PriceEstimateResponse) && Intrinsics.c(this.totalPrice, ((PriceEstimateResponse) obj).totalPrice);
    }

    public final Money getTotalPrice() {
        return this.totalPrice;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.totalPrice.hashCode();
    }

    public final String toString() {
        return "PriceEstimateResponse(totalPrice=" + this.totalPrice + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.totalPrice, i);
    }
}
