package com.vinted.shared.itemboxview;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/itemboxview/BundleableState;", "Landroid/os/Parcelable;", "<init>", "()V", "CanBundle", "CannotBundle", "Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;", "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BundleableState implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;", "Lcom/vinted/shared/itemboxview/BundleableState;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CanBundle extends BundleableState {
        public static final CanBundle INSTANCE = new CanBundle();
        public static final Parcelable.Creator<CanBundle> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CanBundle> {
            @Override // android.os.Parcelable.Creator
            public final CanBundle createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return CanBundle.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final CanBundle[] newArray(int i) {
                return new CanBundle[i];
            }
        }

        private CanBundle() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CanBundle);
        }

        public final int hashCode() {
            return -2056764984;
        }

        public final String toString() {
            return "CanBundle";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ BundleableState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;", "Lcom/vinted/shared/itemboxview/BundleableState;", "<init>", "()V", "HeavyBulky", "CustomOrNoShipping", "EvsWarranty", "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;", "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;", "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class CannotBundle extends BundleableState {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;", "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CustomOrNoShipping extends CannotBundle {
            public static final CustomOrNoShipping INSTANCE = new CustomOrNoShipping();
            public static final Parcelable.Creator<CustomOrNoShipping> CREATOR = new Creator();

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CustomOrNoShipping> {
                @Override // android.os.Parcelable.Creator
                public final CustomOrNoShipping createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return CustomOrNoShipping.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final CustomOrNoShipping[] newArray(int i) {
                    return new CustomOrNoShipping[i];
                }
            }

            private CustomOrNoShipping() {
                super(null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof CustomOrNoShipping);
            }

            public final int hashCode() {
                return -296682238;
            }

            public final String toString() {
                return "CustomOrNoShipping";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;", "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class EvsWarranty extends CannotBundle {
            public static final EvsWarranty INSTANCE = new EvsWarranty();
            public static final Parcelable.Creator<EvsWarranty> CREATOR = new Creator();

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<EvsWarranty> {
                @Override // android.os.Parcelable.Creator
                public final EvsWarranty createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return EvsWarranty.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final EvsWarranty[] newArray(int i) {
                    return new EvsWarranty[i];
                }
            }

            private EvsWarranty() {
                super(null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof EvsWarranty);
            }

            public final int hashCode() {
                return -822514753;
            }

            public final String toString() {
                return "EvsWarranty";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;", "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;", "<init>", "()V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class HeavyBulky extends CannotBundle {
            public static final HeavyBulky INSTANCE = new HeavyBulky();
            public static final Parcelable.Creator<HeavyBulky> CREATOR = new Creator();

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<HeavyBulky> {
                @Override // android.os.Parcelable.Creator
                public final HeavyBulky createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return HeavyBulky.INSTANCE;
                }

                @Override // android.os.Parcelable.Creator
                public final HeavyBulky[] newArray(int i) {
                    return new HeavyBulky[i];
                }
            }

            private HeavyBulky() {
                super(null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof HeavyBulky);
            }

            public final int hashCode() {
                return 987200063;
            }

            public final String toString() {
                return "HeavyBulky";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        private CannotBundle() {
            super(null);
        }

        public /* synthetic */ CannotBundle(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private BundleableState() {
    }
}
