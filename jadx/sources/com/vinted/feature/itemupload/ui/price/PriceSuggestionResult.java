package com.vinted.feature.itemupload.ui.price;

import com.vinted.feature.itemupload.api.entity.PriceSuggestion;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionResult;", "", "Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;", "priceSuggestion", "", "similarSoldItemsPresent", "Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;", "similarSoldItemsPriceRange", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PriceSuggestionResult {
    public final PriceSuggestion priceSuggestion;
    public final boolean similarSoldItemsPresent;
    public final SimilarSoldItemsPriceRange similarSoldItemsPriceRange;

    public /* synthetic */ PriceSuggestionResult(PriceSuggestion priceSuggestion, boolean z, SimilarSoldItemsPriceRange similarSoldItemsPriceRange, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : priceSuggestion, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : similarSoldItemsPriceRange);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PriceSuggestionResult)) {
            return false;
        }
        PriceSuggestionResult priceSuggestionResult = (PriceSuggestionResult) obj;
        return Intrinsics.c(this.priceSuggestion, priceSuggestionResult.priceSuggestion) && this.similarSoldItemsPresent == priceSuggestionResult.similarSoldItemsPresent && Intrinsics.c(this.similarSoldItemsPriceRange, priceSuggestionResult.similarSoldItemsPriceRange);
    }

    public final int hashCode() {
        PriceSuggestion priceSuggestion = this.priceSuggestion;
        int iA = qa0.a((priceSuggestion == null ? 0 : priceSuggestion.hashCode()) * 31, 31, this.similarSoldItemsPresent);
        SimilarSoldItemsPriceRange similarSoldItemsPriceRange = this.similarSoldItemsPriceRange;
        return iA + (similarSoldItemsPriceRange != null ? similarSoldItemsPriceRange.hashCode() : 0);
    }

    public final String toString() {
        return "PriceSuggestionResult(priceSuggestion=" + this.priceSuggestion + ", similarSoldItemsPresent=" + this.similarSoldItemsPresent + ", similarSoldItemsPriceRange=" + this.similarSoldItemsPriceRange + ")";
    }

    public PriceSuggestionResult(PriceSuggestion priceSuggestion, boolean z, SimilarSoldItemsPriceRange similarSoldItemsPriceRange) {
        this.priceSuggestion = priceSuggestion;
        this.similarSoldItemsPresent = z;
        this.similarSoldItemsPriceRange = similarSoldItemsPriceRange;
    }

    public PriceSuggestionResult() {
        this(null, false, null, 7, null);
    }
}
