package com.vinted.core.navigation;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.applifecycleobserver.ApplicationController;
import com.vinted.core.logger.Log;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/navigation/ApplicationControllerImpl;", "Lcom/vinted/core/applifecycleobserver/ApplicationController;", "Landroid/app/Activity;", "activity", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/navigation/MultiStackNavigationManager;", "multiStackNavigationManager", "<init>", "(Landroid/app/Activity;Landroid/app/Application;Lcom/vinted/core/navigation/MultiStackNavigationManager;)V", "a", NotificationCompat.CATEGORY_NAVIGATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApplicationControllerImpl implements ApplicationController {
    public final Activity activity;
    public final Application application;
    public final MultiStackNavigationManager multiStackNavigationManager;

    @wm9
    public ApplicationControllerImpl(Activity activity, Application application, MultiStackNavigationManager multiStackNavigationManager) {
        activity.getClass();
        application.getClass();
        multiStackNavigationManager.getClass();
        this.activity = activity;
        this.application = application;
        this.multiStackNavigationManager = multiStackNavigationManager;
    }

    public final void dismissApp() {
        Activity activity = ((MultiStackNavigationManagerImpl) this.multiStackNavigationManager).activity;
        Log.Companion.a(Log.Companion, "Finish app");
        activity.finishAffinity();
    }

    public final void restartApp() {
        Class<?> cls = this.activity.getClass();
        Application application = this.application;
        application.startActivity(Intent.makeRestartActivityTask(new Intent(application, cls).getComponent()));
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0443a d = new C0443a(null);
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
            Application application = (Application) this.b.invoke();
            MultiStackNavigationManager multiStackNavigationManager = (MultiStackNavigationManager) this.c.invoke();
            d.getClass();
            activity.getClass();
            application.getClass();
            multiStackNavigationManager.getClass();
            return new ApplicationControllerImpl(activity, application, multiStackNavigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.core.navigation.ApplicationControllerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0443a {
            public /* synthetic */ C0443a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0443a() {
            }
        }
    }
}
