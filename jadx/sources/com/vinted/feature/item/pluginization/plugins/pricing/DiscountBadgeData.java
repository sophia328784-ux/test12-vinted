package com.vinted.feature.item.pluginization.plugins.pricing;

import com.vinted.ds.assets.BloomIcon;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;", "", "Lcom/vinted/ds/assets/BloomIcon;", "icon", "", "title", "<init>", "(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/CharSequence;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DiscountBadgeData {
    public final BloomIcon icon;
    public final CharSequence title;

    public DiscountBadgeData(BloomIcon bloomIcon, CharSequence charSequence) {
        bloomIcon.getClass();
        charSequence.getClass();
        this.icon = bloomIcon;
        this.title = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscountBadgeData)) {
            return false;
        }
        DiscountBadgeData discountBadgeData = (DiscountBadgeData) obj;
        return this.icon == discountBadgeData.icon && this.title.equals(discountBadgeData.title);
    }

    public final int hashCode() {
        return this.title.hashCode() + (this.icon.hashCode() * 31);
    }

    public final String toString() {
        return "DiscountBadgeData(icon=" + this.icon + ", title=" + ((Object) this.title) + ")";
    }
}
