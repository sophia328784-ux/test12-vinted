package com.vinted.feature.itemupload.ui.price.projet;

import com.vinted.feature.itemupload.api.entity.MinMaxPrices;
import com.vinted.feature.itemupload.api.entity.PriceSuggestion;
import com.vinted.feature.itemupload.ui.price.PriceSelectionValidation;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.hv7;
import defpackage.qa0;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;", "", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;", "validation", "Ljava/math/BigDecimal;", "enteredPrice", "", "currencyCode", "Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;", "minMaxPrices", "Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;", "priceSuggestion", "", "pricingStrategyInfoModalEnabled", "Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;", "selectedPricingStrategy", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "suggestedItems", "<init>", "(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PriceSelectionState {
    public final String currencyCode;
    public final BigDecimal enteredPrice;
    public final MinMaxPrices minMaxPrices;
    public final PriceSuggestion priceSuggestion;
    public final boolean pricingStrategyInfoModalEnabled;
    public final PricingStrategySelection selectedPricingStrategy;
    public final List<ItemBoxViewEntity> suggestedItems;
    public final PriceSelectionValidation validation;

    public /* synthetic */ PriceSelectionState(PriceSelectionValidation priceSelectionValidation, BigDecimal bigDecimal, String str, MinMaxPrices minMaxPrices, PriceSuggestion priceSuggestion, boolean z, PricingStrategySelection pricingStrategySelection, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : priceSelectionValidation, (i & 2) != 0 ? null : bigDecimal, str, (i & 8) != 0 ? null : minMaxPrices, (i & 16) != 0 ? null : priceSuggestion, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : pricingStrategySelection, (i & 128) != 0 ? null : list);
    }

    public static PriceSelectionState a(PriceSelectionState priceSelectionState, PriceSelectionValidation priceSelectionValidation, BigDecimal bigDecimal, MinMaxPrices minMaxPrices, PriceSuggestion priceSuggestion, boolean z, PricingStrategySelection pricingStrategySelection, List list, int i) {
        if ((i & 1) != 0) {
            priceSelectionValidation = priceSelectionState.validation;
        }
        PriceSelectionValidation priceSelectionValidation2 = priceSelectionValidation;
        if ((i & 2) != 0) {
            bigDecimal = priceSelectionState.enteredPrice;
        }
        BigDecimal bigDecimal2 = bigDecimal;
        String str = priceSelectionState.currencyCode;
        if ((i & 8) != 0) {
            minMaxPrices = priceSelectionState.minMaxPrices;
        }
        MinMaxPrices minMaxPrices2 = minMaxPrices;
        if ((i & 16) != 0) {
            priceSuggestion = priceSelectionState.priceSuggestion;
        }
        PriceSuggestion priceSuggestion2 = priceSuggestion;
        if ((i & 32) != 0) {
            z = priceSelectionState.pricingStrategyInfoModalEnabled;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            pricingStrategySelection = priceSelectionState.selectedPricingStrategy;
        }
        PricingStrategySelection pricingStrategySelection2 = pricingStrategySelection;
        List list2 = (i & 128) != 0 ? priceSelectionState.suggestedItems : list;
        priceSelectionState.getClass();
        str.getClass();
        return new PriceSelectionState(priceSelectionValidation2, bigDecimal2, str, minMaxPrices2, priceSuggestion2, z2, pricingStrategySelection2, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PriceSelectionState)) {
            return false;
        }
        PriceSelectionState priceSelectionState = (PriceSelectionState) obj;
        return Intrinsics.c(this.validation, priceSelectionState.validation) && Intrinsics.c(this.enteredPrice, priceSelectionState.enteredPrice) && Intrinsics.c(this.currencyCode, priceSelectionState.currencyCode) && Intrinsics.c(this.minMaxPrices, priceSelectionState.minMaxPrices) && Intrinsics.c(this.priceSuggestion, priceSelectionState.priceSuggestion) && this.pricingStrategyInfoModalEnabled == priceSelectionState.pricingStrategyInfoModalEnabled && this.selectedPricingStrategy == priceSelectionState.selectedPricingStrategy && Intrinsics.c(this.suggestedItems, priceSelectionState.suggestedItems);
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final BigDecimal getEnteredPrice() {
        return this.enteredPrice;
    }

    public final MinMaxPrices getMinMaxPrices() {
        return this.minMaxPrices;
    }

    public final PriceSuggestion getPriceSuggestion() {
        return this.priceSuggestion;
    }

    public final PricingStrategySelection getSelectedPricingStrategy() {
        return this.selectedPricingStrategy;
    }

    public final int hashCode() {
        PriceSelectionValidation priceSelectionValidation = this.validation;
        int iHashCode = (priceSelectionValidation == null ? 0 : priceSelectionValidation.hashCode()) * 31;
        BigDecimal bigDecimal = this.enteredPrice;
        int iA = hv7.a((iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31, 31, this.currencyCode);
        MinMaxPrices minMaxPrices = this.minMaxPrices;
        int iHashCode2 = (iA + (minMaxPrices == null ? 0 : minMaxPrices.hashCode())) * 31;
        PriceSuggestion priceSuggestion = this.priceSuggestion;
        int iA2 = qa0.a((iHashCode2 + (priceSuggestion == null ? 0 : priceSuggestion.hashCode())) * 31, 31, this.pricingStrategyInfoModalEnabled);
        PricingStrategySelection pricingStrategySelection = this.selectedPricingStrategy;
        int iHashCode3 = (iA2 + (pricingStrategySelection == null ? 0 : pricingStrategySelection.hashCode())) * 31;
        List<ItemBoxViewEntity> list = this.suggestedItems;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "PriceSelectionState(validation=" + this.validation + ", enteredPrice=" + this.enteredPrice + ", currencyCode=" + this.currencyCode + ", minMaxPrices=" + this.minMaxPrices + ", priceSuggestion=" + this.priceSuggestion + ", pricingStrategyInfoModalEnabled=" + this.pricingStrategyInfoModalEnabled + ", selectedPricingStrategy=" + this.selectedPricingStrategy + ", suggestedItems=" + this.suggestedItems + ")";
    }

    public PriceSelectionState(PriceSelectionValidation priceSelectionValidation, BigDecimal bigDecimal, String str, MinMaxPrices minMaxPrices, PriceSuggestion priceSuggestion, boolean z, PricingStrategySelection pricingStrategySelection, List<ItemBoxViewEntity> list) {
        str.getClass();
        this.validation = priceSelectionValidation;
        this.enteredPrice = bigDecimal;
        this.currencyCode = str;
        this.minMaxPrices = minMaxPrices;
        this.priceSuggestion = priceSuggestion;
        this.pricingStrategyInfoModalEnabled = z;
        this.selectedPricingStrategy = pricingStrategySelection;
        this.suggestedItems = list;
    }
}
