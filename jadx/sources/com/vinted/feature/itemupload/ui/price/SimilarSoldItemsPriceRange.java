package com.vinted.feature.itemupload.ui.price;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;", "", "", "priceFrom", "priceTo", "currencyCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SimilarSoldItemsPriceRange {
    public final String currencyCode;
    public final String priceFrom;
    public final String priceTo;

    public SimilarSoldItemsPriceRange(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.priceFrom = str;
        this.priceTo = str2;
        this.currencyCode = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimilarSoldItemsPriceRange)) {
            return false;
        }
        SimilarSoldItemsPriceRange similarSoldItemsPriceRange = (SimilarSoldItemsPriceRange) obj;
        return this.priceFrom.equals(similarSoldItemsPriceRange.priceFrom) && this.priceTo.equals(similarSoldItemsPriceRange.priceTo) && this.currencyCode.equals(similarSoldItemsPriceRange.currencyCode);
    }

    public final int hashCode() {
        return this.currencyCode.hashCode() + hv7.a(this.priceFrom.hashCode() * 31, 31, this.priceTo);
    }

    public final String toString() {
        return p83.a(kv2.a("SimilarSoldItemsPriceRange(priceFrom=", this.priceFrom, ", priceTo=", this.priceTo, ", currencyCode="), this.currencyCode, ")");
    }
}
