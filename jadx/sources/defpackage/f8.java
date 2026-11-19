package defpackage;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.a;
import androidx.navigation.c;
import androidx.navigation.e;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.FragmentResultRequestListener;
import com.vinted.shared.webview.VintedWebView;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f8 implements LifecycleEventObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function1) obj).invoke(event);
                break;
            case 1:
                DecoratedBarcodeView decoratedBarcodeView = (DecoratedBarcodeView) obj;
                lifecycleOwner.getClass();
                event.getClass();
                int i = nh1.a[event.ordinal()];
                if (i == 1) {
                    decoratedBarcodeView.a.e();
                    break;
                } else if (i == 2) {
                    decoratedBarcodeView.a.c();
                    break;
                }
                break;
            case 2:
                FragmentResultRequestListener fragmentResultRequestListener = (FragmentResultRequestListener) obj;
                lifecycleOwner.getClass();
                event.getClass();
                if (event == Lifecycle.Event.ON_CREATE) {
                    Fragment fragment = fragmentResultRequestListener.fragment;
                    Function1<TResult, Unit> function1 = fragmentResultRequestListener.resultListener;
                    FragmentResultRequestKey<TResult> fragmentResultRequestKey = new FragmentResultRequestKey<>(fragmentResultRequestListener.instanceId.invoke() + "_" + fragmentResultRequestListener.clazz.getCanonicalName());
                    fragment.requireActivity().getSupportFragmentManager().k0(fragmentResultRequestKey.requestKey, fragment, new u88(fragmentResultRequestKey, function1));
                    fragmentResultRequestListener.key = fragmentResultRequestKey;
                }
                break;
            case 3:
                Lifecycle._get_currentStateFlow_$lambda$0((o9i) obj, lifecycleOwner, event);
                break;
            case 4:
                Function0 function0 = (Function0) obj;
                lifecycleOwner.getClass();
                event.getClass();
                if (ayc.c[event.ordinal()] == 1) {
                    function0.invoke();
                }
                break;
            case 5:
                e eVar = (e) obj;
                boolean z = e.D;
                lifecycleOwner.getClass();
                event.getClass();
                eVar.r = event.getTargetState();
                if (eVar.c != null) {
                    for (c cVar : lp3.C0(eVar.g)) {
                        cVar.getClass();
                        cVar.d = event.getTargetState();
                        cVar.c();
                    }
                }
                break;
            case 6:
                twc twcVar = (twc) obj;
                lifecycleOwner.getClass();
                event.getClass();
                if (event == Lifecycle.Event.ON_RESUME) {
                    twcVar.setValue(Integer.valueOf(((Number) twcVar.getValue()).intValue() + 1));
                }
                break;
            case 7:
                Player player = (ExoPlayer) obj;
                lifecycleOwner.getClass();
                event.getClass();
                int i2 = imd.a[event.ordinal()];
                if (i2 == 1) {
                    ((pj1) player).i();
                    break;
                } else if (i2 == 2) {
                    ((pj1) player).j();
                    break;
                } else if (i2 == 3) {
                    ((a) player).S();
                    break;
                }
                break;
            case 8:
                VintedWebView vintedWebView = (VintedWebView) obj;
                lifecycleOwner.getClass();
                event.getClass();
                if (event == Lifecycle.Event.ON_STOP) {
                    Bundle bundle = new Bundle();
                    vintedWebView.getClass();
                    vintedWebView.viewBinding.webView.saveState(bundle);
                }
                break;
            case 9:
                r3 r3Var = (r3) obj;
                if (event == Lifecycle.Event.ON_DESTROY) {
                    r3Var.disposeComposition();
                }
                break;
            default:
                snl snlVar = (snl) obj;
                lifecycleOwner.getClass();
                event.getClass();
                int i3 = pil.a[event.ordinal()];
                if (i3 == 1) {
                    Function1 function2 = snlVar.b;
                    Function1 function3 = snlVar.c;
                    WeakReference weakReference = snlVar.a;
                    Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                    snlVar.a();
                    if (activity != null) {
                        if (function2 != null) {
                            function2.invoke(activity);
                        }
                    } else if (function3 != null) {
                        function3.invoke("Activity reference is lost before launch could complete.");
                    }
                    break;
                } else if (i3 == 2) {
                    Function1 function4 = snlVar.c;
                    snlVar.a();
                    if (function4 != null) {
                        function4.invoke("Activity destroyed before launch could complete");
                    }
                    break;
                }
                break;
        }
    }
}
