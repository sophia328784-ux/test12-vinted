package com.vinted.feature.shipping.selection;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointSelection;", "Landroid/os/Parcelable;", "<init>", "()V", "Selected", "Cancelled", "Lcom/vinted/feature/shipping/selection/ShippingPointSelection$Cancelled;", "Lcom/vinted/feature/shipping/selection/ShippingPointSelection$Selected;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPointSelection implements Parcelable {
    public /* synthetic */ ShippingPointSelection(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingPointSelection() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointSelection$Cancelled;", "Lcom/vinted/feature/shipping/selection/ShippingPointSelection;", "", "carrierCode", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cancelled extends ShippingPointSelection {
        public static final Parcelable.Creator<Cancelled> CREATOR = new Creator();
        public final String carrierCode;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Cancelled> {
            @Override // android.os.Parcelable.Creator
            public final Cancelled createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Cancelled(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Cancelled[] newArray(int i) {
                return new Cancelled[i];
            }
        }

        public /* synthetic */ Cancelled(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Cancelled) && Intrinsics.c(this.carrierCode, ((Cancelled) obj).carrierCode);
        }

        public final int hashCode() {
            String str = this.carrierCode;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("Cancelled(carrierCode=", this.carrierCode, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.carrierCode);
        }

        public Cancelled(String str) {
            super(null);
            this.carrierCode = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Cancelled() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/selection/ShippingPointSelection$Selected;", "Lcom/vinted/feature/shipping/selection/ShippingPointSelection;", "Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;", "shippingPointSelectionResult", "<init>", "(Lcom/vinted/feature/shipping/selection/ShippingPointSelectionResult;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Selected extends ShippingPointSelection {
        public static final Parcelable.Creator<Selected> CREATOR = new Creator();
        public final ShippingPointSelectionResult shippingPointSelectionResult;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Selected> {
            @Override // android.os.Parcelable.Creator
            public final Selected createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Selected(ShippingPointSelectionResult.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final Selected[] newArray(int i) {
                return new Selected[i];
            }
        }

        public /* synthetic */ Selected(ShippingPointSelectionResult shippingPointSelectionResult, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new ShippingPointSelectionResult(null, null, null, null, null, 31, null) : shippingPointSelectionResult);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Selected) && Intrinsics.c(this.shippingPointSelectionResult, ((Selected) obj).shippingPointSelectionResult);
        }

        public final int hashCode() {
            return this.shippingPointSelectionResult.hashCode();
        }

        public final String toString() {
            return "Selected(shippingPointSelectionResult=" + this.shippingPointSelectionResult + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            this.shippingPointSelectionResult.writeToParcel(parcel, i);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Selected(ShippingPointSelectionResult shippingPointSelectionResult) {
            super(null);
            shippingPointSelectionResult.getClass();
            this.shippingPointSelectionResult = shippingPointSelectionResult;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Selected() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
