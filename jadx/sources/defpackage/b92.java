package defpackage;

import android.app.Activity;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.InAppMessageActivityTransitionCoordinator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ b92(Activity activity, byte b) {
        this.a = b;
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Activity activity = this.b;
        switch (b) {
            case 0:
                return "Automatically calling lifecycle method: closeSession for class: " + activity.getClass();
            case 1:
                return "Automatically calling lifecycle method: unregisterInAppMessageManager for class: " + activity.getClass();
            case 2:
                return "Automatically calling lifecycle method: openSession for class: " + activity.getClass();
            case 3:
                return "Automatically calling lifecycle method: ensureSubscribedToInAppMessageEvents for class: " + activity.getClass();
            case 4:
                return "Automatically calling lifecycle method: registerInAppMessageManager for class: " + activity.getClass();
            case 5:
                return BrazeInAppMessageManager.unregisterInAppMessageManager$lambda$0(activity);
            case 6:
                return BrazeInAppMessageManager.registerInAppMessageManager$lambda$1(activity);
            default:
                return InAppMessageActivityTransitionCoordinator.logUnregisterActivity$lambda$1(activity);
        }
    }
}
