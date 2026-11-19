package com.vinted.feature.applicationupdate.startup;

import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelper;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;
import com.vinted.feature.authentication.postauth.PostAuthStartupNavigationActions;
import defpackage.fcf;
import defpackage.je2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/applicationupdate/startup/AppUpdatePostStartupNavigationActions;", "Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;", "Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;", "versionTracker", "<init>", "(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppUpdatePostStartupNavigationActions implements PostAuthStartupNavigationActions {
    public final AppUpdateNotificationHelper versionTracker;

    @wm9
    public AppUpdatePostStartupNavigationActions(AppUpdateNotificationHelper appUpdateNotificationHelper) {
        appUpdateNotificationHelper.getClass();
        this.versionTracker = appUpdateNotificationHelper;
    }

    @Override // com.vinted.feature.authentication.postauth.PostAuthStartupNavigationActions
    public final void doPostNavigationActions() {
        AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl = (AppUpdateNotificationHelperImpl) this.versionTracker;
        je2.c(appUpdateNotificationHelperImpl, null, null, new AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1(appUpdateNotificationHelperImpl, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0517a b = new C0517a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppUpdateNotificationHelper appUpdateNotificationHelper = (AppUpdateNotificationHelper) this.a.invoke();
            b.getClass();
            appUpdateNotificationHelper.getClass();
            return new AppUpdatePostStartupNavigationActions(appUpdateNotificationHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.applicationupdate.startup.AppUpdatePostStartupNavigationActions$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0517a {
            public /* synthetic */ C0517a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0517a() {
            }
        }
    }
}
