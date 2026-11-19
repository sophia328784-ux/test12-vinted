package defpackage;

import androidx.activity.ComponentActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fv3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ComponentActivity b;

    public /* synthetic */ fv3(ComponentActivity componentActivity, byte b) {
        this.a = b;
        this.b = componentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ComponentActivity componentActivity = this.b;
        switch (b) {
            case 0:
                int i = ComponentActivity.a;
                componentActivity.invalidateMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!Intrinsics.c(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!Intrinsics.c(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
        }
    }
}
