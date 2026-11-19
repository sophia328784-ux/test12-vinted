package com.vinted.feature.shippinglabel.label;

import com.vinted.feature.shippinglabel.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;", "", "errorRes", "", "<init>", "(Ljava/lang/String;II)V", "getErrorRes", "()I", "ADDRESS", "CONTACT_DETAILS", "CARRIER_PICKUP_TIME", "DROP_OFF_NOT_SELECTED", "INVALID_DROP_OFF", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ShippingLabelValidationType {
    ADDRESS(R$string.shipping_label_address_needed),
    CONTACT_DETAILS(R$string.digital_shipping_label_contact_details_required_validation),
    CARRIER_PICKUP_TIME(R$string.shipping_label_pick_up_timeslot_required_validation),
    DROP_OFF_NOT_SELECTED(R$string.shipping_label_contactless_drop_off_not_selected_validation),
    INVALID_DROP_OFF(R$string.shipping_label_contactless_drop_off_invalid_for_address_validation);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int errorRes;

    ShippingLabelValidationType(int i) {
        this.errorRes = i;
    }

    public static EnumEntries<ShippingLabelValidationType> getEntries() {
        return $ENTRIES;
    }

    public final int getErrorRes() {
        return this.errorRes;
    }
}
