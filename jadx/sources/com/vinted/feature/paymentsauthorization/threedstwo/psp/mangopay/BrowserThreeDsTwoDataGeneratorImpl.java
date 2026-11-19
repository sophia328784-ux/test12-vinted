package com.vinted.feature.paymentsauthorization.threedstwo.psp.mangopay;

import android.app.Application;
import android.util.DisplayMetrics;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.vinted.feature.paymentsauthorization.api.request.BrowserThreeDsTwoData;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.time.ZonedDateTime;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGeneratorImpl;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;", "Landroid/app/Application;", "context", "Lfcf;", "Ljava/util/Locale;", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "<init>", "(Landroid/app/Application;Lfcf;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrowserThreeDsTwoDataGeneratorImpl implements BrowserThreeDsTwoDataGenerator {
    public final Application context;
    public final fcf locale;

    @wm9
    public BrowserThreeDsTwoDataGeneratorImpl(Application application, fcf fcfVar) {
        application.getClass();
        fcfVar.getClass();
        this.context = application;
        this.locale = fcfVar;
    }

    public final BrowserThreeDsTwoData generate() {
        DisplayMetrics displayMetrics = this.context.getResources().getDisplayMetrics();
        String languageTag = ((Locale) this.locale.invoke()).toLanguageTag();
        languageTag.getClass();
        return new BrowserThreeDsTwoData(languageTag, displayMetrics.heightPixels, displayMetrics.widthPixels, (int) (((long) ZonedDateTime.now().getOffset().getTotalSeconds()) / 60), 0, false, 48, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2088a c = new C2088a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            c.getClass();
            application.getClass();
            fcf fcfVar = this.b;
            fcfVar.getClass();
            return new BrowserThreeDsTwoDataGeneratorImpl(application, fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.threedstwo.psp.mangopay.BrowserThreeDsTwoDataGeneratorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2088a {
            public /* synthetic */ C2088a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C2088a() {
            }
        }
    }
}
