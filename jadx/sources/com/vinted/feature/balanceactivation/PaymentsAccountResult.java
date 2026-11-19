package com.vinted.feature.balanceactivation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;", "Landroid/os/Parcelable;", "<init>", "()V", "ConversationPaymentsAccountResult", "ShippingLabelPaymentsAccountResult", "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ShippingLabelPaymentsAccountResult;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentsAccountResult implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ConversationPaymentsAccountResult;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ConversationPaymentsAccountResult extends PaymentsAccountResult {
        public static final ConversationPaymentsAccountResult INSTANCE = new ConversationPaymentsAccountResult();
        public static final Parcelable.Creator<ConversationPaymentsAccountResult> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ConversationPaymentsAccountResult> {
            @Override // android.os.Parcelable.Creator
            public final ConversationPaymentsAccountResult createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ConversationPaymentsAccountResult.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ConversationPaymentsAccountResult[] newArray(int i) {
                return new ConversationPaymentsAccountResult[i];
            }
        }

        private ConversationPaymentsAccountResult() {
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/balanceactivation/PaymentsAccountResult$ShippingLabelPaymentsAccountResult;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountResult;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShippingLabelPaymentsAccountResult extends PaymentsAccountResult {
        public static final ShippingLabelPaymentsAccountResult INSTANCE = new ShippingLabelPaymentsAccountResult();
        public static final Parcelable.Creator<ShippingLabelPaymentsAccountResult> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ShippingLabelPaymentsAccountResult> {
            @Override // android.os.Parcelable.Creator
            public final ShippingLabelPaymentsAccountResult createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ShippingLabelPaymentsAccountResult.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ShippingLabelPaymentsAccountResult[] newArray(int i) {
                return new ShippingLabelPaymentsAccountResult[i];
            }
        }

        private ShippingLabelPaymentsAccountResult() {
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

    public /* synthetic */ PaymentsAccountResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentsAccountResult() {
    }
}
