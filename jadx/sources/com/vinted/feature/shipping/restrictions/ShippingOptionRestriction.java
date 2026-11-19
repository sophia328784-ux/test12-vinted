package com.vinted.feature.shipping.restrictions;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ky1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;", "Landroid/os/Parcelable;", "<init>", "()V", "TemporarilyDisabled", "Delayed", "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction$Delayed;", "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction$TemporarilyDisabled;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingOptionRestriction implements Parcelable {
    public /* synthetic */ ShippingOptionRestriction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int getColorId();

    public abstract String getMessage();

    private ShippingOptionRestriction() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction$Delayed;", "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;", "Landroid/os/Parcelable;", "", "message", "", "colorId", "<init>", "(Ljava/lang/String;I)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Delayed extends ShippingOptionRestriction implements Parcelable {
        public static final Parcelable.Creator<Delayed> CREATOR = new Creator();
        public final int colorId;
        public final String message;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Delayed> {
            @Override // android.os.Parcelable.Creator
            public final Delayed createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Delayed(parcel.readString(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final Delayed[] newArray(int i) {
                return new Delayed[i];
            }
        }

        public /* synthetic */ Delayed(String str, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Delayed)) {
                return false;
            }
            Delayed delayed = (Delayed) obj;
            return Intrinsics.c(this.message, delayed.message) && this.colorId == delayed.colorId;
        }

        @Override // com.vinted.feature.shipping.restrictions.ShippingOptionRestriction
        public final int getColorId() {
            return this.colorId;
        }

        @Override // com.vinted.feature.shipping.restrictions.ShippingOptionRestriction
        public final String getMessage() {
            return this.message;
        }

        public final int hashCode() {
            return Integer.hashCode(this.colorId) + (this.message.hashCode() * 31);
        }

        public final String toString() {
            return ky1.d(this.colorId, "Delayed(message=", this.message, ", colorId=", ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.message);
            parcel.writeInt(this.colorId);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Delayed(String str, int i) {
            super(null);
            str.getClass();
            this.message = str;
            this.colorId = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Delayed() {
            this(null, 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction$TemporarilyDisabled;", "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;", "Landroid/os/Parcelable;", "", "message", "", "colorId", "<init>", "(Ljava/lang/String;I)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TemporarilyDisabled extends ShippingOptionRestriction implements Parcelable {
        public static final Parcelable.Creator<TemporarilyDisabled> CREATOR = new Creator();
        public final int colorId;
        public final String message;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TemporarilyDisabled> {
            @Override // android.os.Parcelable.Creator
            public final TemporarilyDisabled createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new TemporarilyDisabled(parcel.readString(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final TemporarilyDisabled[] newArray(int i) {
                return new TemporarilyDisabled[i];
            }
        }

        public /* synthetic */ TemporarilyDisabled(String str, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TemporarilyDisabled)) {
                return false;
            }
            TemporarilyDisabled temporarilyDisabled = (TemporarilyDisabled) obj;
            return Intrinsics.c(this.message, temporarilyDisabled.message) && this.colorId == temporarilyDisabled.colorId;
        }

        @Override // com.vinted.feature.shipping.restrictions.ShippingOptionRestriction
        public final int getColorId() {
            return this.colorId;
        }

        @Override // com.vinted.feature.shipping.restrictions.ShippingOptionRestriction
        public final String getMessage() {
            return this.message;
        }

        public final int hashCode() {
            return Integer.hashCode(this.colorId) + (this.message.hashCode() * 31);
        }

        public final String toString() {
            return ky1.d(this.colorId, "TemporarilyDisabled(message=", this.message, ", colorId=", ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.message);
            parcel.writeInt(this.colorId);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TemporarilyDisabled(String str, int i) {
            super(null);
            str.getClass();
            this.message = str;
            this.colorId = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public TemporarilyDisabled() {
            this(null, 0, 3, 0 == true ? 1 : 0);
        }
    }
}
