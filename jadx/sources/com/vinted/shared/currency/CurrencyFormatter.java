package com.vinted.shared.currency;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface CurrencyFormatter {
    static /* synthetic */ CharSequence a(CurrencyFormatter currencyFormatter, BigDecimal bigDecimal, String str, DecimalsMode decimalsMode, int i) {
        if ((i & 4) != 0) {
            decimalsMode = DecimalsMode.ALWAYS;
        }
        return currencyFormatter.formatWithCurrency(bigDecimal, str, decimalsMode, false);
    }

    CharSequence formatWithCurrency(BigDecimal bigDecimal, String str, DecimalsMode decimalsMode, boolean z);
}
