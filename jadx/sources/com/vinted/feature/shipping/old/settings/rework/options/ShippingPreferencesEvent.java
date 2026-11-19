package com.vinted.feature.shipping.old.settings.rework.options;

import com.vinted.feature.shipping.api.entity.DropOffType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesEvent;", "", "<init>", "()V", "OpenDisableCarrierFeedback", "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesEvent$OpenDisableCarrierFeedback;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPreferencesEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesEvent$OpenDisableCarrierFeedback;", "Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesEvent;", "", "carrierCode", "Lcom/vinted/feature/shipping/api/entity/DropOffType;", "type", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OpenDisableCarrierFeedback extends ShippingPreferencesEvent {
        public final String carrierCode;
        public final DropOffType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenDisableCarrierFeedback(String str, DropOffType dropOffType) {
            super(null);
            str.getClass();
            dropOffType.getClass();
            this.carrierCode = str;
            this.type = dropOffType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OpenDisableCarrierFeedback)) {
                return false;
            }
            OpenDisableCarrierFeedback openDisableCarrierFeedback = (OpenDisableCarrierFeedback) obj;
            return Intrinsics.c(this.carrierCode, openDisableCarrierFeedback.carrierCode) && this.type == openDisableCarrierFeedback.type;
        }

        public final int hashCode() {
            return this.type.hashCode() + (this.carrierCode.hashCode() * 31);
        }

        public final String toString() {
            return "OpenDisableCarrierFeedback(carrierCode=" + this.carrierCode + ", type=" + this.type + ")";
        }
    }

    public /* synthetic */ ShippingPreferencesEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingPreferencesEvent() {
    }
}
