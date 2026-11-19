package com.vinted.feature.shipping.size.dimensions.customshipping;

import com.vinted.core.money.Money;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;", "", "Lcom/vinted/core/money/Money;", "amount", "", "title", "validation", "<init>", "(Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PricesInput {
    public final Money amount;
    public final String title;
    public final String validation;

    public PricesInput(Money money, String str, String str2) {
        str.getClass();
        this.amount = money;
        this.title = str;
        this.validation = str2;
    }

    public static PricesInput a(PricesInput pricesInput, Money money, String str, int i) {
        if ((i & 1) != 0) {
            money = pricesInput.amount;
        }
        String str2 = pricesInput.title;
        pricesInput.getClass();
        return new PricesInput(money, str2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PricesInput)) {
            return false;
        }
        PricesInput pricesInput = (PricesInput) obj;
        return Intrinsics.c(this.amount, pricesInput.amount) && this.title.equals(pricesInput.title) && Intrinsics.c(this.validation, pricesInput.validation);
    }

    public final int hashCode() {
        Money money = this.amount;
        int iA = hv7.a((money == null ? 0 : money.hashCode()) * 31, 31, this.title);
        String str = this.validation;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PricesInput(amount=");
        sb.append(this.amount);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", validation=");
        return p83.a(sb, this.validation, ")");
    }
}
