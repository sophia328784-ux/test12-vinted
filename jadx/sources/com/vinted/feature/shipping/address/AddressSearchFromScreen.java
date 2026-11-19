package com.vinted.feature.shipping.address;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.shared.address.analytics.AddressScreenLocation;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;", "Landroid/os/Parcelable;", "<init>", "()V", "Checkout", "DropOffPointSelection", "AddressForm", "Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;", "Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$Checkout;", "Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$DropOffPointSelection;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AddressSearchFromScreen implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$Checkout;", "Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;", "checkoutIdWrapper", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Checkout extends AddressSearchFromScreen implements Parcelable {
        public static final Parcelable.Creator<Checkout> CREATOR = new Creator();
        public final CheckoutIdWrapper checkoutIdWrapper;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Checkout> {
            @Override // android.os.Parcelable.Creator
            public final Checkout createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Checkout(CheckoutIdWrapper.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final Checkout[] newArray(int i) {
                return new Checkout[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Checkout(CheckoutIdWrapper checkoutIdWrapper) {
            super(null);
            checkoutIdWrapper.getClass();
            this.checkoutIdWrapper = checkoutIdWrapper;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Checkout) && Intrinsics.c(this.checkoutIdWrapper, ((Checkout) obj).checkoutIdWrapper);
        }

        public final int hashCode() {
            return this.checkoutIdWrapper.hashCode();
        }

        public final String toString() {
            return "Checkout(checkoutIdWrapper=" + this.checkoutIdWrapper + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            this.checkoutIdWrapper.writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ AddressSearchFromScreen(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AddressSearchFromScreen() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$DropOffPointSelection;", "Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;", "Landroid/os/Parcelable;", "", "screen", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DropOffPointSelection extends AddressSearchFromScreen implements Parcelable {
        public static final Parcelable.Creator<DropOffPointSelection> CREATOR = new Creator();
        public final String screen;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DropOffPointSelection> {
            @Override // android.os.Parcelable.Creator
            public final DropOffPointSelection createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new DropOffPointSelection(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final DropOffPointSelection[] newArray(int i) {
                return new DropOffPointSelection[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DropOffPointSelection(String str) {
            super(null);
            str.getClass();
            this.screen = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DropOffPointSelection) && Intrinsics.c(this.screen, ((DropOffPointSelection) obj).screen);
        }

        public final int hashCode() {
            return this.screen.hashCode();
        }

        public final String toString() {
            return b2.a("DropOffPointSelection(screen=", this.screen, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.screen);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public DropOffPointSelection() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ DropOffPointSelection(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;", "Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;", "Landroid/os/Parcelable;", "", "checkoutId", "Lcom/vinted/shared/address/analytics/AddressScreenLocation;", "screenLocation", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressForm extends AddressSearchFromScreen implements Parcelable {
        public static final Parcelable.Creator<AddressForm> CREATOR = new Creator();
        public final String checkoutId;
        public final AddressScreenLocation screenLocation;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AddressForm> {
            @Override // android.os.Parcelable.Creator
            public final AddressForm createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new AddressForm(parcel.readString(), AddressScreenLocation.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final AddressForm[] newArray(int i) {
                return new AddressForm[i];
            }
        }

        public /* synthetic */ AddressForm(String str, AddressScreenLocation addressScreenLocation, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? AddressScreenLocation.SHIPPING_SETTINGS : addressScreenLocation);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AddressForm)) {
                return false;
            }
            AddressForm addressForm = (AddressForm) obj;
            return Intrinsics.c(this.checkoutId, addressForm.checkoutId) && this.screenLocation == addressForm.screenLocation;
        }

        public final int hashCode() {
            String str = this.checkoutId;
            return this.screenLocation.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return "AddressForm(checkoutId=" + this.checkoutId + ", screenLocation=" + this.screenLocation + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.checkoutId);
            parcel.writeString(this.screenLocation.name());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddressForm(String str, AddressScreenLocation addressScreenLocation) {
            super(null);
            addressScreenLocation.getClass();
            this.checkoutId = str;
            this.screenLocation = addressScreenLocation;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AddressForm() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
