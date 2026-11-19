package defpackage;

import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yg0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppUpdateNotificationHelperImpl b;

    public /* synthetic */ yg0(AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl, byte b) {
        this.a = b;
        this.b = appUpdateNotificationHelperImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl = this.b;
        switch (b) {
            case 0:
                int i = AppUpdateNotificationHelperImpl.a;
                appUpdateNotificationHelperImpl.removeCurrentDialogView();
                appUpdateNotificationHelperImpl.activity.finish();
                break;
            case 1:
                int i2 = AppUpdateNotificationHelperImpl.a;
                appUpdateNotificationHelperImpl.removeCurrentDialogView();
                break;
            case 2:
                int i3 = AppUpdateNotificationHelperImpl.a;
                appUpdateNotificationHelperImpl.removeCurrentDialogView();
                break;
            default:
                int i4 = AppUpdateNotificationHelperImpl.a;
                appUpdateNotificationHelperImpl.removeCurrentDialogView();
                appUpdateNotificationHelperImpl.activity.finish();
                break;
        }
        return Unit.a;
    }
}
