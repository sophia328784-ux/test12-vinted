package defpackage;

import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gv3 implements LifecycleEventObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gv3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        Window window;
        View viewPeekDecorView;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ComponentActivity componentActivity = (ComponentActivity) obj;
                int i = ComponentActivity.a;
                lifecycleOwner.getClass();
                event.getClass();
                if (event == Lifecycle.Event.ON_STOP && (window = componentActivity.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                    viewPeekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                ComponentActivity.a((ComponentActivity) obj, lifecycleOwner, event);
                break;
            default:
                alg algVar = (alg) obj;
                int i2 = alg.i;
                lifecycleOwner.getClass();
                event.getClass();
                if (event == Lifecycle.Event.ON_START) {
                    algVar.h = true;
                } else if (event == Lifecycle.Event.ON_STOP) {
                    algVar.h = false;
                }
                break;
        }
    }
}
