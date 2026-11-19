package com.vinted.feature.identityverification.ondato;

import android.app.Activity;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.shared.i18n.locale.LocaleService;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/identityverification/ondato/OndatoWebHelper;", "", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/i18n/locale/LocaleService;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OndatoWebHelper {
    public final Activity activity;
    public final BuildContext buildContext;
    public final LocaleService localeService;

    static {
        new Companion(null);
    }

    @wm9
    public OndatoWebHelper(Activity activity, BuildContext buildContext, LocaleService localeService) {
        activity.getClass();
        buildContext.getClass();
        localeService.getClass();
        this.activity = activity;
        this.buildContext = buildContext;
        this.localeService = localeService;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1418a d = new C1418a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            LocaleService localeService = (LocaleService) this.c.invoke();
            d.getClass();
            activity.getClass();
            buildContext.getClass();
            localeService.getClass();
            return new OndatoWebHelper(activity, buildContext, localeService);
        }

        /* JADX INFO: renamed from: com.vinted.feature.identityverification.ondato.OndatoWebHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1418a {
            public /* synthetic */ C1418a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1418a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/identityverification/ondato/OndatoWebHelper$Companion;", "", "<init>", "()V", "ONDATO_ID_PLACEHOLDER", "", "ONDATO_LANGUAGE_PLACEHOLDER", "ONDATO_SANDBOX_URL", "ONDATO_PRODUCTION_URL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
