package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.feature.applicationupdate.helper.AppUpdateDialogKt;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppUpdateNotificationHelperImpl b;
    public final /* synthetic */ String c;

    public /* synthetic */ xg0(AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl, String str, byte b) {
        this.a = b;
        this.b = appUpdateNotificationHelperImpl;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 20;
        String str = this.c;
        AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl = this.b;
        Function0 function0 = (Function0) obj;
        switch (b) {
            case 0:
                int i = AppUpdateNotificationHelperImpl.a;
                function0.getClass();
                Activity activity = appUpdateNotificationHelperImpl.activity;
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                if (intent.resolveActivity(appUpdateNotificationHelperImpl.packageManager) != null) {
                    Unit unit = Unit.a;
                    activity.startActivity(intent);
                } else {
                    function0.invoke();
                    appUpdateNotificationHelperImpl.removeCurrentDialogView();
                    Unit unit2 = Unit.a;
                    n04 n04VarCreateComposeView = ((ProJetUiInteropImpl) appUpdateNotificationHelperImpl.proJetUiInterop).createComposeView(activity, new lw3(336378608, true, new c2(appUpdateNotificationHelperImpl, b2)));
                    appUpdateNotificationHelperImpl.currentDialogView = n04VarCreateComposeView;
                    AppUpdateDialogKt.ifNeededAttachViewToParent(n04VarCreateComposeView, activity);
                }
                break;
            default:
                int i2 = AppUpdateNotificationHelperImpl.a;
                function0.getClass();
                Activity activity2 = appUpdateNotificationHelperImpl.activity;
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str));
                if (intent2.resolveActivity(appUpdateNotificationHelperImpl.packageManager) != null) {
                    int i3 = AppUpdateNotificationHelperImpl.a;
                    function0.invoke();
                    appUpdateNotificationHelperImpl.removeCurrentDialogView();
                    Unit unit3 = Unit.a;
                    activity2.startActivity(intent2);
                } else {
                    int i4 = AppUpdateNotificationHelperImpl.a;
                    function0.invoke();
                    appUpdateNotificationHelperImpl.removeCurrentDialogView();
                    Unit unit4 = Unit.a;
                    n04 n04VarCreateComposeView2 = ((ProJetUiInteropImpl) appUpdateNotificationHelperImpl.proJetUiInterop).createComposeView(activity2, new lw3(336378608, true, new c2(appUpdateNotificationHelperImpl, b2)));
                    appUpdateNotificationHelperImpl.currentDialogView = n04VarCreateComposeView2;
                    AppUpdateDialogKt.ifNeededAttachViewToParent(n04VarCreateComposeView2, activity2);
                }
                break;
        }
        return Unit.a;
    }
}
