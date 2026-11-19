package defpackage;

import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl;
import com.vinted.feature.pushnotifications.NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1;
import com.vinted.notificationsettings.analytics.NotificationAnalyticsImpl;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsResult;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class rcd implements PermissionResultHandler {
    public final /* synthetic */ NotificationsPermissionHelperImpl a;
    public final /* synthetic */ Ref.BooleanRef b;

    public rcd(NotificationsPermissionHelperImpl notificationsPermissionHelperImpl, Ref.BooleanRef booleanRef) {
        this.a = notificationsPermissionHelperImpl;
        this.b = booleanRef;
    }

    @Override // com.vinted.shared.permissions.PermissionResultHandler
    public final void handlePermissionDenied(PermissionsResult.Denied denied) {
        denied.getClass();
        boolean z = denied instanceof PermissionsResult.Denied.DeniedPermanently;
        NotificationsPermissionHelperImpl notificationsPermissionHelperImpl = this.a;
        if (z) {
            je2.c(LifecycleOwnerKt.getLifecycleScope(notificationsPermissionHelperImpl.activity), null, null, new NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1(notificationsPermissionHelperImpl, null), 3);
        }
        NotificationAnalyticsImpl notificationAnalyticsImpl = (NotificationAnalyticsImpl) notificationsPermissionHelperImpl.notificationAnalytics;
        notificationAnalyticsImpl.analyticsDelegate.trackEvent(new aw1(false, (byte) 22));
        this.b.a = false;
    }
}
