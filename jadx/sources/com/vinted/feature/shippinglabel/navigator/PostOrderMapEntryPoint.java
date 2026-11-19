package com.vinted.feature.shippinglabel.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;", "Landroid/os/Parcelable;", "<init>", "()V", "DropOffPoints", "PickUpPoint", "Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;", "Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$PickUpPoint;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PostOrderMapEntryPoint implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$PickUpPoint;", "Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PickUpPoint extends PostOrderMapEntryPoint {
        public static final PickUpPoint INSTANCE = new PickUpPoint();
        public static final Parcelable.Creator<PickUpPoint> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PickUpPoint> {
            @Override // android.os.Parcelable.Creator
            public final PickUpPoint createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return PickUpPoint.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final PickUpPoint[] newArray(int i) {
                return new PickUpPoint[i];
            }
        }

        private PickUpPoint() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PickUpPoint);
        }

        public final int hashCode() {
            return 1632276338;
        }

        public final String toString() {
            return "PickUpPoint";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ PostOrderMapEntryPoint(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PostOrderMapEntryPoint() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;", "Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;", "selectedLabelType", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DropOffPoints extends PostOrderMapEntryPoint {
        public static final Parcelable.Creator<DropOffPoints> CREATOR = new Creator();
        public final DropOff.Label selectedLabelType;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DropOffPoints> {
            @Override // android.os.Parcelable.Creator
            public final DropOffPoints createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new DropOffPoints(parcel.readInt() == 0 ? null : DropOff.Label.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final DropOffPoints[] newArray(int i) {
                return new DropOffPoints[i];
            }
        }

        public /* synthetic */ DropOffPoints(DropOff.Label label, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : label);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DropOffPoints) && this.selectedLabelType == ((DropOffPoints) obj).selectedLabelType;
        }

        public final DropOff.Label getSelectedLabelType() {
            return this.selectedLabelType;
        }

        public final int hashCode() {
            DropOff.Label label = this.selectedLabelType;
            if (label == null) {
                return 0;
            }
            return label.hashCode();
        }

        public final String toString() {
            return "DropOffPoints(selectedLabelType=" + this.selectedLabelType + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            DropOff.Label label = this.selectedLabelType;
            if (label == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(label.name());
            }
        }

        public DropOffPoints(DropOff.Label label) {
            super(null);
            this.selectedLabelType = label;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public DropOffPoints() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
