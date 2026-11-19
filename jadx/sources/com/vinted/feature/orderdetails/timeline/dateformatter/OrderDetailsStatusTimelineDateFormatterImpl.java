package com.vinted.feature.orderdetails.timeline.dateformatter;

import android.text.format.DateFormat;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0019\b\u0007\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatterImpl;", "Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatter;", "Lfcf;", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "<init>", "(Lfcf;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsStatusTimelineDateFormatterImpl implements OrderDetailsStatusTimelineDateFormatter {
    public final fcf locale;

    static {
        new Companion(null);
    }

    @wm9
    public OrderDetailsStatusTimelineDateFormatterImpl(fcf fcfVar) {
        fcfVar.getClass();
        this.locale = fcfVar;
    }

    public final String formatDayAndMonth(LocalDate localDate) {
        localDate.getClass();
        Locale locale = (Locale) this.locale.invoke();
        String str = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(locale, "dMMMM"), locale).format(localDate);
        str.getClass();
        return str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1951a b = new C1951a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            return new OrderDetailsStatusTimelineDateFormatterImpl(fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.dateformatter.OrderDetailsStatusTimelineDateFormatterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1951a {
            public /* synthetic */ C1951a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1951a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/dateformatter/OrderDetailsStatusTimelineDateFormatterImpl$Companion;", "", "<init>", "()V", "DAY_AND_MONTH_EXPANDED", "", "DATE_TIME_SEPARATOR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
