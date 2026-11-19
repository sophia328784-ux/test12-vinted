package com.vinted.feature.bumps.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.rah;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/bumps/api/entity/BumpMinimumPriceDto;", "", "basePrice", "Lcom/vinted/core/money/Money;", "discountAmount", "finalPrice", "hasFreeBumps", "", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Z)V", "getBasePrice", "()Lcom/vinted/core/money/Money;", "getDiscountAmount", "getFinalPrice", "getHasFreeBumps", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BumpMinimumPriceDto {
    public static final int $stable = 8;

    @rah(alternate = {"base_price"}, value = "total")
    private final Money basePrice;

    @rah(alternate = {"discount_amount"}, value = "discount")
    private final Money discountAmount;

    @rah(alternate = {"final_price"}, value = "payable")
    private final Money finalPrice;

    @rah(alternate = {"has_free_bumps"}, value = "has_free_bump")
    private final boolean hasFreeBumps;

    public BumpMinimumPriceDto(Money money, Money money2, Money money3, boolean z) {
        money.getClass();
        money2.getClass();
        money3.getClass();
        this.basePrice = money;
        this.discountAmount = money2;
        this.finalPrice = money3;
        this.hasFreeBumps = z;
    }

    public static /* synthetic */ BumpMinimumPriceDto copy$default(BumpMinimumPriceDto bumpMinimumPriceDto, Money money, Money money2, Money money3, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            money = bumpMinimumPriceDto.basePrice;
        }
        if ((i & 2) != 0) {
            money2 = bumpMinimumPriceDto.discountAmount;
        }
        if ((i & 4) != 0) {
            money3 = bumpMinimumPriceDto.finalPrice;
        }
        if ((i & 8) != 0) {
            z = bumpMinimumPriceDto.hasFreeBumps;
        }
        return bumpMinimumPriceDto.copy(money, money2, money3, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Money getBasePrice() {
        return this.basePrice;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getDiscountAmount() {
        return this.discountAmount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getHasFreeBumps() {
        return this.hasFreeBumps;
    }

    public final BumpMinimumPriceDto copy(Money basePrice, Money discountAmount, Money finalPrice, boolean hasFreeBumps) {
        basePrice.getClass();
        discountAmount.getClass();
        finalPrice.getClass();
        return new BumpMinimumPriceDto(basePrice, discountAmount, finalPrice, hasFreeBumps);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BumpMinimumPriceDto)) {
            return false;
        }
        BumpMinimumPriceDto bumpMinimumPriceDto = (BumpMinimumPriceDto) other;
        return Intrinsics.c(this.basePrice, bumpMinimumPriceDto.basePrice) && Intrinsics.c(this.discountAmount, bumpMinimumPriceDto.discountAmount) && Intrinsics.c(this.finalPrice, bumpMinimumPriceDto.finalPrice) && this.hasFreeBumps == bumpMinimumPriceDto.hasFreeBumps;
    }

    public final Money getBasePrice() {
        return this.basePrice;
    }

    public final Money getDiscountAmount() {
        return this.discountAmount;
    }

    public final Money getFinalPrice() {
        return this.finalPrice;
    }

    public final boolean getHasFreeBumps() {
        return this.hasFreeBumps;
    }

    public int hashCode() {
        return Boolean.hashCode(this.hasFreeBumps) + bb1.b(bb1.b(this.basePrice.hashCode() * 31, 31, this.discountAmount), 31, this.finalPrice);
    }

    public String toString() {
        Money money = this.basePrice;
        Money money2 = this.discountAmount;
        Money money3 = this.finalPrice;
        boolean z = this.hasFreeBumps;
        StringBuilder sbC = we2.c("BumpMinimumPriceDto(basePrice=", money, money2, ", discountAmount=", ", finalPrice=");
        sbC.append(money3);
        sbC.append(", hasFreeBumps=");
        sbC.append(z);
        sbC.append(")");
        return sbC.toString();
    }
}
