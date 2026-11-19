package com.vinted.feature.shipping.old.settings.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.DropOffType;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;", "Landroid/os/Parcelable;", "", "carrierCode", "Lcom/vinted/feature/shipping/api/entity/DropOffType;", "dropOffType", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarrierDisableFeedbackArguments implements Parcelable {
    public static final Parcelable.Creator<CarrierDisableFeedbackArguments> CREATOR = new Creator();
    public final String carrierCode;
    public final DropOffType dropOffType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CarrierDisableFeedbackArguments> {
        @Override // android.os.Parcelable.Creator
        public final CarrierDisableFeedbackArguments createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CarrierDisableFeedbackArguments(parcel.readString(), (DropOffType) parcel.readParcelable(CarrierDisableFeedbackArguments.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final CarrierDisableFeedbackArguments[] newArray(int i) {
            return new CarrierDisableFeedbackArguments[i];
        }
    }

    public CarrierDisableFeedbackArguments(String str, DropOffType dropOffType) {
        str.getClass();
        dropOffType.getClass();
        this.carrierCode = str;
        this.dropOffType = dropOffType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarrierDisableFeedbackArguments)) {
            return false;
        }
        CarrierDisableFeedbackArguments carrierDisableFeedbackArguments = (CarrierDisableFeedbackArguments) obj;
        return this.carrierCode.equals(carrierDisableFeedbackArguments.carrierCode) && this.dropOffType == carrierDisableFeedbackArguments.dropOffType;
    }

    public final String getCarrierCode() {
        return this.carrierCode;
    }

    public final DropOffType getDropOffType() {
        return this.dropOffType;
    }

    public final int hashCode() {
        return this.dropOffType.hashCode() + (this.carrierCode.hashCode() * 31);
    }

    public final String toString() {
        return "CarrierDisableFeedbackArguments(carrierCode=" + this.carrierCode + ", dropOffType=" + this.dropOffType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.carrierCode);
        parcel.writeParcelable(this.dropOffType, i);
    }
}
