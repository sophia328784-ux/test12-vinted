package com.vinted.feature.legal.settings.managedata;

import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.vinted.shared.datetime.DateUtils;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\b\u0007\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatterImpl;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;", "Lfcf;", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "<init>", "(Lfcf;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ManageAccountDataDateFormatterImpl implements ManageAccountDataDateFormatter {
    public final fcf locale;

    @wm9
    public ManageAccountDataDateFormatterImpl(fcf fcfVar) {
        fcfVar.getClass();
        this.locale = fcfVar;
    }

    public final String getFormattedDate(Date date) {
        DateUtils dateUtils = DateUtils.INSTANCE;
        Locale locale = (Locale) this.locale.invoke();
        dateUtils.getClass();
        String officialDate = DateUtils.formatOfficialDate(date, 1, locale);
        return officialDate == null ? "" : officialDate;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1817a b = new C1817a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            return new ManageAccountDataDateFormatterImpl(fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.settings.managedata.ManageAccountDataDateFormatterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1817a {
            public /* synthetic */ C1817a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1817a() {
            }
        }
    }
}
