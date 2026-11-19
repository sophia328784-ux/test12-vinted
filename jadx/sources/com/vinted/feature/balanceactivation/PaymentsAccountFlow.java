package com.vinted.feature.balanceactivation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;", "Landroid/os/Parcelable;", "<init>", "()V", "Payout", "Conversation", "WalletConfirmationBeforeShippingLabelGeneration", "Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Conversation;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Payout;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$WalletConfirmationBeforeShippingLabelGeneration;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentsAccountFlow implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Conversation;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;", "Landroid/os/Parcelable;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Conversation extends PaymentsAccountFlow implements Parcelable {
        public static final Conversation INSTANCE = new Conversation();
        public static final Parcelable.Creator<Conversation> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Conversation> {
            @Override // android.os.Parcelable.Creator
            public final Conversation createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Conversation.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Conversation[] newArray(int i) {
                return new Conversation[i];
            }
        }

        private Conversation() {
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Payout;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;", "Landroid/os/Parcelable;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Payout extends PaymentsAccountFlow implements Parcelable {
        public static final Payout INSTANCE = new Payout();
        public static final Parcelable.Creator<Payout> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Payout> {
            @Override // android.os.Parcelable.Creator
            public final Payout createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Payout.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Payout[] newArray(int i) {
                return new Payout[i];
            }
        }

        private Payout() {
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
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$WalletConfirmationBeforeShippingLabelGeneration;", "Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;", "Landroid/os/Parcelable;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class WalletConfirmationBeforeShippingLabelGeneration extends PaymentsAccountFlow implements Parcelable {
        public static final WalletConfirmationBeforeShippingLabelGeneration INSTANCE = new WalletConfirmationBeforeShippingLabelGeneration();
        public static final Parcelable.Creator<WalletConfirmationBeforeShippingLabelGeneration> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<WalletConfirmationBeforeShippingLabelGeneration> {
            @Override // android.os.Parcelable.Creator
            public final WalletConfirmationBeforeShippingLabelGeneration createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return WalletConfirmationBeforeShippingLabelGeneration.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final WalletConfirmationBeforeShippingLabelGeneration[] newArray(int i) {
                return new WalletConfirmationBeforeShippingLabelGeneration[i];
            }
        }

        private WalletConfirmationBeforeShippingLabelGeneration() {
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

    public /* synthetic */ PaymentsAccountFlow(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentsAccountFlow() {
    }
}
