package com.vinted.shared.currency;

import defpackage.me5;
import defpackage.muk;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/currency/DefaultCurrencyFormatter;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DefaultCurrencyFormatter implements CurrencyFormatter {
    public static final DefaultCurrencyFormatter INSTANCE = new DefaultCurrencyFormatter();

    private DefaultCurrencyFormatter() {
    }

    @Override // com.vinted.shared.currency.CurrencyFormatter
    public final CharSequence formatWithCurrency(BigDecimal bigDecimal, String str, DecimalsMode decimalsMode, boolean z) {
        str.getClass();
        decimalsMode.getClass();
        if (bigDecimal == null) {
            return "";
        }
        int i = me5.a[decimalsMode.ordinal()];
        if (i == 1) {
            return bigDecimal + " $";
        }
        if (i != 2) {
            if (i == 3) {
                return String.format(Locale.ENGLISH, "%.2f $", Arrays.copyOf(new Object[]{bigDecimal}, 1));
            }
            muk.q();
            return null;
        }
        BigDecimal bigDecimal2 = bigDecimal.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimal.stripTrailingZeros();
        int iScale = bigDecimal2.scale();
        return bigDecimal2.setScale(iScale >= 0 ? iScale : 0) + " $";
    }
}
