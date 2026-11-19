package com.vinted.feature.shipping.size.dimensions.customshipping;

import com.vinted.feature.shipping.api.entity.MinMaxPrices;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;", "", "", "priceHint", "Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;", "domestic", "Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;", "minMaxPrices", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CustomShipping {
    public final PricesInput domestic;
    public final MinMaxPrices minMaxPrices;
    public final String priceHint;

    public CustomShipping(String str, PricesInput pricesInput, MinMaxPrices minMaxPrices) {
        str.getClass();
        pricesInput.getClass();
        minMaxPrices.getClass();
        this.priceHint = str;
        this.domestic = pricesInput;
        this.minMaxPrices = minMaxPrices;
    }

    public static CustomShipping a(CustomShipping customShipping, PricesInput pricesInput) {
        String str = customShipping.priceHint;
        MinMaxPrices minMaxPrices = customShipping.minMaxPrices;
        customShipping.getClass();
        return new CustomShipping(str, pricesInput, minMaxPrices);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomShipping)) {
            return false;
        }
        CustomShipping customShipping = (CustomShipping) obj;
        return this.priceHint.equals(customShipping.priceHint) && this.domestic.equals(customShipping.domestic) && this.minMaxPrices.equals(customShipping.minMaxPrices);
    }

    public final int hashCode() {
        return this.minMaxPrices.hashCode() + ((this.domestic.hashCode() + (this.priceHint.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CustomShipping(priceHint=" + this.priceHint + ", domestic=" + this.domestic + ", minMaxPrices=" + this.minMaxPrices + ")";
    }
}
