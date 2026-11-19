package com.onetrust.otpublishers.headless.Internal.Helper;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class r {
    public static StringBuilder a(int i, String str, String str2, String str3, String str4) {
        OTLogger.d(str3, i, str + str2);
        return new StringBuilder(str4);
    }

    public static final int compareTo(Money money, Money money2) {
        money.getClass();
        money2.getClass();
        return money.getAmount().compareTo(money2.getAmount());
    }

    public static final PriceBreakdown mapToPriceBreakdown(ItemBoxViewEntity itemBoxViewEntity) {
        itemBoxViewEntity.getClass();
        String str = itemBoxViewEntity.itemId;
        Money money = itemBoxViewEntity.offerPrice;
        if (money == null) {
            money = itemBoxViewEntity.price;
        }
        return new PriceBreakdown(str, money, itemBoxViewEntity.serviceFee, itemBoxViewEntity.isBusinessUser, false, itemBoxViewEntity.owner, itemBoxViewEntity.mainPhoto, 0, itemBoxViewEntity.title, 144, null);
    }

    public static final Money negate(Money money) {
        money.getClass();
        BigDecimal bigDecimalNegate = money.getAmount().negate();
        bigDecimalNegate.getClass();
        return Money.a(money, bigDecimalNegate);
    }
}
