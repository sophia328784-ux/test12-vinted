package com.vinted.shared.address.analytics;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;", "Landroid/os/Parcelable;", "<init>", "()V", "SingleCheckout", "Global", "ShippingSettings", "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;", "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$ShippingSettings;", "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserAddressAnalyticsData implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$ShippingSettings;", "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;", "Landroid/os/Parcelable;", "<init>", "()V", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShippingSettings extends UserAddressAnalyticsData implements Parcelable {
        public static final ShippingSettings INSTANCE = new ShippingSettings();
        public static final Parcelable.Creator<ShippingSettings> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ShippingSettings> {
            @Override // android.os.Parcelable.Creator
            public final ShippingSettings createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ShippingSettings.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ShippingSettings[] newArray(int i) {
                return new ShippingSettings[i];
            }
        }

        private ShippingSettings() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;", "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;", "Landroid/os/Parcelable;", "", "checkoutId", "<init>", "(Ljava/lang/String;)V", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SingleCheckout extends UserAddressAnalyticsData implements Parcelable {
        public static final Parcelable.Creator<SingleCheckout> CREATOR = new Creator();
        public final String checkoutId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SingleCheckout> {
            @Override // android.os.Parcelable.Creator
            public final SingleCheckout createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SingleCheckout(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final SingleCheckout[] newArray(int i) {
                return new SingleCheckout[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SingleCheckout(String str) {
            super(null);
            str.getClass();
            this.checkoutId = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SingleCheckout) && Intrinsics.c(this.checkoutId, ((SingleCheckout) obj).checkoutId);
        }

        public final int hashCode() {
            return this.checkoutId.hashCode();
        }

        public final String toString() {
            return b2.a("SingleCheckout(checkoutId=", this.checkoutId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.checkoutId);
        }
    }

    public /* synthetic */ UserAddressAnalyticsData(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserAddressAnalyticsData() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;", "Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/address/analytics/AddressUpdateSource;", "addressUpdateSource", "Lcom/vinted/shared/address/analytics/AddressScreenLocation;", "screenLocation", "<init>", "(Lcom/vinted/shared/address/analytics/AddressUpdateSource;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Global extends UserAddressAnalyticsData implements Parcelable {
        public static final Parcelable.Creator<Global> CREATOR = new Creator();
        public final AddressUpdateSource addressUpdateSource;
        public final AddressScreenLocation screenLocation;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Global> {
            @Override // android.os.Parcelable.Creator
            public final Global createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Global(parcel.readInt() == 0 ? null : AddressUpdateSource.valueOf(parcel.readString()), AddressScreenLocation.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Global[] newArray(int i) {
                return new Global[i];
            }
        }

        public /* synthetic */ Global(AddressUpdateSource addressUpdateSource, AddressScreenLocation addressScreenLocation, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : addressUpdateSource, (i & 2) != 0 ? AddressScreenLocation.SHIPPING_SETTINGS : addressScreenLocation);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Global)) {
                return false;
            }
            Global global = (Global) obj;
            return this.addressUpdateSource == global.addressUpdateSource && this.screenLocation == global.screenLocation;
        }

        public final int hashCode() {
            AddressUpdateSource addressUpdateSource = this.addressUpdateSource;
            return this.screenLocation.hashCode() + ((addressUpdateSource == null ? 0 : addressUpdateSource.hashCode()) * 31);
        }

        public final String toString() {
            return "Global(addressUpdateSource=" + this.addressUpdateSource + ", screenLocation=" + this.screenLocation + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            AddressUpdateSource addressUpdateSource = this.addressUpdateSource;
            if (addressUpdateSource == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(addressUpdateSource.name());
            }
            parcel.writeString(this.screenLocation.name());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Global(AddressUpdateSource addressUpdateSource, AddressScreenLocation addressScreenLocation) {
            super(null);
            addressScreenLocation.getClass();
            this.addressUpdateSource = addressUpdateSource;
            this.screenLocation = addressScreenLocation;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Global() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
