package com.vinted.feature.itemupload.ui.price;

import com.vinted.feature.itemupload.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B1\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;", "", "labelRes", "", "accessibilityRes", "infoTitleRes", "infoBodyRes", "<init>", "(Ljava/lang/String;IIIII)V", "getLabelRes", "()I", "getAccessibilityRes", "getInfoTitleRes", "getInfoBodyRes", "BARGAIN", "OPTIMAL", "PREMIUM", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum PricingStrategySelection {
    BARGAIN(R$string.item_upload_pricing_strategies_min_option_label, R$string.voiceover_item_upload_pricing_strategies_min_option, R$string.item_upload_price_recommendation_info_bargain_title, R$string.item_upload_pricing_strategies_info_modal_min_option_body),
    OPTIMAL(R$string.item_upload_pricing_strategies_mid_option_label, R$string.voiceover_item_upload_pricing_strategies_mid_option, R$string.item_upload_price_recommendation_info_optimal_title, R$string.item_upload_pricing_strategies_info_modal_mid_option_body),
    PREMIUM(R$string.item_upload_pricing_strategies_max_option_label, R$string.voiceover_item_upload_pricing_strategies_max_option, R$string.item_upload_price_recommendation_info_premium_title, R$string.item_upload_pricing_strategies_info_modal_max_option_body);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int accessibilityRes;
    private final int infoBodyRes;
    private final int infoTitleRes;
    private final int labelRes;

    PricingStrategySelection(int i, int i2, int i3, int i4) {
        this.labelRes = i;
        this.accessibilityRes = i2;
        this.infoTitleRes = i3;
        this.infoBodyRes = i4;
    }

    public static EnumEntries<PricingStrategySelection> getEntries() {
        return $ENTRIES;
    }

    public final int getAccessibilityRes() {
        return this.accessibilityRes;
    }

    public final int getInfoBodyRes() {
        return this.infoBodyRes;
    }

    public final int getInfoTitleRes() {
        return this.infoTitleRes;
    }

    public final int getLabelRes() {
        return this.labelRes;
    }
}
