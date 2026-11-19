package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.d;
import com.mparticle.kits.MPSideloadedKit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class wd0 {
    private wd0() {
    }

    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static kb0 b(Object obj, d dVar) {
        kb0 kb0Var = new kb0(dVar, (byte) 1);
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(MPSideloadedKit.MIN_SIDELOADED_KIT, kb0Var);
        return kb0Var;
    }

    public static void c(Object obj, kb0 kb0Var) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback(kb0Var);
    }
}
