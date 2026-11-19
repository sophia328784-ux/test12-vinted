package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;", "Landroid/os/Parcelable;", "<init>", "()V", "Buy", "ManageOffer", "OfferYourOwnPrice", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$Buy;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$ManageOffer;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$OfferYourOwnPrice;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LegacyOfferRequestActionsGroup implements Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$Buy;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Buy extends LegacyOfferRequestActionsGroup {
        public static final Buy INSTANCE = new Buy();
        public static final Parcelable.Creator<Buy> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Buy> {
            @Override // android.os.Parcelable.Creator
            public final Buy createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Buy.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final Buy[] newArray(int i) {
                return new Buy[i];
            }
        }

        private Buy() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Buy);
        }

        public final int hashCode() {
            return -1740128733;
        }

        public final String toString() {
            return "Buy";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$ManageOffer;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ManageOffer extends LegacyOfferRequestActionsGroup {
        public static final ManageOffer INSTANCE = new ManageOffer();
        public static final Parcelable.Creator<ManageOffer> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ManageOffer> {
            @Override // android.os.Parcelable.Creator
            public final ManageOffer createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ManageOffer.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final ManageOffer[] newArray(int i) {
                return new ManageOffer[i];
            }
        }

        private ManageOffer() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ManageOffer);
        }

        public final int hashCode() {
            return -1207863660;
        }

        public final String toString() {
            return "ManageOffer";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$OfferYourOwnPrice;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OfferYourOwnPrice extends LegacyOfferRequestActionsGroup {
        public static final OfferYourOwnPrice INSTANCE = new OfferYourOwnPrice();
        public static final Parcelable.Creator<OfferYourOwnPrice> CREATOR = new Creator();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<OfferYourOwnPrice> {
            @Override // android.os.Parcelable.Creator
            public final OfferYourOwnPrice createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return OfferYourOwnPrice.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final OfferYourOwnPrice[] newArray(int i) {
                return new OfferYourOwnPrice[i];
            }
        }

        private OfferYourOwnPrice() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OfferYourOwnPrice);
        }

        public final int hashCode() {
            return 139588623;
        }

        public final String toString() {
            return "OfferYourOwnPrice";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public /* synthetic */ LegacyOfferRequestActionsGroup(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private LegacyOfferRequestActionsGroup() {
    }
}
