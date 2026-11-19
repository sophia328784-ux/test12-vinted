package com.vinted.feature.complaint.resolutionprocess;

import android.text.format.DateFormat;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.i18n.preferences.VintedLocale;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;", "", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "<init>", "(Lcom/vinted/shared/i18n/preferences/VintedLocale;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ResolutionProcessDateFormatter {
    public final VintedLocale vintedLocale;

    static {
        VintedLocale.Companion companion = VintedLocale.INSTANCE;
    }

    @wm9
    public ResolutionProcessDateFormatter(VintedLocale vintedLocale) {
        vintedLocale.getClass();
        this.vintedLocale = vintedLocale;
    }

    public final String formatAutoEscalatableFrom(Date date) {
        String str;
        if (date != null) {
            DateUtils dateUtils = DateUtils.INSTANCE;
            Locale locale = this.vintedLocale.getLocale();
            dateUtils.getClass();
            locale.getClass();
            str = new SimpleDateFormat(DateFormat.getBestDateTimePattern(locale, "MMMMd")).format(date);
        } else {
            str = null;
        }
        return str == null ? "" : str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0981a b = new C0981a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedLocale vintedLocale = (VintedLocale) this.a.invoke();
            b.getClass();
            vintedLocale.getClass();
            return new ResolutionProcessDateFormatter(vintedLocale);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.resolutionprocess.ResolutionProcessDateFormatter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0981a {
            public /* synthetic */ C0981a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0981a() {
            }
        }
    }
}
