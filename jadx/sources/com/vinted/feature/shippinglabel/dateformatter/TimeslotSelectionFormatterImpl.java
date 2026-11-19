package com.vinted.feature.shippinglabel.dateformatter;

import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\b\u0007\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatterImpl;", "Lcom/vinted/feature/shippinglabel/dateformatter/TimeslotSelectionFormatter;", "Lfcf;", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "<init>", "(Lfcf;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TimeslotSelectionFormatterImpl implements TimeslotSelectionFormatter {
    public final fcf locale;

    @wm9
    public TimeslotSelectionFormatterImpl(fcf fcfVar) {
        fcfVar.getClass();
        this.locale = fcfVar;
    }

    public final String formatTimeslotSelection(String str, String str2) {
        if (str == null) {
            return null;
        }
        return ZonedDateTime.parse(str).format(DateTimeFormatter.ofPattern(str2).withLocale((Locale) this.locale.invoke()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2620a b = new C2620a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            return new TimeslotSelectionFormatterImpl(fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.dateformatter.TimeslotSelectionFormatterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2620a {
            public /* synthetic */ C2620a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2620a() {
            }
        }
    }
}
