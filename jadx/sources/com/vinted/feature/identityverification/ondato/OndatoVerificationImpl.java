package com.vinted.feature.identityverification.ondato;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.shared.i18n.locale.LocaleService;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl;", "Lcom/vinted/feature/identityverification/ondato/OndatoVerification;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OndatoVerificationImpl implements OndatoVerification {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final Application application;
    public final BuildContext buildContext;
    public final LocaleService localeService;

    static {
        new Companion(null);
    }

    @wm9
    public OndatoVerificationImpl(Application application, LocaleService localeService, BuildContext buildContext, AppHealth appHealth) {
        application.getClass();
        localeService.getClass();
        buildContext.getClass();
        appHealth.getClass();
        this.application = application;
        this.localeService = localeService;
        this.buildContext = buildContext;
        this.appHealth = appHealth;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1417a e = new C1417a(null);
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
            LocaleService localeService = (LocaleService) this.b.invoke();
            BuildContext buildContext = (BuildContext) this.c.invoke();
            AppHealth appHealth = (AppHealth) this.d.invoke();
            e.getClass();
            application.getClass();
            localeService.getClass();
            buildContext.getClass();
            appHealth.getClass();
            return new OndatoVerificationImpl(application, localeService, buildContext, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.identityverification.ondato.OndatoVerificationImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1417a {
            public /* synthetic */ C1417a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1417a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/identityverification/ondato/OndatoVerificationImpl$Companion;", "", "<init>", "()V", "ONDATO_VERIFICATION_FEATURE", "", "CONFIGURATION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
