package defpackage;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.mparticle.kits.MPSideloadedKit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lb0 {
    public static final /* synthetic */ int a = 0;

    static {
        new lb0();
    }

    private lb0() {
    }

    public static final void a(vue vueVar, Object obj) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (!(obj instanceof OnBackInvokedCallback) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = vueVar.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(MPSideloadedKit.MIN_SIDELOADED_KIT, (OnBackInvokedCallback) obj);
    }

    public static final void b(vue vueVar, kb0 kb0Var) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (kb0Var == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = vueVar.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(kb0Var);
    }
}
