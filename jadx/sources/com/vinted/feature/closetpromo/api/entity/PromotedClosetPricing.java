package com.vinted.feature.closetpromo.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.p83;
import defpackage.qa0;
import defpackage.rs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001e\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0019J\u000b\u0010#\u001a\u0004\u0018\u00010\fHÆ\u0003J`\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\t2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010(\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010)\u001a\u00020\fHÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006*"}, d2 = {"Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;", "", "effectiveDays", "", "totalPrice", "Lcom/vinted/core/money/Money;", "discountedPrice", "pricePerDay", "salesTaxApplicable", "", "locked", "lockedNote", "", "<init>", "(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;)V", "getEffectiveDays", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTotalPrice", "()Lcom/vinted/core/money/Money;", "getDiscountedPrice", "getPricePerDay", "getSalesTaxApplicable", "()Z", "getLocked", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getLockedNote", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotedClosetPricing {
    public static final int $stable = 8;
    private final Money discountedPrice;
    private final Integer effectiveDays;
    private final Boolean locked;
    private final String lockedNote;
    private final Money pricePerDay;
    private final boolean salesTaxApplicable;
    private final Money totalPrice;

    public /* synthetic */ PromotedClosetPricing(Integer num, Money money, Money money2, Money money3, boolean z, Boolean bool, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : money, (i & 4) != 0 ? null : money2, (i & 8) != 0 ? null : money3, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : str);
    }

    public static /* synthetic */ PromotedClosetPricing copy$default(PromotedClosetPricing promotedClosetPricing, Integer num, Money money, Money money2, Money money3, boolean z, Boolean bool, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            num = promotedClosetPricing.effectiveDays;
        }
        if ((i & 2) != 0) {
            money = promotedClosetPricing.totalPrice;
        }
        if ((i & 4) != 0) {
            money2 = promotedClosetPricing.discountedPrice;
        }
        if ((i & 8) != 0) {
            money3 = promotedClosetPricing.pricePerDay;
        }
        if ((i & 16) != 0) {
            z = promotedClosetPricing.salesTaxApplicable;
        }
        if ((i & 32) != 0) {
            bool = promotedClosetPricing.locked;
        }
        if ((i & 64) != 0) {
            str = promotedClosetPricing.lockedNote;
        }
        Boolean bool2 = bool;
        String str2 = str;
        boolean z2 = z;
        Money money4 = money2;
        return promotedClosetPricing.copy(num, money, money4, money3, z2, bool2, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getEffectiveDays() {
        return this.effectiveDays;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getTotalPrice() {
        return this.totalPrice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getDiscountedPrice() {
        return this.discountedPrice;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getPricePerDay() {
        return this.pricePerDay;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getSalesTaxApplicable() {
        return this.salesTaxApplicable;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getLocked() {
        return this.locked;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLockedNote() {
        return this.lockedNote;
    }

    public final PromotedClosetPricing copy(Integer effectiveDays, Money totalPrice, Money discountedPrice, Money pricePerDay, boolean salesTaxApplicable, Boolean locked, String lockedNote) {
        return new PromotedClosetPricing(effectiveDays, totalPrice, discountedPrice, pricePerDay, salesTaxApplicable, locked, lockedNote);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromotedClosetPricing)) {
            return false;
        }
        PromotedClosetPricing promotedClosetPricing = (PromotedClosetPricing) other;
        return Intrinsics.c(this.effectiveDays, promotedClosetPricing.effectiveDays) && Intrinsics.c(this.totalPrice, promotedClosetPricing.totalPrice) && Intrinsics.c(this.discountedPrice, promotedClosetPricing.discountedPrice) && Intrinsics.c(this.pricePerDay, promotedClosetPricing.pricePerDay) && this.salesTaxApplicable == promotedClosetPricing.salesTaxApplicable && Intrinsics.c(this.locked, promotedClosetPricing.locked) && Intrinsics.c(this.lockedNote, promotedClosetPricing.lockedNote);
    }

    public final Money getDiscountedPrice() {
        return this.discountedPrice;
    }

    public final Integer getEffectiveDays() {
        return this.effectiveDays;
    }

    public final Boolean getLocked() {
        return this.locked;
    }

    public final String getLockedNote() {
        return this.lockedNote;
    }

    public final Money getPricePerDay() {
        return this.pricePerDay;
    }

    public final boolean getSalesTaxApplicable() {
        return this.salesTaxApplicable;
    }

    public final Money getTotalPrice() {
        return this.totalPrice;
    }

    public int hashCode() {
        Integer num = this.effectiveDays;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Money money = this.totalPrice;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.discountedPrice;
        int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.pricePerDay;
        int iA = qa0.a((iHashCode3 + (money3 == null ? 0 : money3.hashCode())) * 31, 31, this.salesTaxApplicable);
        Boolean bool = this.locked;
        int iHashCode4 = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.lockedNote;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        Integer num = this.effectiveDays;
        Money money = this.totalPrice;
        Money money2 = this.discountedPrice;
        Money money3 = this.pricePerDay;
        boolean z = this.salesTaxApplicable;
        Boolean bool = this.locked;
        String str = this.lockedNote;
        StringBuilder sb = new StringBuilder("PromotedClosetPricing(effectiveDays=");
        sb.append(num);
        sb.append(", totalPrice=");
        sb.append(money);
        sb.append(", discountedPrice=");
        rs.e(sb, money2, ", pricePerDay=", money3, ", salesTaxApplicable=");
        sb.append(z);
        sb.append(", locked=");
        sb.append(bool);
        sb.append(", lockedNote=");
        return p83.a(sb, str, ")");
    }

    public PromotedClosetPricing(Integer num, Money money, Money money2, Money money3, boolean z, Boolean bool, String str) {
        this.effectiveDays = num;
        this.totalPrice = money;
        this.discountedPrice = money2;
        this.pricePerDay = money3;
        this.salesTaxApplicable = z;
        this.locked = bool;
        this.lockedNote = str;
    }

    public PromotedClosetPricing() {
        this(null, null, null, null, false, null, null, 127, null);
    }
}
