package com.vinted.feature.shipping.old.settings.rework.options;

import android.os.Parcelable;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.DropOffType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;", "", "<init>", "()V", "None", "ShippingNetwork", "FeedbackForm", "CarrierDisable", "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$CarrierDisable;", "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$FeedbackForm;", "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$None;", "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$ShippingNetwork;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ModalStatus {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$FeedbackForm;", "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;", "Lcom/vinted/feature/shipping/api/entity/Carrier;", "carrier", "Lcom/vinted/feature/shipping/api/entity/DropOffType;", "type", "<init>", "(Lcom/vinted/feature/shipping/api/entity/Carrier;Lcom/vinted/feature/shipping/api/entity/DropOffType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FeedbackForm extends ModalStatus {
        public final Carrier carrier;
        public final DropOffType type;

        static {
            Parcelable.Creator<Carrier> creator = Carrier.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FeedbackForm(Carrier carrier, DropOffType dropOffType) {
            super(null);
            carrier.getClass();
            dropOffType.getClass();
            this.carrier = carrier;
            this.type = dropOffType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FeedbackForm)) {
                return false;
            }
            FeedbackForm feedbackForm = (FeedbackForm) obj;
            return Intrinsics.c(this.carrier, feedbackForm.carrier) && this.type == feedbackForm.type;
        }

        public final int hashCode() {
            return this.type.hashCode() + (this.carrier.hashCode() * 31);
        }

        public final String toString() {
            return "FeedbackForm(carrier=" + this.carrier + ", type=" + this.type + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$None;", "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends ModalStatus {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 2050810780;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$ShippingNetwork;", "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShippingNetwork extends ModalStatus {
        public static final ShippingNetwork INSTANCE = new ShippingNetwork();

        private ShippingNetwork() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShippingNetwork);
        }

        public final int hashCode() {
            return 649845180;
        }

        public final String toString() {
            return "ShippingNetwork";
        }
    }

    public /* synthetic */ ModalStatus(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ModalStatus() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$CarrierDisable;", "Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;", "Lcom/vinted/feature/shipping/api/entity/Carrier;", "carrier", "", "useSpeedxCopy", "<init>", "(Lcom/vinted/feature/shipping/api/entity/Carrier;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CarrierDisable extends ModalStatus {
        public final Carrier carrier;
        public final boolean useSpeedxCopy;

        static {
            Parcelable.Creator<Carrier> creator = Carrier.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CarrierDisable(Carrier carrier, boolean z) {
            super(null);
            carrier.getClass();
            this.carrier = carrier;
            this.useSpeedxCopy = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CarrierDisable)) {
                return false;
            }
            CarrierDisable carrierDisable = (CarrierDisable) obj;
            return Intrinsics.c(this.carrier, carrierDisable.carrier) && this.useSpeedxCopy == carrierDisable.useSpeedxCopy;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.useSpeedxCopy) + (this.carrier.hashCode() * 31);
        }

        public final String toString() {
            return "CarrierDisable(carrier=" + this.carrier + ", useSpeedxCopy=" + this.useSpeedxCopy + ")";
        }

        public /* synthetic */ CarrierDisable(Carrier carrier, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(carrier, (i & 2) != 0 ? false : z);
        }
    }
}
