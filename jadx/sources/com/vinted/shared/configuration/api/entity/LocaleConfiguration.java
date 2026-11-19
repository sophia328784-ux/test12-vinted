package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/LocaleConfiguration;", "", "currency", "Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;", "date", "Lcom/vinted/shared/configuration/api/entity/DateFormats;", "<init>", "(Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;Lcom/vinted/shared/configuration/api/entity/DateFormats;)V", "getCurrency", "()Lcom/vinted/shared/configuration/api/entity/CurrencyConfig;", "getDate", "()Lcom/vinted/shared/configuration/api/entity/DateFormats;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LocaleConfiguration {
    public static final int $stable = 8;
    private final CurrencyConfig currency;
    private final DateFormats date;

    public /* synthetic */ LocaleConfiguration(CurrencyConfig currencyConfig, DateFormats dateFormats, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new CurrencyConfig(null, 1, null) : currencyConfig, (i & 2) != 0 ? new DateFormats(null, null, 3, null) : dateFormats);
    }

    public static /* synthetic */ LocaleConfiguration copy$default(LocaleConfiguration localeConfiguration, CurrencyConfig currencyConfig, DateFormats dateFormats, int i, Object obj) {
        if ((i & 1) != 0) {
            currencyConfig = localeConfiguration.currency;
        }
        if ((i & 2) != 0) {
            dateFormats = localeConfiguration.date;
        }
        return localeConfiguration.copy(currencyConfig, dateFormats);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CurrencyConfig getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DateFormats getDate() {
        return this.date;
    }

    public final LocaleConfiguration copy(CurrencyConfig currency, DateFormats date) {
        currency.getClass();
        date.getClass();
        return new LocaleConfiguration(currency, date);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocaleConfiguration)) {
            return false;
        }
        LocaleConfiguration localeConfiguration = (LocaleConfiguration) other;
        return Intrinsics.c(this.currency, localeConfiguration.currency) && Intrinsics.c(this.date, localeConfiguration.date);
    }

    public final CurrencyConfig getCurrency() {
        return this.currency;
    }

    public final DateFormats getDate() {
        return this.date;
    }

    public int hashCode() {
        return this.date.hashCode() + (this.currency.hashCode() * 31);
    }

    public String toString() {
        return "LocaleConfiguration(currency=" + this.currency + ", date=" + this.date + ")";
    }

    public LocaleConfiguration(CurrencyConfig currencyConfig, DateFormats dateFormats) {
        currencyConfig.getClass();
        dateFormats.getClass();
        this.currency = currencyConfig;
        this.date = dateFormats;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LocaleConfiguration() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
