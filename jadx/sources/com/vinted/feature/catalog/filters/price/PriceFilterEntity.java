package com.vinted.feature.catalog.filters.price;

import com.vinted.core.money.Money;
import com.vinted.feature.catalog.filters.FilterBackBehaviour;
import com.vinted.feature.catalog.filters.FilterDataAction;
import com.vinted.feature.catalog.filters.FilterPresentation;
import defpackage.hv7;
import defpackage.qa0;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/catalog/filters/price/PriceFilterEntity;", "", "Lcom/vinted/core/money/Money;", "minPricePlaceholder", "Ljava/math/BigDecimal;", "priceFrom", "priceTo", "", "currencyCode", "Lcom/vinted/feature/catalog/filters/FilterDataAction;", "filterDataAction", "", "hasPriceValidationError", "Lcom/vinted/feature/catalog/filters/FilterPresentation;", "presentation", "<init>", "(Lcom/vinted/core/money/Money;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterDataAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PriceFilterEntity {
    public final String currencyCode;
    public final FilterDataAction filterDataAction;
    public final boolean hasPriceValidationError;
    public final Money minPricePlaceholder;
    public final FilterPresentation presentation;
    public final BigDecimal priceFrom;
    public final BigDecimal priceTo;

    public /* synthetic */ PriceFilterEntity(Money money, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str, FilterDataAction filterDataAction, boolean z, FilterPresentation filterPresentation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : bigDecimal, (i & 4) != 0 ? null : bigDecimal2, (i & 8) != 0 ? "" : str, (i & 16) != 0 ? FilterDataAction.None.INSTANCE : filterDataAction, (i & 32) != 0 ? false : z, (i & 64) != 0 ? new FilterPresentation.Fullscreen(FilterBackBehaviour.CLOSE) : filterPresentation);
    }

    public static PriceFilterEntity a(PriceFilterEntity priceFilterEntity, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str, FilterDataAction filterDataAction, boolean z, int i) {
        Money money = priceFilterEntity.minPricePlaceholder;
        if ((i & 2) != 0) {
            bigDecimal = priceFilterEntity.priceFrom;
        }
        BigDecimal bigDecimal3 = bigDecimal;
        if ((i & 4) != 0) {
            bigDecimal2 = priceFilterEntity.priceTo;
        }
        BigDecimal bigDecimal4 = bigDecimal2;
        if ((i & 8) != 0) {
            str = priceFilterEntity.currencyCode;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            filterDataAction = priceFilterEntity.filterDataAction;
        }
        FilterDataAction filterDataAction2 = filterDataAction;
        if ((i & 32) != 0) {
            z = priceFilterEntity.hasPriceValidationError;
        }
        FilterPresentation filterPresentation = priceFilterEntity.presentation;
        priceFilterEntity.getClass();
        str2.getClass();
        filterDataAction2.getClass();
        filterPresentation.getClass();
        return new PriceFilterEntity(money, bigDecimal3, bigDecimal4, str2, filterDataAction2, z, filterPresentation);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PriceFilterEntity)) {
            return false;
        }
        PriceFilterEntity priceFilterEntity = (PriceFilterEntity) obj;
        return Intrinsics.c(this.minPricePlaceholder, priceFilterEntity.minPricePlaceholder) && Intrinsics.c(this.priceFrom, priceFilterEntity.priceFrom) && Intrinsics.c(this.priceTo, priceFilterEntity.priceTo) && Intrinsics.c(this.currencyCode, priceFilterEntity.currencyCode) && Intrinsics.c(this.filterDataAction, priceFilterEntity.filterDataAction) && this.hasPriceValidationError == priceFilterEntity.hasPriceValidationError && Intrinsics.c(this.presentation, priceFilterEntity.presentation);
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final FilterDataAction getFilterDataAction() {
        return this.filterDataAction;
    }

    public final boolean getHasPriceValidationError() {
        return this.hasPriceValidationError;
    }

    public final FilterPresentation getPresentation() {
        return this.presentation;
    }

    public final BigDecimal getPriceFrom() {
        return this.priceFrom;
    }

    public final BigDecimal getPriceTo() {
        return this.priceTo;
    }

    public final int hashCode() {
        Money money = this.minPricePlaceholder;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        BigDecimal bigDecimal = this.priceFrom;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        BigDecimal bigDecimal2 = this.priceTo;
        return this.presentation.hashCode() + qa0.a((this.filterDataAction.hashCode() + hv7.a((iHashCode2 + (bigDecimal2 != null ? bigDecimal2.hashCode() : 0)) * 31, 31, this.currencyCode)) * 31, 31, this.hasPriceValidationError);
    }

    public final String toString() {
        return "PriceFilterEntity(minPricePlaceholder=" + this.minPricePlaceholder + ", priceFrom=" + this.priceFrom + ", priceTo=" + this.priceTo + ", currencyCode=" + this.currencyCode + ", filterDataAction=" + this.filterDataAction + ", hasPriceValidationError=" + this.hasPriceValidationError + ", presentation=" + this.presentation + ")";
    }

    public PriceFilterEntity(Money money, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str, FilterDataAction filterDataAction, boolean z, FilterPresentation filterPresentation) {
        str.getClass();
        filterDataAction.getClass();
        filterPresentation.getClass();
        this.minPricePlaceholder = money;
        this.priceFrom = bigDecimal;
        this.priceTo = bigDecimal2;
        this.currencyCode = str;
        this.filterDataAction = filterDataAction;
        this.hasPriceValidationError = z;
        this.presentation = filterPresentation;
    }

    public PriceFilterEntity() {
        this(null, null, null, null, null, false, null, 127, null);
    }
}
