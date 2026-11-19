package com.vinted.shared.currency;

import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.vinted.core.logger.Log;
import com.vinted.shared.currency.formatter.CurrencyFormatterError;
import defpackage.fcf;
import defpackage.q60;
import defpackage.rqj;
import defpackage.spi;
import defpackage.wm9;
import java.util.Currency;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/currency/VintedPriceConfiguration;", "Lcom/vinted/shared/currency/PriceInputConfiguration;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lfcf;", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "Lcom/vinted/shared/currency/CurrencyProvider;", "currencyProvider", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lfcf;Lcom/vinted/shared/currency/CurrencyProvider;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedPriceConfiguration implements PriceInputConfiguration {
    public final CurrencyFormatter currencyFormatter;
    public final CurrencyProvider currencyProvider;
    public final spi decimalSeparator$delegate;
    public final fcf locale;

    @wm9
    public VintedPriceConfiguration(CurrencyFormatter currencyFormatter, fcf fcfVar, CurrencyProvider currencyProvider) {
        currencyFormatter.getClass();
        fcfVar.getClass();
        currencyProvider.getClass();
        this.currencyFormatter = currencyFormatter;
        this.locale = fcfVar;
        this.currencyProvider = currencyProvider;
        this.decimalSeparator$delegate = LazyKt__LazyJVMKt.a(new rqj(this, (byte) 12));
    }

    public final String currencySymbol(String str) {
        Currency currency;
        str.getClass();
        try {
            currency = Currency.getInstance(str);
        } catch (IllegalArgumentException e) {
            Log.Companion.c(Log.Companion, new CurrencyFormatterError(q60.c("Failed in PriceConfiguration with ", e.getMessage()), e));
            currency = Currency.getInstance(((CurrencyProviderImpl) this.currencyProvider).getBlocking());
        }
        String symbol = currency.getSymbol((Locale) this.locale.invoke());
        symbol.getClass();
        return symbol;
    }
}
