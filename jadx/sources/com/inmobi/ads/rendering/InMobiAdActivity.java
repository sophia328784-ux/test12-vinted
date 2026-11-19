package com.inmobi.ads.rendering;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.inmobi.ads.R;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.B;
import com.inmobi.media.B5;
import com.inmobi.media.C;
import com.inmobi.media.C6007gb;
import com.inmobi.media.C6041hj;
import com.inmobi.media.C6065ii;
import com.inmobi.media.C6182n5;
import com.inmobi.media.C6367u9;
import com.inmobi.media.C6391v7;
import com.inmobi.media.EnumC5989fj;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.media.Gi;
import com.inmobi.media.InterfaceC6341t9;
import com.inmobi.media.J3;
import com.inmobi.media.Nf;
import com.inmobi.media.Oo;
import com.inmobi.media.R8;
import com.inmobi.media.T8;
import com.inmobi.media.U5;
import com.inmobi.media.V8;
import com.inmobi.media.Vh;
import com.inmobi.media.W8;
import com.inmobi.media.Xa;
import com.inmobi.media.Y5;
import com.inmobi.media.Z5;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aj5;
import defpackage.e62;
import defpackage.iq;
import defpackage.je2;
import defpackage.kb0;
import defpackage.pfc;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.zfa;
import defpackage.zli;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/inmobi/ads/rendering/InMobiAdActivity;", "Landroid/app/Activity;", "<init>", "()V", "com/inmobi/media/U8", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"ClickableViewAccessibility"})
@SourceDebugExtension
public class InMobiAdActivity extends Activity {
    public static final SparseArray t = new SparseArray();
    public static GestureDetectorOnGestureListenerC6247pi u;
    public T8 a;
    public R8 b;
    public GestureDetectorOnGestureListenerC6247pi c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public InterfaceC6341t9 h;
    public Oo i;
    public OnBackInvokedCallback j;
    public boolean k;
    public final uj4 l;
    public wfa m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RelativeLayout f392p;
    public FrameLayout q;
    public C6007gb r;
    public long s;

    public InMobiAdActivity() {
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.l = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a.u0(), zliVarC));
    }

    public static final boolean b(InMobiAdActivity inMobiAdActivity, View view, MotionEvent motionEvent) {
        Y5 y5;
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = inMobiAdActivity.c;
        if (gestureDetectorOnGestureListenerC6247pi != null && (y5 = gestureDetectorOnGestureListenerC6247pi.E0) != null) {
            Y5.a(y5, 6, true, null, 12);
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = inMobiAdActivity.c;
        if (gestureDetectorOnGestureListenerC6247pi2 != null) {
            gestureDetectorOnGestureListenerC6247pi2.reload();
        }
        return true;
    }

    public static final boolean d(InMobiAdActivity inMobiAdActivity, View view, MotionEvent motionEvent) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = inMobiAdActivity.c;
        if (gestureDetectorOnGestureListenerC6247pi2 != null && gestureDetectorOnGestureListenerC6247pi2.canGoForward() && (gestureDetectorOnGestureListenerC6247pi = inMobiAdActivity.c) != null) {
            gestureDetectorOnGestureListenerC6247pi.goForward();
        }
        return true;
    }

    public final void a(AdConfig.FormatCustomBrowserConfig formatCustomBrowserConfig) {
        View viewInflate = getLayoutInflater().inflate(R.layout.inmobi_in_app_browser_activity, (ViewGroup) null);
        if (viewInflate == null) {
            return;
        }
        this.f392p = (RelativeLayout) viewInflate.findViewById(R.id.inmobi_in_app_browser_webview_container);
        this.q = (FrameLayout) viewInflate.findViewById(R.id.inmobi_in_app_browser_loader_overlay);
        RelativeLayout.LayoutParams layoutParamsB = e62.b(-1, -1, 10);
        layoutParamsB.addRule(2, R.id.inmobi_in_app_browser_bottom_bar);
        ViewGroup viewGroup = this.f392p;
        if (viewGroup != null) {
            viewGroup.addView(this.c, layoutParamsB);
            a(viewGroup);
            long loaderTimeout = formatCustomBrowserConfig.getLoaderTimeout();
            if (!this.o || loaderTimeout <= 0) {
                FrameLayout frameLayout = this.q;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
            } else {
                viewGroup.setVisibility(8);
                FrameLayout frameLayout2 = this.q;
                if (frameLayout2 != null) {
                    frameLayout2.setVisibility(0);
                }
                this.k = true;
                if (this.n) {
                    Window window = getWindow();
                    window.getClass();
                    Lazy lazy = Gi.a;
                    B5.a.getClass();
                    if (B5.t()) {
                        Gi.a(window, 3);
                    } else if (B5.r()) {
                        Gi.a(window, 1);
                    }
                    Window window2 = getWindow();
                    window2.getClass();
                    Gi.a(window2);
                }
                this.s = SystemClock.elapsedRealtime();
                Xa.a("InAppBrowserLoaderShown", this.r, (String) null, (Long) null);
                long loaderTimeout2 = formatCustomBrowserConfig.getLoaderTimeout();
                if (this.k) {
                    a();
                    this.m = je2.c(this.l, null, null, new W8(loaderTimeout2, this, null), 3);
                }
            }
        }
        setContentView(viewInflate);
    }

    public final void c() {
        Y5 y5;
        C6391v7 c6391v7;
        InterfaceC6341t9 interfaceC6341t9 = this.h;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("InMobiAdActivity", "onBackPressed");
        }
        int i = this.d;
        if (i == 102) {
            InterfaceC6341t9 interfaceC6341t10 = this.h;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).c("InMobiAdActivity", "back pressed on ad");
            }
            R8 r8 = this.b;
            if (r8 == null || (c6391v7 = r8.c) == null) {
                return;
            }
            c6391v7.a();
            return;
        }
        if (i != 100 || this.k) {
            return;
        }
        InterfaceC6341t9 interfaceC6341t11 = this.h;
        if (interfaceC6341t11 != null) {
            ((C6367u9) interfaceC6341t11).c("InMobiAdActivity", "back pressed in browser");
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.c;
        if (gestureDetectorOnGestureListenerC6247pi != null && (y5 = gestureDetectorOnGestureListenerC6247pi.E0) != null) {
            Y5.a(y5, 7, true, null, 12);
        }
        this.e = true;
        b();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.h;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("InMobiAdActivity", "onConfigChanged");
        }
        super.onConfigurationChanged(configuration);
        T8 t8 = this.a;
        if (t8 != null) {
            t8.b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0136, code lost:
    
        r0 = null;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(android.os.Bundle r29) {
        /*
            Method dump skipped, instruction units count: 587
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.ads.rendering.InMobiAdActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        R8 r8;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi;
        Y5 y5;
        B fullScreenEventsListener;
        InterfaceC6341t9 interfaceC6341t9 = this.h;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("InMobiAdActivity", "onDestroy");
        }
        int i = this.d;
        if (100 == i) {
            a();
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = u;
            if (gestureDetectorOnGestureListenerC6247pi2 != null) {
                GestureDetectorOnGestureListenerC6247pi.g1.getClass();
                gestureDetectorOnGestureListenerC6247pi2.c(Vh.a("IN_CUSTOM_BROWSER", "onClose"));
            }
            u = null;
        } else if (102 == i && (r8 = this.b) != null && r8.e != null) {
            GestureDetectorOnGestureListenerC6247pi.g1.getClass();
            r8.a(Vh.a("IN_CUSTOM_EXPAND", "onClose"));
        }
        boolean z = this.e;
        int i2 = this.d;
        if (!z) {
            if (100 != i2 && 102 == i2) {
                R8 r9 = this.b;
                if (r9 != null) {
                    T8 t8 = this.a;
                    if (t8 == null) {
                        Intrinsics.i("orientationHandler");
                        throw null;
                    }
                    t8.b.remove(r9);
                    t8.a();
                    C6391v7 c6391v7 = r9.c;
                    if (c6391v7 != null) {
                        c6391v7.b();
                    }
                    RelativeLayout relativeLayout = r9.d;
                    if (relativeLayout != null) {
                        relativeLayout.removeAllViews();
                    }
                    U5 u5 = r9.e;
                    if (u5 != null) {
                        Z5 z5 = u5.c;
                        if (z5 != null) {
                            z5.destroy();
                        }
                        u5.c = null;
                        u5.d = null;
                        u5.e = null;
                        Oo oo = u5.g;
                        if (oo != null) {
                            oo.a();
                        }
                        u5.removeAllViews();
                    }
                    r9.a.clear();
                    r9.b = null;
                    r9.c = null;
                    r9.d = null;
                    r9.e = null;
                }
                this.b = null;
            }
            if (100 == this.d && (gestureDetectorOnGestureListenerC6247pi = this.c) != null && (y5 = gestureDetectorOnGestureListenerC6247pi.E0) != null) {
                Y5.a(y5, 9, true, null, 12);
                C6041hj c6041hj = y5.m;
                if (!c6041hj.f && c6041hj.a > 0) {
                    c6041hj.f = true;
                    c6041hj.g = EnumC5989fj.DONE;
                    c6041hj.a();
                }
                vj4.c(c6041hj.d, null);
            }
        } else if (100 == i2) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi3 = this.c;
            if (gestureDetectorOnGestureListenerC6247pi3 != null && (fullScreenEventsListener = gestureDetectorOnGestureListenerC6247pi3.getFullScreenEventsListener()) != null) {
                try {
                    C6065ii c6065ii = (C6065ii) fullScreenEventsListener;
                    InterfaceC6341t9 interfaceC6341t10 = c6065ii.a.i;
                    if (interfaceC6341t10 != null) {
                        String str = GestureDetectorOnGestureListenerC6247pi.i1;
                        str.getClass();
                        ((C6367u9) interfaceC6341t10).a(str, "onAdScreenDismissed");
                    }
                    if ("Default".equals(c6065ii.a.getViewState())) {
                        c6065ii.a.setAndUpdateViewState("Hidden");
                    }
                    c6065ii.a.W();
                    GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi4 = this.c;
                    gestureDetectorOnGestureListenerC6247pi4.getClass();
                    gestureDetectorOnGestureListenerC6247pi4.b();
                    T8 t9 = this.a;
                    if (t9 == null) {
                        Intrinsics.i("orientationHandler");
                        throw null;
                    }
                    GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi5 = this.c;
                    gestureDetectorOnGestureListenerC6247pi5.getClass();
                    t9.b.remove(gestureDetectorOnGestureListenerC6247pi5);
                    t9.a();
                    this.c = null;
                } catch (Exception unused) {
                }
            }
        } else if (102 == i2) {
            R8 r10 = this.b;
            if (r10 != null) {
                T8 t10 = this.a;
                if (t10 == null) {
                    Intrinsics.i("orientationHandler");
                    throw null;
                }
                t10.b.remove(r10);
                t10.a();
                C6391v7 c6391v8 = r10.c;
                if (c6391v8 != null) {
                    c6391v8.b();
                }
                RelativeLayout relativeLayout2 = r10.d;
                if (relativeLayout2 != null) {
                    relativeLayout2.removeAllViews();
                }
                U5 u6 = r10.e;
                if (u6 != null) {
                    Z5 z6 = u6.c;
                    if (z6 != null) {
                        z6.destroy();
                    }
                    u6.c = null;
                    u6.d = null;
                    u6.e = null;
                    Oo oo2 = u6.g;
                    if (oo2 != null) {
                        oo2.a();
                    }
                    u6.removeAllViews();
                }
                r10.a.clear();
                r10.b = null;
                r10.c = null;
                r10.d = null;
                r10.e = null;
            }
            this.b = null;
        }
        Oo oo3 = this.i;
        if (oo3 != null) {
            oo3.a();
        }
        this.i = null;
        vj4.c(this.l, null);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        R8 r8;
        T8 t8;
        InterfaceC6341t9 interfaceC6341t9 = this.h;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("InMobiAdActivity", pfc.a("multiWindow mode - ", z));
        }
        super.onMultiWindowModeChanged(z);
        if (z || (r8 = this.b) == null) {
            return;
        }
        C c = r8.b;
        Nf orientationProperties = (c == null || !(c instanceof GestureDetectorOnGestureListenerC6247pi)) ? null : ((GestureDetectorOnGestureListenerC6247pi) c).getOrientationProperties();
        if (orientationProperties == null || (t8 = this.a) == null) {
            return;
        }
        t8.a(orientationProperties);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.h;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("InMobiAdActivity", "onNewIntent");
        }
        super.onNewIntent(intent);
        this.f = false;
        this.c = null;
        setIntent(intent);
        R8 r8 = this.b;
        if (r8 != null) {
            SparseArray sparseArray = t;
            sparseArray.getClass();
            r8.a(intent, sparseArray);
            C6391v7 c6391v7 = r8.c;
            if (c6391v7 != null) {
                c6391v7.e();
            }
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        R8 r8;
        super.onPause();
        int i = this.d;
        if (100 == i) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = u;
            if (gestureDetectorOnGestureListenerC6247pi != null) {
                GestureDetectorOnGestureListenerC6247pi.g1.getClass();
                gestureDetectorOnGestureListenerC6247pi.c(Vh.a("IN_CUSTOM_BROWSER", "onHidden"));
                return;
            }
            return;
        }
        if (102 != i || (r8 = this.b) == null || r8.e == null) {
            return;
        }
        GestureDetectorOnGestureListenerC6247pi.g1.getClass();
        r8.a(Vh.a("IN_CUSTOM_EXPAND", "onHidden"));
    }

    @Override // android.app.Activity
    public final void onResume() {
        C6391v7 c6391v7;
        B fullScreenEventsListener;
        InterfaceC6341t9 interfaceC6341t9 = this.h;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("InMobiAdActivity", "onResume");
        }
        super.onResume();
        if (this.e) {
            return;
        }
        int i = this.d;
        if (100 == i) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.c;
            if (gestureDetectorOnGestureListenerC6247pi != null && (fullScreenEventsListener = gestureDetectorOnGestureListenerC6247pi.getFullScreenEventsListener()) != null) {
                try {
                    if (!this.f) {
                        this.f = true;
                        ((C6065ii) fullScreenEventsListener).b();
                    }
                } catch (Exception unused) {
                }
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = u;
            if (gestureDetectorOnGestureListenerC6247pi2 != null) {
                GestureDetectorOnGestureListenerC6247pi.g1.getClass();
                gestureDetectorOnGestureListenerC6247pi2.c(Vh.a("IN_CUSTOM_BROWSER", "onVisible"));
                return;
            }
            return;
        }
        if (102 == i) {
            R8 r8 = this.b;
            if (r8 != null && (c6391v7 = r8.c) != null && !c6391v7.h) {
                try {
                    c6391v7.h = true;
                    B fullScreenEventsListener2 = c6391v7.f.getFullScreenEventsListener();
                    if (fullScreenEventsListener2 != null) {
                        ((C6065ii) fullScreenEventsListener2).b();
                    }
                } catch (Exception unused2) {
                }
            }
            R8 r9 = this.b;
            if (r9 == null || r9.e == null) {
                return;
            }
            GestureDetectorOnGestureListenerC6247pi.g1.getClass();
            r9.a(Vh.a("IN_CUSTOM_EXPAND", "onVisible"));
        }
    }

    @Override // android.app.Activity
    public final void onStart() {
        R8 r8;
        Window window;
        InterfaceC6341t9 interfaceC6341t9 = this.h;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("InMobiAdActivity", "onStart");
        }
        super.onStart();
        B5.a.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.j == null) {
                this.j = new kb0(this, (byte) 2);
            }
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            OnBackInvokedCallback onBackInvokedCallback = this.j;
            if (onBackInvokedCallback == null) {
                Intrinsics.i("backInvokedCallback");
                throw null;
            }
            onBackInvokedDispatcher.registerOnBackInvokedCallback(0, onBackInvokedCallback);
        }
        if (this.e || 102 != this.d || (r8 = this.b) == null) {
            return;
        }
        C6391v7 c6391v7 = r8.c;
        if (c6391v7 != null) {
            c6391v7.e();
        }
        C c = r8.b;
        if (c != null) {
            if ((c instanceof GestureDetectorOnGestureListenerC6247pi ? ((GestureDetectorOnGestureListenerC6247pi) c).X0 : false) && !B5.t() && B5.w()) {
                Object obj = r8.a.get();
                InMobiAdActivity inMobiAdActivity = obj instanceof InMobiAdActivity ? (InMobiAdActivity) obj : null;
                if (inMobiAdActivity == null || (window = inMobiAdActivity.getWindow()) == null) {
                    return;
                }
                window.getDecorView().setSystemUiVisibility(5638);
            }
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        InterfaceC6341t9 interfaceC6341t9 = this.h;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("InMobiAdActivity", "onStop");
        }
        super.onStop();
        B5.a.getClass();
        if (Build.VERSION.SDK_INT >= 33 && this.j != null) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            OnBackInvokedCallback onBackInvokedCallback = this.j;
            if (onBackInvokedCallback == null) {
                Intrinsics.i("backInvokedCallback");
                throw null;
            }
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(onBackInvokedCallback);
        }
        if (this.d == 100) {
            a("ACTIVITY_STOP");
        }
    }

    public final void b() {
        if (isTaskRoot()) {
            B5.a.getClass();
            if (B5.x()) {
                finishAndRemoveTask();
                return;
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        super.onMultiWindowModeChanged(z, configuration);
        onMultiWindowModeChanged(z);
    }

    public static final boolean c(InMobiAdActivity inMobiAdActivity, View view, MotionEvent motionEvent) {
        Y5 y5;
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = inMobiAdActivity.c;
            if (gestureDetectorOnGestureListenerC6247pi != null && gestureDetectorOnGestureListenerC6247pi.canGoBack()) {
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = inMobiAdActivity.c;
                if (gestureDetectorOnGestureListenerC6247pi2 != null) {
                    gestureDetectorOnGestureListenerC6247pi2.goBack();
                }
            } else {
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi3 = inMobiAdActivity.c;
                if (gestureDetectorOnGestureListenerC6247pi3 != null && (y5 = gestureDetectorOnGestureListenerC6247pi3.E0) != null) {
                    Y5.a(y5, 5, true, null, 12);
                }
                inMobiAdActivity.e = true;
                inMobiAdActivity.b();
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }

    public static final void a(InMobiAdActivity inMobiAdActivity) {
        inMobiAdActivity.c();
    }

    public final void a(String str) {
        Y5 y5;
        C6041hj c6041hj;
        boolean z;
        str.getClass();
        if (this.k) {
            InterfaceC6341t9 interfaceC6341t9 = this.h;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("InMobiAdActivity", "hideLoaderAndShowWebView reason=".concat(str));
            }
            FrameLayout frameLayout = this.q;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
            RelativeLayout relativeLayout = this.f392p;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(0);
            }
            if (this.n) {
                Window window = getWindow();
                window.getClass();
                Gi.b(window);
                Window window2 = getWindow();
                window2.getClass();
                Gi.c(window2);
            }
            this.k = false;
            a();
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.c;
            if (gestureDetectorOnGestureListenerC6247pi != null && (y5 = gestureDetectorOnGestureListenerC6247pi.E0) != null && !(z = (c6041hj = y5.m).f) && !z && c6041hj.a > 0) {
                c6041hj.f = true;
                c6041hj.g = EnumC5989fj.DONE;
                c6041hj.a();
            }
            Xa.a("InAppBrowserLoaderHidden", this.r, str, Long.valueOf(SystemClock.elapsedRealtime() - this.s));
        }
    }

    public final void a() {
        try {
            wfa wfaVar = this.m;
            if (wfaVar != null) {
                zfa.f(wfaVar);
            }
            wfa wfaVar2 = this.m;
            if (wfaVar2 != null) {
                vfa vfaVar = wfa.g9;
                wfaVar2.c(null);
            }
        } catch (Exception unused) {
        }
        this.m = null;
    }

    public final void a(ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = ((LinearLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_bottom_bar)).getLayoutParams();
        layoutParams.getClass();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        if (J3.a(this)) {
            Oo oo = this.i;
            if (oo != null) {
                oo.a();
            }
            this.i = new Oo(this, new V8(layoutParams2), this.h);
        }
        final byte b = 2;
        C6182n5 c6182n5 = new C6182n5(this, (byte) 2, this.h);
        final byte b2 = 0;
        c6182n5.setOnTouchListener(new View.OnTouchListener(this) { // from class: vh9
            public final /* synthetic */ InMobiAdActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                byte b3 = b2;
                InMobiAdActivity inMobiAdActivity = this.b;
                switch (b3) {
                    case 0:
                        return InMobiAdActivity.a(inMobiAdActivity, view, motionEvent);
                    case 1:
                        return InMobiAdActivity.b(inMobiAdActivity, view, motionEvent);
                    case 2:
                        return InMobiAdActivity.c(inMobiAdActivity, view, motionEvent);
                    default:
                        return InMobiAdActivity.d(inMobiAdActivity, view, motionEvent);
                }
            }
        });
        final byte b3 = 3;
        C6182n5 c6182n6 = new C6182n5(this, (byte) 3, this.h);
        final byte b4 = 1;
        c6182n6.setOnTouchListener(new View.OnTouchListener(this) { // from class: vh9
            public final /* synthetic */ InMobiAdActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                byte b5 = b4;
                InMobiAdActivity inMobiAdActivity = this.b;
                switch (b5) {
                    case 0:
                        return InMobiAdActivity.a(inMobiAdActivity, view, motionEvent);
                    case 1:
                        return InMobiAdActivity.b(inMobiAdActivity, view, motionEvent);
                    case 2:
                        return InMobiAdActivity.c(inMobiAdActivity, view, motionEvent);
                    default:
                        return InMobiAdActivity.d(inMobiAdActivity, view, motionEvent);
                }
            }
        });
        C6182n5 c6182n7 = new C6182n5(this, (byte) 4, this.h);
        c6182n7.setOnTouchListener(new View.OnTouchListener(this) { // from class: vh9
            public final /* synthetic */ InMobiAdActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                byte b5 = b;
                InMobiAdActivity inMobiAdActivity = this.b;
                switch (b5) {
                    case 0:
                        return InMobiAdActivity.a(inMobiAdActivity, view, motionEvent);
                    case 1:
                        return InMobiAdActivity.b(inMobiAdActivity, view, motionEvent);
                    case 2:
                        return InMobiAdActivity.c(inMobiAdActivity, view, motionEvent);
                    default:
                        return InMobiAdActivity.d(inMobiAdActivity, view, motionEvent);
                }
            }
        });
        C6182n5 c6182n8 = new C6182n5(this, (byte) 6, this.h);
        c6182n8.setOnTouchListener(new View.OnTouchListener(this) { // from class: vh9
            public final /* synthetic */ InMobiAdActivity b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                byte b5 = b3;
                InMobiAdActivity inMobiAdActivity = this.b;
                switch (b5) {
                    case 0:
                        return InMobiAdActivity.a(inMobiAdActivity, view, motionEvent);
                    case 1:
                        return InMobiAdActivity.b(inMobiAdActivity, view, motionEvent);
                    case 2:
                        return InMobiAdActivity.c(inMobiAdActivity, view, motionEvent);
                    default:
                        return InMobiAdActivity.d(inMobiAdActivity, view, motionEvent);
                }
            }
        });
        try {
            ((FrameLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_close_slot)).addView(c6182n5);
            ((FrameLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_refresh_slot)).addView(c6182n6);
            ((FrameLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_back_slot)).addView(c6182n7);
            ((FrameLayout) viewGroup.findViewById(R.id.inmobi_in_app_browser_forward_slot)).addView(c6182n8);
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t9 = this.h;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("InMobiAdActivity", "Error setting up bottom bar buttons", e);
            }
        }
    }

    public static final boolean a(InMobiAdActivity inMobiAdActivity, View view, MotionEvent motionEvent) {
        Y5 y5;
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = inMobiAdActivity.c;
            if (gestureDetectorOnGestureListenerC6247pi != null && (y5 = gestureDetectorOnGestureListenerC6247pi.E0) != null) {
                Y5.a(y5, 5, true, null, 12);
            }
            inMobiAdActivity.e = true;
            inMobiAdActivity.b();
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }
}
