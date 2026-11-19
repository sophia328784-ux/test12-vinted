package com.vinted.feature.kyc.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/kyc/api/response/Configuration;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/kyc/api/response/AddressType;", "addressType", "", "", "personalIdNumberRequiredNationalities", "Lcom/vinted/feature/kyc/api/response/ActionButtonType;", "actionButtonType", "<init>", "(Lcom/vinted/feature/kyc/api/response/AddressType;Ljava/util/List;Lcom/vinted/feature/kyc/api/response/ActionButtonType;)V", "Lcom/vinted/feature/kyc/api/response/AddressType;", "getAddressType", "()Lcom/vinted/feature/kyc/api/response/AddressType;", "Ljava/util/List;", "getPersonalIdNumberRequiredNationalities", "()Ljava/util/List;", "Lcom/vinted/feature/kyc/api/response/ActionButtonType;", "getActionButtonType", "()Lcom/vinted/feature/kyc/api/response/ActionButtonType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Configuration implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Configuration> CREATOR = new Creator();
    private final ActionButtonType actionButtonType;
    private final AddressType addressType;
    private final List<String> personalIdNumberRequiredNationalities;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Configuration> {
        @Override // android.os.Parcelable.Creator
        public final Configuration createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Configuration(AddressType.valueOf(parcel.readString()), parcel.createStringArrayList(), ActionButtonType.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final Configuration[] newArray(int i) {
            return new Configuration[i];
        }
    }

    public /* synthetic */ Configuration(AddressType addressType, List list, ActionButtonType actionButtonType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? AddressType.BILLING : addressType, (i & 2) != 0 ? null : list, (i & 4) != 0 ? ActionButtonType.SUBMIT : actionButtonType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Configuration)) {
            return false;
        }
        Configuration configuration = (Configuration) obj;
        return this.addressType == configuration.addressType && Intrinsics.c(this.personalIdNumberRequiredNationalities, configuration.personalIdNumberRequiredNationalities) && this.actionButtonType == configuration.actionButtonType;
    }

    public final ActionButtonType getActionButtonType() {
        return this.actionButtonType;
    }

    public final AddressType getAddressType() {
        return this.addressType;
    }

    public final List<String> getPersonalIdNumberRequiredNationalities() {
        return this.personalIdNumberRequiredNationalities;
    }

    public final int hashCode() {
        int iHashCode = this.addressType.hashCode() * 31;
        List<String> list = this.personalIdNumberRequiredNationalities;
        return this.actionButtonType.hashCode() + ((iHashCode + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        return "Configuration(addressType=" + this.addressType + ", personalIdNumberRequiredNationalities=" + this.personalIdNumberRequiredNationalities + ", actionButtonType=" + this.actionButtonType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.addressType.name());
        parcel.writeStringList(this.personalIdNumberRequiredNationalities);
        parcel.writeString(this.actionButtonType.name());
    }

    public Configuration(AddressType addressType, List<String> list, ActionButtonType actionButtonType) {
        addressType.getClass();
        actionButtonType.getClass();
        this.addressType = addressType;
        this.personalIdNumberRequiredNationalities = list;
        this.actionButtonType = actionButtonType;
    }

    public Configuration() {
        this(null, null, null, 7, null);
    }
}
