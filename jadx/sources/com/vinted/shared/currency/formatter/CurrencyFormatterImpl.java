package com.vinted.shared.currency.formatter;

import android.app.Application;
import android.text.SpannableString;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.vinted.core.logger.Log;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.CurrencyProviderImpl;
import com.vinted.shared.currency.DecimalsMode;
import com.vinted.views.R$color;
import defpackage.d3i;
import defpackage.fcf;
import defpackage.m4i;
import defpackage.muk;
import defpackage.n4i;
import defpackage.or4;
import defpackage.q60;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/currency/formatter/CurrencyFormatterImpl;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Landroid/app/Application;", "context", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lfcf;", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "Lcom/vinted/shared/currency/CurrencyProviderImpl;", "currencyProvider", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/configuration/Configuration;Lfcf;Lcom/vinted/shared/currency/CurrencyProviderImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CurrencyFormatterImpl implements CurrencyFormatter {
    public final Configuration configuration;
    public final Application context;
    public final CurrencyProviderImpl currencyProvider;
    public final fcf locale;
    public final ThreadLocal<NumberFormat> threadLocalFormatter;

    @wm9
    public CurrencyFormatterImpl(Application application, Configuration configuration, fcf fcfVar, CurrencyProviderImpl currencyProviderImpl) {
        application.getClass();
        configuration.getClass();
        fcfVar.getClass();
        currencyProviderImpl.getClass();
        this.context = application;
        this.configuration = configuration;
        this.locale = fcfVar;
        this.currencyProvider = currencyProviderImpl;
        this.threadLocalFormatter = new ThreadLocal<>();
    }

    @Override // com.vinted.shared.currency.CurrencyFormatter
    public final CharSequence formatWithCurrency(BigDecimal bigDecimal, String str, DecimalsMode decimalsMode, boolean z) {
        Currency currency;
        Pair pair;
        str.getClass();
        decimalsMode.getClass();
        try {
            currency = Currency.getInstance(str);
        } catch (IllegalArgumentException e) {
            String blocking = this.currencyProvider.getBlocking();
            if (blocking.length() > 0) {
                Log.Companion.c(Log.Companion, new CurrencyFormatterError(q60.c("Currency formatting failed with ", e.getMessage()), e));
            } else {
                Log.Companion companion = Log.Companion;
                StringBuilder sb = new StringBuilder("Currency code empty on currency from session, falling back to config. \n\n Account status - , config currency code");
                ConfigurationImpl configurationImpl = (ConfigurationImpl) this.configuration;
                sb.append(configurationImpl.getConfig().getLocaleConfiguration().getCurrency().getCode());
                Log.Companion.c(companion, new CurrencyFormatterError(sb.toString(), e));
                blocking = configurationImpl.getConfig().getLocaleConfiguration().getCurrency().getCode();
            }
            currency = Currency.getInstance(blocking);
        }
        ThreadLocal<NumberFormat> threadLocal = this.threadLocalFormatter;
        NumberFormat currencyInstance = threadLocal.get();
        if (currencyInstance == null) {
            currencyInstance = NumberFormat.getCurrencyInstance((Locale) this.locale.invoke());
            currencyInstance.getClass();
            threadLocal.set(currencyInstance);
        }
        NumberFormat numberFormat = currencyInstance;
        numberFormat.setCurrency(currency);
        if (bigDecimal == null) {
            return "";
        }
        if (numberFormat.getCurrency() == null) {
            muk.A("Currency in the formatter must not be null");
            return null;
        }
        Currency currency2 = numberFormat.getCurrency();
        currency2.getClass();
        int defaultFractionDigits = currency2.getDefaultFractionDigits();
        int i = or4.a[decimalsMode.ordinal()];
        if (i == 1) {
            pair = new Pair(0, 0);
        } else if (i == 2) {
            pair = new Pair(0, Integer.valueOf(defaultFractionDigits));
        } else {
            if (i != 3) {
                muk.q();
                return null;
            }
            pair = new Pair(Integer.valueOf(defaultFractionDigits), Integer.valueOf(defaultFractionDigits));
        }
        int iIntValue = ((Number) pair.a).intValue();
        int iIntValue2 = ((Number) pair.b).intValue();
        numberFormat.setMinimumFractionDigits(iIntValue);
        numberFormat.setMaximumFractionDigits(iIntValue2);
        String str2 = numberFormat.format(bigDecimal);
        if (!z) {
            str2.getClass();
            return str2;
        }
        str2.getClass();
        if (bigDecimal.compareTo(BigDecimal.ZERO) >= 0) {
            return new SpannableString(str2);
        }
        d3i d3iVarB = n4i.b(this.context.getColor(R$color.v_sys_theme_warning_default));
        m4i m4iVar = new m4i();
        m4iVar.b(str2, d3iVarB);
        return m4iVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3281a e = new C3281a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            Configuration configuration = (Configuration) this.b.invoke();
            CurrencyProviderImpl currencyProviderImpl = (CurrencyProviderImpl) this.d.invoke();
            e.getClass();
            application.getClass();
            configuration.getClass();
            fcf fcfVar = this.c;
            fcfVar.getClass();
            currencyProviderImpl.getClass();
            return new CurrencyFormatterImpl(application, configuration, fcfVar, currencyProviderImpl);
        }

        /* JADX INFO: renamed from: com.vinted.shared.currency.formatter.CurrencyFormatterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3281a {
            public /* synthetic */ C3281a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, null);
            }

            private C3281a() {
            }
        }
    }
}
