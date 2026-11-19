package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/ShippingPluginEvents;", "", "<init>", "()V", "ScrollToValidation", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/ShippingPluginEvents$ScrollToValidation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPluginEvents {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/ShippingPluginEvents$ScrollToValidation;", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/ShippingPluginEvents;", "<init>", "()V", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScrollToValidation extends ShippingPluginEvents {
        public static final int $stable = 0;
        public static final ScrollToValidation INSTANCE = new ScrollToValidation();

        private ScrollToValidation() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ScrollToValidation);
        }

        public int hashCode() {
            return 339120399;
        }

        public String toString() {
            return "ScrollToValidation";
        }
    }

    public /* synthetic */ ShippingPluginEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingPluginEvents() {
    }
}
