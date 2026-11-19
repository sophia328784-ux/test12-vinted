package com.vinted.feature.offers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/offers/api/response/OfferRequestOptionsResponse;", "Lcom/vinted/api/response/BaseResponse;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/offers/api/response/OfferRequestOptions;", "requestOptions", "<init>", "(Lcom/vinted/feature/offers/api/response/OfferRequestOptions;)V", "Lcom/vinted/feature/offers/api/response/OfferRequestOptions;", "getRequestOptions", "()Lcom/vinted/feature/offers/api/response/OfferRequestOptions;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferRequestOptionsResponse extends BaseResponse implements Parcelable {
    private final OfferRequestOptions requestOptions;
    public static final Parcelable.Creator<OfferRequestOptionsResponse> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OfferRequestOptionsResponse> {
        @Override // android.os.Parcelable.Creator
        public final OfferRequestOptionsResponse createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OfferRequestOptionsResponse(OfferRequestOptions.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final OfferRequestOptionsResponse[] newArray(int i) {
            return new OfferRequestOptionsResponse[i];
        }
    }

    public /* synthetic */ OfferRequestOptionsResponse(OfferRequestOptions offerRequestOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            offerRequestOptions = new OfferRequestOptions(null, null, 0, 0, null, null, BitmapDescriptorFactory.HUE_RED, false, 255, null);
        }
        this(offerRequestOptions);
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
        return (obj instanceof OfferRequestOptionsResponse) && Intrinsics.c(this.requestOptions, ((OfferRequestOptionsResponse) obj).requestOptions);
    }

    public final OfferRequestOptions getRequestOptions() {
        return this.requestOptions;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.requestOptions.hashCode();
    }

    public final String toString() {
        return "OfferRequestOptionsResponse(requestOptions=" + this.requestOptions + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.requestOptions.writeToParcel(parcel, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferRequestOptionsResponse(OfferRequestOptions offerRequestOptions) {
        super(0, null, null, null, null, null, 63, null);
        offerRequestOptions.getClass();
        this.requestOptions = offerRequestOptions;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OfferRequestOptionsResponse() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
