package com.vinted.feature.complaint.requestreturn.projet;

import com.vinted.ds.assets.BloomIcon;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/projet/PickupPointAdditionalDetailsItem;", "", "Lcom/vinted/ds/assets/BloomIcon;", "icon", "", "text", "<init>", "(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PickupPointAdditionalDetailsItem {
    public final BloomIcon icon;
    public final String text;

    public PickupPointAdditionalDetailsItem(BloomIcon bloomIcon, String str) {
        bloomIcon.getClass();
        str.getClass();
        this.icon = bloomIcon;
        this.text = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PickupPointAdditionalDetailsItem)) {
            return false;
        }
        PickupPointAdditionalDetailsItem pickupPointAdditionalDetailsItem = (PickupPointAdditionalDetailsItem) obj;
        return this.icon == pickupPointAdditionalDetailsItem.icon && this.text.equals(pickupPointAdditionalDetailsItem.text);
    }

    public final int hashCode() {
        return this.text.hashCode() + (this.icon.hashCode() * 31);
    }

    public final String toString() {
        return "PickupPointAdditionalDetailsItem(icon=" + this.icon + ", text=" + this.text + ")";
    }
}
