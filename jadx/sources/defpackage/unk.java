package defpackage;

import com.vinted.feature.checkout.impl.R$string;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum unk {
    ITEM_VERIFICATION(R$string.checkout_discount_details_period, R$string.checkout_discount_item_verification_details_title),
    ELECTRONICS_VERIFICATION(R$string.checkout_discount_evs_details_period, R$string.checkout_discount_evs_details_title);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int detailsTitle;
    private final int discountPeriod;

    unk(int i, int i2) {
        this.discountPeriod = i;
        this.detailsTitle = i2;
    }

    public static EnumEntries<unk> getEntries() {
        return $ENTRIES;
    }

    public final int getDetailsTitle() {
        return this.detailsTitle;
    }

    public final int getDiscountPeriod() {
        return this.discountPeriod;
    }
}
