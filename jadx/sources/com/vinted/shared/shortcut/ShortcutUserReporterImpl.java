package com.vinted.shared.shortcut;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.shared.vinteduri.ShortcutUseReporter;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/shortcut/ShortcutUserReporterImpl;", "Lcom/vinted/shared/vinteduri/ShortcutUseReporter;", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Lcom/vinted/core/apphealth/AppHealth;Landroid/app/Application;)V", "a", "shortcut"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShortcutUserReporterImpl implements ShortcutUseReporter {
    public final AppHealth appHealth;
    public final Application application;

    @wm9
    public ShortcutUserReporterImpl(AppHealth appHealth, Application application) {
        appHealth.getClass();
        application.getClass();
        this.appHealth = appHealth;
        this.application = application;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3549a c = new C3549a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            Application application = (Application) this.b.invoke();
            c.getClass();
            appHealth.getClass();
            application.getClass();
            return new ShortcutUserReporterImpl(appHealth, application);
        }

        /* JADX INFO: renamed from: com.vinted.shared.shortcut.ShortcutUserReporterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3549a {
            public /* synthetic */ C3549a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3549a() {
            }
        }
    }
}
