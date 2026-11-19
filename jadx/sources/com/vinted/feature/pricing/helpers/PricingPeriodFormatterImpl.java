package com.vinted.feature.pricing.helpers;

import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.time.Instant;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0019\b\u0007\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatterImpl;", "Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;", "Lfcf;", "Ljava/util/Locale;", "localeProvider", "<init>", "(Lfcf;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PricingPeriodFormatterImpl implements PricingPeriodFormatter {
    public final fcf localeProvider;

    static {
        new Companion(null);
    }

    @wm9
    public PricingPeriodFormatterImpl(fcf fcfVar) {
        fcfVar.getClass();
        this.localeProvider = fcfVar;
    }

    @Override // com.vinted.feature.pricing.helpers.PricingPeriodFormatter
    public final PricingPeriodDates formatPeriod(Instant instant, Instant instant2, ZoneId zoneId) {
        if (instant == null || instant2 == null) {
            return new PricingPeriodDates(null, null, 3, null);
        }
        ZonedDateTime zonedDateTimeAtZone = instant.atZone(zoneId);
        ZonedDateTime zonedDateTimeAtZone2 = instant2.atZone(zoneId);
        DateTimeFormatter dateTimeFormatterOfPattern = DateTimeFormatter.ofPattern("d MMM HH:mm", (Locale) this.localeProvider.invoke());
        String str = dateTimeFormatterOfPattern.format(zonedDateTimeAtZone);
        String str2 = dateTimeFormatterOfPattern.format(zonedDateTimeAtZone2);
        str.getClass();
        str2.getClass();
        return new PricingPeriodDates(str, str2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2155a b = new C2155a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            return new PricingPeriodFormatterImpl(fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pricing.helpers.PricingPeriodFormatterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2155a {
            public /* synthetic */ C2155a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2155a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatterImpl$Companion;", "", "<init>", "()V", "DATE_PATTERN", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
