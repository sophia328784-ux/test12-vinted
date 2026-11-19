package com.vinted.feature.useraddress;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.address.analytics.AddressUpdateSource;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;", "Landroid/os/Parcelable;", "<init>", "()V", "Global", "Kyc", "Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;", "Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Kyc;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserAddressAnalyticsData implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Kyc;", "Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Kyc extends UserAddressAnalyticsData {
        public static final Kyc INSTANCE = new Kyc();
        public static final Parcelable.Creator<Kyc> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Kyc> {
            @Override // android.os.Parcelable.Creator
            public final Kyc createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Kyc.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Kyc[] newArray(int i) {
                return new Kyc[i];
            }
        }

        private Kyc() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Kyc);
        }

        public final int hashCode() {
            return 1421949204;
        }

        public final String toString() {
            return "Kyc";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ UserAddressAnalyticsData(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserAddressAnalyticsData() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;", "Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;", "Lcom/vinted/shared/address/analytics/AddressUpdateSource;", "source", "<init>", "(Lcom/vinted/shared/address/analytics/AddressUpdateSource;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Global extends UserAddressAnalyticsData {
        public static final Parcelable.Creator<Global> CREATOR = new Creator();
        public final AddressUpdateSource source;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Global> {
            @Override // android.os.Parcelable.Creator
            public final Global createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Global(parcel.readInt() == 0 ? null : AddressUpdateSource.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Global[] newArray(int i) {
                return new Global[i];
            }
        }

        public /* synthetic */ Global(AddressUpdateSource addressUpdateSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : addressUpdateSource);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Global) && this.source == ((Global) obj).source;
        }

        public final int hashCode() {
            AddressUpdateSource addressUpdateSource = this.source;
            if (addressUpdateSource == null) {
                return 0;
            }
            return addressUpdateSource.hashCode();
        }

        public final String toString() {
            return "Global(source=" + this.source + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            AddressUpdateSource addressUpdateSource = this.source;
            if (addressUpdateSource == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(addressUpdateSource.name());
            }
        }

        public Global(AddressUpdateSource addressUpdateSource) {
            super(null);
            this.source = addressUpdateSource;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Global() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
