package com.vinted.feature.taxpayers.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003JQ\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006!"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;", "", "incomeYearly", "Lcom/vinted/core/money/Money;", "incomeYearlyText", "", "profitYearly", "profitYearlyText", "taxesOwed", "taxesOwedText", "<init>", "(Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V", "getIncomeYearly", "()Lcom/vinted/core/money/Money;", "getIncomeYearlyText", "()Ljava/lang/String;", "getProfitYearly", "getProfitYearlyText", "getTaxesOwed", "getTaxesOwedText", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxRulesFinancials {
    public static final int $stable = 8;
    private final Money incomeYearly;
    private final String incomeYearlyText;
    private final Money profitYearly;
    private final String profitYearlyText;
    private final Money taxesOwed;
    private final String taxesOwedText;

    public /* synthetic */ TaxRulesFinancials(Money money, String str, Money money2, String str2, Money money3, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : money, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? null : money2, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? null : money3, (i & 32) != 0 ? "" : str3);
    }

    public static /* synthetic */ TaxRulesFinancials copy$default(TaxRulesFinancials taxRulesFinancials, Money money, String str, Money money2, String str2, Money money3, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            money = taxRulesFinancials.incomeYearly;
        }
        if ((i & 2) != 0) {
            str = taxRulesFinancials.incomeYearlyText;
        }
        if ((i & 4) != 0) {
            money2 = taxRulesFinancials.profitYearly;
        }
        if ((i & 8) != 0) {
            str2 = taxRulesFinancials.profitYearlyText;
        }
        if ((i & 16) != 0) {
            money3 = taxRulesFinancials.taxesOwed;
        }
        if ((i & 32) != 0) {
            str3 = taxRulesFinancials.taxesOwedText;
        }
        Money money4 = money3;
        String str4 = str3;
        return taxRulesFinancials.copy(money, str, money2, str2, money4, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getIncomeYearly() {
        return this.incomeYearly;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIncomeYearlyText() {
        return this.incomeYearlyText;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getProfitYearly() {
        return this.profitYearly;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getProfitYearlyText() {
        return this.profitYearlyText;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Money getTaxesOwed() {
        return this.taxesOwed;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTaxesOwedText() {
        return this.taxesOwedText;
    }

    public final TaxRulesFinancials copy(Money incomeYearly, String incomeYearlyText, Money profitYearly, String profitYearlyText, Money taxesOwed, String taxesOwedText) {
        return new TaxRulesFinancials(incomeYearly, incomeYearlyText, profitYearly, profitYearlyText, taxesOwed, taxesOwedText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxRulesFinancials)) {
            return false;
        }
        TaxRulesFinancials taxRulesFinancials = (TaxRulesFinancials) other;
        return Intrinsics.c(this.incomeYearly, taxRulesFinancials.incomeYearly) && Intrinsics.c(this.incomeYearlyText, taxRulesFinancials.incomeYearlyText) && Intrinsics.c(this.profitYearly, taxRulesFinancials.profitYearly) && Intrinsics.c(this.profitYearlyText, taxRulesFinancials.profitYearlyText) && Intrinsics.c(this.taxesOwed, taxRulesFinancials.taxesOwed) && Intrinsics.c(this.taxesOwedText, taxRulesFinancials.taxesOwedText);
    }

    public final Money getIncomeYearly() {
        return this.incomeYearly;
    }

    public final String getIncomeYearlyText() {
        return this.incomeYearlyText;
    }

    public final Money getProfitYearly() {
        return this.profitYearly;
    }

    public final String getProfitYearlyText() {
        return this.profitYearlyText;
    }

    public final Money getTaxesOwed() {
        return this.taxesOwed;
    }

    public final String getTaxesOwedText() {
        return this.taxesOwedText;
    }

    public int hashCode() {
        Money money = this.incomeYearly;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        String str = this.incomeYearlyText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Money money2 = this.profitYearly;
        int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
        String str2 = this.profitYearlyText;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Money money3 = this.taxesOwed;
        int iHashCode5 = (iHashCode4 + (money3 == null ? 0 : money3.hashCode())) * 31;
        String str3 = this.taxesOwedText;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "TaxRulesFinancials(incomeYearly=" + this.incomeYearly + ", incomeYearlyText=" + this.incomeYearlyText + ", profitYearly=" + this.profitYearly + ", profitYearlyText=" + this.profitYearlyText + ", taxesOwed=" + this.taxesOwed + ", taxesOwedText=" + this.taxesOwedText + ")";
    }

    public TaxRulesFinancials(Money money, String str, Money money2, String str2, Money money3, String str3) {
        this.incomeYearly = money;
        this.incomeYearlyText = str;
        this.profitYearly = money2;
        this.profitYearlyText = str2;
        this.taxesOwed = money3;
        this.taxesOwedText = str3;
    }

    public TaxRulesFinancials() {
        this(null, null, null, null, null, null, 63, null);
    }
}
