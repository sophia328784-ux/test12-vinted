package com.vinted.shared.formatters.percentage;

import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\b\u0007\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/formatters/percentage/PercentageFormatterImpl;", "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;", "Lfcf;", "Ljava/util/Locale;", "localeProvider", "<init>", "(Lfcf;)V", "a", "percentageformatter"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PercentageFormatterImpl implements PercentageFormatter {
    public final fcf localeProvider;

    @wm9
    public PercentageFormatterImpl(fcf fcfVar) {
        fcfVar.getClass();
        this.localeProvider = fcfVar;
    }

    public final String formatPercentage(int i) {
        NumberFormat percentInstance = NumberFormat.getPercentInstance((Locale) this.localeProvider.invoke());
        percentInstance.setMinimumFractionDigits(0);
        percentInstance.setMaximumFractionDigits(2);
        String str = percentInstance.format(Float.valueOf(i / 100.0f));
        str.getClass();
        return str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3326a b = new C3326a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            return new PercentageFormatterImpl(fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.formatters.percentage.PercentageFormatterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3326a {
            public /* synthetic */ C3326a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3326a() {
            }
        }
    }

    public final String formatPercentage(float f) {
        NumberFormat percentInstance = NumberFormat.getPercentInstance((Locale) this.localeProvider.invoke());
        percentInstance.setMinimumFractionDigits(0);
        percentInstance.setMaximumFractionDigits(2);
        String str = percentInstance.format(Float.valueOf(f));
        str.getClass();
        return str;
    }
}
