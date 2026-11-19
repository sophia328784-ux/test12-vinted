package defpackage;

import android.os.Bundle;
import android.webkit.WebView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewProxy;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class m5f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LifecycleOwner b;
    public final /* synthetic */ VintedWebViewProxy c;
    public final /* synthetic */ twc d;
    public final /* synthetic */ twc e;

    public /* synthetic */ m5f(LifecycleOwner lifecycleOwner, VintedWebViewProxy vintedWebViewProxy, twc twcVar, twc twcVar2, byte b) {
        this.a = b;
        this.b = lifecycleOwner;
        this.c = vintedWebViewProxy;
        this.d = twcVar;
        this.e = twcVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final twc twcVar = this.e;
        final twc twcVar2 = this.d;
        final VintedWebViewProxy vintedWebViewProxy = this.c;
        LifecycleOwner lifecycleOwner = this.b;
        n06 n06Var = (n06) obj;
        switch (b) {
            case 0:
                n06Var.getClass();
                final byte b2 = 0;
                LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: n5f
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b3 = b2;
                        twc twcVar3 = twcVar;
                        twc twcVar4 = twcVar2;
                        VintedWebViewProxy vintedWebViewProxy2 = vintedWebViewProxy;
                        switch (b3) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                if (event == Lifecycle.Event.ON_STOP && ((Boolean) twcVar4.getValue()).booleanValue()) {
                                    VintedWebViewProJetImpl vintedWebViewProJetImpl = (VintedWebViewProJetImpl) vintedWebViewProxy2;
                                    vintedWebViewProJetImpl.getClass();
                                    Bundle bundle = new Bundle();
                                    WebView webView = vintedWebViewProJetImpl.webViewInstance;
                                    if (webView != null) {
                                        webView.saveState(bundle);
                                    }
                                    twcVar3.setValue(bundle);
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                if (event == Lifecycle.Event.ON_STOP && ((Boolean) twcVar4.getValue()).booleanValue()) {
                                    VintedWebViewProJetImpl vintedWebViewProJetImpl2 = (VintedWebViewProJetImpl) vintedWebViewProxy2;
                                    vintedWebViewProJetImpl2.getClass();
                                    Bundle bundle2 = new Bundle();
                                    WebView webView2 = vintedWebViewProJetImpl2.webViewInstance;
                                    if (webView2 != null) {
                                        webView2.saveState(bundle2);
                                    }
                                    twcVar3.setValue(bundle2);
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                if (event == Lifecycle.Event.ON_STOP && ((Boolean) twcVar4.getValue()).booleanValue()) {
                                    VintedWebViewProJetImpl vintedWebViewProJetImpl3 = (VintedWebViewProJetImpl) vintedWebViewProxy2;
                                    vintedWebViewProJetImpl3.getClass();
                                    Bundle bundle3 = new Bundle();
                                    WebView webView3 = vintedWebViewProJetImpl3.webViewInstance;
                                    if (webView3 != null) {
                                        webView3.saveState(bundle3);
                                    }
                                    twcVar3.setValue(bundle3);
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver);
                return new o5f(lifecycleOwner, lifecycleEventObserver);
            case 1:
                n06Var.getClass();
                final byte b3 = 1;
                LifecycleEventObserver lifecycleEventObserver2 = new LifecycleEventObserver() { // from class: n5f
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b4 = b3;
                        twc twcVar3 = twcVar;
                        twc twcVar4 = twcVar2;
                        VintedWebViewProxy vintedWebViewProxy2 = vintedWebViewProxy;
                        switch (b4) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                if (event == Lifecycle.Event.ON_STOP && ((Boolean) twcVar4.getValue()).booleanValue()) {
                                    VintedWebViewProJetImpl vintedWebViewProJetImpl = (VintedWebViewProJetImpl) vintedWebViewProxy2;
                                    vintedWebViewProJetImpl.getClass();
                                    Bundle bundle = new Bundle();
                                    WebView webView = vintedWebViewProJetImpl.webViewInstance;
                                    if (webView != null) {
                                        webView.saveState(bundle);
                                    }
                                    twcVar3.setValue(bundle);
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                if (event == Lifecycle.Event.ON_STOP && ((Boolean) twcVar4.getValue()).booleanValue()) {
                                    VintedWebViewProJetImpl vintedWebViewProJetImpl2 = (VintedWebViewProJetImpl) vintedWebViewProxy2;
                                    vintedWebViewProJetImpl2.getClass();
                                    Bundle bundle2 = new Bundle();
                                    WebView webView2 = vintedWebViewProJetImpl2.webViewInstance;
                                    if (webView2 != null) {
                                        webView2.saveState(bundle2);
                                    }
                                    twcVar3.setValue(bundle2);
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                if (event == Lifecycle.Event.ON_STOP && ((Boolean) twcVar4.getValue()).booleanValue()) {
                                    VintedWebViewProJetImpl vintedWebViewProJetImpl3 = (VintedWebViewProJetImpl) vintedWebViewProxy2;
                                    vintedWebViewProJetImpl3.getClass();
                                    Bundle bundle3 = new Bundle();
                                    WebView webView3 = vintedWebViewProJetImpl3.webViewInstance;
                                    if (webView3 != null) {
                                        webView3.saveState(bundle3);
                                    }
                                    twcVar3.setValue(bundle3);
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver2);
                return new w4l(lifecycleOwner, lifecycleEventObserver2, vintedWebViewProxy);
            default:
                n06Var.getClass();
                final byte b4 = 2;
                LifecycleEventObserver lifecycleEventObserver3 = new LifecycleEventObserver() { // from class: n5f
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b5 = b4;
                        twc twcVar3 = twcVar;
                        twc twcVar4 = twcVar2;
                        VintedWebViewProxy vintedWebViewProxy2 = vintedWebViewProxy;
                        switch (b5) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                if (event == Lifecycle.Event.ON_STOP && ((Boolean) twcVar4.getValue()).booleanValue()) {
                                    VintedWebViewProJetImpl vintedWebViewProJetImpl = (VintedWebViewProJetImpl) vintedWebViewProxy2;
                                    vintedWebViewProJetImpl.getClass();
                                    Bundle bundle = new Bundle();
                                    WebView webView = vintedWebViewProJetImpl.webViewInstance;
                                    if (webView != null) {
                                        webView.saveState(bundle);
                                    }
                                    twcVar3.setValue(bundle);
                                    break;
                                }
                                break;
                            case 1:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                if (event == Lifecycle.Event.ON_STOP && ((Boolean) twcVar4.getValue()).booleanValue()) {
                                    VintedWebViewProJetImpl vintedWebViewProJetImpl2 = (VintedWebViewProJetImpl) vintedWebViewProxy2;
                                    vintedWebViewProJetImpl2.getClass();
                                    Bundle bundle2 = new Bundle();
                                    WebView webView2 = vintedWebViewProJetImpl2.webViewInstance;
                                    if (webView2 != null) {
                                        webView2.saveState(bundle2);
                                    }
                                    twcVar3.setValue(bundle2);
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                if (event == Lifecycle.Event.ON_STOP && ((Boolean) twcVar4.getValue()).booleanValue()) {
                                    VintedWebViewProJetImpl vintedWebViewProJetImpl3 = (VintedWebViewProJetImpl) vintedWebViewProxy2;
                                    vintedWebViewProJetImpl3.getClass();
                                    Bundle bundle3 = new Bundle();
                                    WebView webView3 = vintedWebViewProJetImpl3.webViewInstance;
                                    if (webView3 != null) {
                                        webView3.saveState(bundle3);
                                    }
                                    twcVar3.setValue(bundle3);
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver3);
                return new s5l(lifecycleOwner, lifecycleEventObserver3, vintedWebViewProxy);
        }
    }
}
