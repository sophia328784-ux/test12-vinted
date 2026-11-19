package defpackage;

import androidx.core.view.MenuProvider;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleController;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import kotlin.jvm.internal.Ref;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uf6 implements LifecycleEventObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uf6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                EMAManager.observePrerollLifecycle$lambda$93((Ref.BooleanRef) obj2, (String) obj, lifecycleOwner, event);
                break;
            case 1:
                LifecycleController.observer$lambda$0((LifecycleController) obj2, (wfa) obj, lifecycleOwner, event);
                break;
            case 2:
                LifecycleEffectKt.LifecycleEventEffect$lambda$1$0$0((Lifecycle.Event) obj2, (l9i) obj, lifecycleOwner, event);
                break;
            case 3:
                jdc jdcVar = (jdc) obj2;
                MenuProvider menuProvider = (MenuProvider) obj;
                jdcVar.getClass();
                if (event == Lifecycle.Event.ON_DESTROY) {
                    jdcVar.a(menuProvider);
                }
                break;
            default:
                h28 h28Var = (h28) obj2;
                a1i a1iVar = (a1i) obj;
                lifecycleOwner.getClass();
                event.getClass();
                if (event == Lifecycle.Event.ON_STOP) {
                    ((m28) h28Var).b(false);
                    if (a1iVar != null) {
                        ((bn5) a1iVar).a();
                    }
                }
                break;
        }
    }
}
