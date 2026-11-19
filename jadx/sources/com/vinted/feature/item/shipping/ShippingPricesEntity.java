package com.vinted.feature.item.shipping;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.pricing.api.entity.shipping.ItemShippingDiscount;
import defpackage.bb1;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/shipping/ShippingPricesEntity;", "Landroid/os/Parcelable;", "<init>", "()V", "MeetUp", "Default", "None", "Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;", "Lcom/vinted/feature/item/shipping/ShippingPricesEntity$MeetUp;", "Lcom/vinted/feature/item/shipping/ShippingPricesEntity$None;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPricesEntity implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/shipping/ShippingPricesEntity$None;", "Lcom/vinted/feature/item/shipping/ShippingPricesEntity;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends ShippingPricesEntity {
        public static final None INSTANCE = new None();
        public static final Parcelable.Creator<None> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<None> {
            @Override // android.os.Parcelable.Creator
            public final None createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return None.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final None[] newArray(int i) {
                return new None[i];
            }
        }

        private None() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 880149605;
        }

        public final String toString() {
            return "None";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ ShippingPricesEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingPricesEntity() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/shipping/ShippingPricesEntity$MeetUp;", "Lcom/vinted/feature/item/shipping/ShippingPricesEntity;", "", MRAIDNativeFeature.LOCATION, "Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;", "discount", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MeetUp extends ShippingPricesEntity {
        public static final Parcelable.Creator<MeetUp> CREATOR = new Creator();
        public final ItemShippingDiscount discount;
        public final String location;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MeetUp> {
            @Override // android.os.Parcelable.Creator
            public final MeetUp createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new MeetUp(parcel.readString(), (ItemShippingDiscount) parcel.readParcelable(MeetUp.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final MeetUp[] newArray(int i) {
                return new MeetUp[i];
            }
        }

        static {
            Parcelable.Creator<ItemShippingDiscount> creator = ItemShippingDiscount.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MeetUp(String str, ItemShippingDiscount itemShippingDiscount) {
            super(null);
            str.getClass();
            this.location = str;
            this.discount = itemShippingDiscount;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MeetUp)) {
                return false;
            }
            MeetUp meetUp = (MeetUp) obj;
            return Intrinsics.c(this.location, meetUp.location) && Intrinsics.c(this.discount, meetUp.discount);
        }

        public final int hashCode() {
            int iHashCode = this.location.hashCode() * 31;
            ItemShippingDiscount itemShippingDiscount = this.discount;
            return iHashCode + (itemShippingDiscount == null ? 0 : itemShippingDiscount.hashCode());
        }

        public final String toString() {
            return "MeetUp(location=" + this.location + ", discount=" + this.discount + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.location);
            parcel.writeParcelable(this.discount, i);
        }

        public /* synthetic */ MeetUp(String str, ItemShippingDiscount itemShippingDiscount, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : itemShippingDiscount);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/shipping/ShippingPricesEntity$Default;", "Lcom/vinted/feature/item/shipping/ShippingPricesEntity;", "", "hasMultipleOptions", "Lcom/vinted/feature/item/shipping/ShippingPrice;", "shippingPrice", "isFreeShipping", "Lcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;", "discount", "<init>", "(ZLcom/vinted/feature/item/shipping/ShippingPrice;ZLcom/vinted/shared/pricing/api/entity/shipping/ItemShippingDiscount;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Default extends ShippingPricesEntity {
        public static final Parcelable.Creator<Default> CREATOR = new Creator();
        public final ItemShippingDiscount discount;
        public final boolean hasMultipleOptions;
        public final boolean isFreeShipping;
        public final ShippingPrice shippingPrice;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Default> {
            @Override // android.os.Parcelable.Creator
            public final Default createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Default(parcel.readInt() != 0, ShippingPrice.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, (ItemShippingDiscount) parcel.readParcelable(Default.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Default[] newArray(int i) {
                return new Default[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Default(boolean z, ShippingPrice shippingPrice, boolean z2, ItemShippingDiscount itemShippingDiscount) {
            super(null);
            shippingPrice.getClass();
            this.hasMultipleOptions = z;
            this.shippingPrice = shippingPrice;
            this.isFreeShipping = z2;
            this.discount = itemShippingDiscount;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Default)) {
                return false;
            }
            Default r5 = (Default) obj;
            return this.hasMultipleOptions == r5.hasMultipleOptions && Intrinsics.c(this.shippingPrice, r5.shippingPrice) && this.isFreeShipping == r5.isFreeShipping && Intrinsics.c(this.discount, r5.discount);
        }

        public final int hashCode() {
            int iA = qa0.a(bb1.b(Boolean.hashCode(this.hasMultipleOptions) * 31, 31, this.shippingPrice.price), 31, this.isFreeShipping);
            ItemShippingDiscount itemShippingDiscount = this.discount;
            return iA + (itemShippingDiscount == null ? 0 : itemShippingDiscount.hashCode());
        }

        public final String toString() {
            return "Default(hasMultipleOptions=" + this.hasMultipleOptions + ", shippingPrice=" + this.shippingPrice + ", isFreeShipping=" + this.isFreeShipping + ", discount=" + this.discount + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.hasMultipleOptions ? 1 : 0);
            ShippingPrice shippingPrice = this.shippingPrice;
            shippingPrice.getClass();
            parcel.writeParcelable(shippingPrice.price, i);
            parcel.writeInt(this.isFreeShipping ? 1 : 0);
            parcel.writeParcelable(this.discount, i);
        }

        public /* synthetic */ Default(boolean z, ShippingPrice shippingPrice, boolean z2, ItemShippingDiscount itemShippingDiscount, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, shippingPrice, z2, (i & 8) != 0 ? null : itemShippingDiscount);
        }
    }
}
