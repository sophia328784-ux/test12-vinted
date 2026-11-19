package com.vinted.shared.pricing.itemboxpricing;

import com.vinted.core.money.Money;
import defpackage.f10;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.we2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;", "", "Lcom/vinted/core/money/Money;", "price", "discountPrice", "totalItemPrice", "", "isBusinessUser", "isOwner", "shouldBpfTransparencyBeVisible", "enableDiscountPriceDisplay", "isDraft", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZZZ)V", "pricing"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PricingViewEntity {
    public final Money discountPrice;
    public final boolean enableDiscountPriceDisplay;
    public final boolean isBusinessUser;
    public final boolean isDraft;
    public final boolean isOwner;
    public final Money price;
    public final boolean shouldBpfTransparencyBeVisible;
    public final Money totalItemPrice;

    public PricingViewEntity(Money money, Money money2, Money money3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.price = money;
        this.discountPrice = money2;
        this.totalItemPrice = money3;
        this.isBusinessUser = z;
        this.isOwner = z2;
        this.shouldBpfTransparencyBeVisible = z3;
        this.enableDiscountPriceDisplay = z4;
        this.isDraft = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PricingViewEntity)) {
            return false;
        }
        PricingViewEntity pricingViewEntity = (PricingViewEntity) obj;
        return Intrinsics.c(this.price, pricingViewEntity.price) && Intrinsics.c(this.discountPrice, pricingViewEntity.discountPrice) && Intrinsics.c(this.totalItemPrice, pricingViewEntity.totalItemPrice) && this.isBusinessUser == pricingViewEntity.isBusinessUser && this.isOwner == pricingViewEntity.isOwner && this.shouldBpfTransparencyBeVisible == pricingViewEntity.shouldBpfTransparencyBeVisible && this.enableDiscountPriceDisplay == pricingViewEntity.enableDiscountPriceDisplay && this.isDraft == pricingViewEntity.isDraft;
    }

    public final int hashCode() {
        Money money = this.price;
        int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
        Money money2 = this.discountPrice;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.totalItemPrice;
        return Boolean.hashCode(this.isDraft) + qa0.a(qa0.a(qa0.a(qa0.a((iHashCode2 + (money3 != null ? money3.hashCode() : 0)) * 31, 31, this.isBusinessUser), 31, this.isOwner), 31, this.shouldBpfTransparencyBeVisible), 31, this.enableDiscountPriceDisplay);
    }

    public final String toString() {
        StringBuilder sbC = we2.c("PricingViewEntity(price=", this.price, this.discountPrice, ", discountPrice=", ", totalItemPrice=");
        sbC.append(this.totalItemPrice);
        sbC.append(", isBusinessUser=");
        sbC.append(this.isBusinessUser);
        sbC.append(", isOwner=");
        qq8.d(", shouldBpfTransparencyBeVisible=", ", enableDiscountPriceDisplay=", sbC, this.isOwner, this.shouldBpfTransparencyBeVisible);
        return f10.c(", isDraft=", ")", sbC, this.enableDiscountPriceDisplay, this.isDraft);
    }

    public /* synthetic */ PricingViewEntity(Money money, Money money2, Money money3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(money, (i & 2) != 0 ? null : money2, money3, z, z2, z3, z4, z5);
    }
}
