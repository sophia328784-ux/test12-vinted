package com.inmobi.media;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import defpackage.q60;
import defpackage.t1c;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Oo implements Jo {
    public static final WeakHashMap g = new WeakHashMap();
    public final Lo a;
    public final InterfaceC6341t9 b;
    public View c;
    public final ConcurrentHashMap d;
    public final WeakReference e;
    public Lf f;

    public Oo(Activity activity, Lo lo, InterfaceC6341t9 interfaceC6341t9) {
        Window window;
        lo.getClass();
        this.a = lo;
        this.b = interfaceC6341t9;
        this.d = new ConcurrentHashMap();
        WeakReference weakReference = new WeakReference(activity);
        this.e = weakReference;
        B5.a.getClass();
        if (!B5.w()) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WindowInsetsHandler", "WindowInsetsHandler is not supported for this version");
                return;
            }
            return;
        }
        Activity activity2 = (Activity) weakReference.get();
        View decorView = (activity2 == null || (window = activity2.getWindow()) == null) ? null : window.getDecorView();
        if (decorView != null) {
            this.c = decorView;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WindowInsetsHandler", "startListeningToInsets");
            }
            WeakHashMap weakHashMap = g;
            Object ko = weakHashMap.get(decorView);
            if (ko == null) {
                ko = new Ko(decorView);
                weakHashMap.put(decorView, ko);
            }
            ((Ko) ko).a.add(this);
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WindowInsetsHandler_INSTANCE", this + " created - " + weakHashMap.size());
            }
        }
    }

    public final void a(Mo mo, int i) {
        Lf lfA = Mf.a(N5.g());
        No no = (No) this.d.get(Integer.valueOf(i));
        if (no == null) {
            no = new No();
            this.d.put(Integer.valueOf(i), no);
        }
        lfA.getClass();
        Mo mo2 = (Mo) no.a.get(lfA);
        if (mo2 == null || !Intrinsics.c(mo, mo2)) {
            InterfaceC6341t9 interfaceC6341t9 = this.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WindowInsetsHandler", "safeArea - New value, updating to KV store");
            }
            mo.getClass();
            no.a.put(lfA, mo);
            ConcurrentHashMap concurrentHashMap = this.d;
            LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(concurrentHashMap.size()));
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                linkedHashMap.put(entry.getKey(), ((No) entry.getValue()).a());
            }
            N5.a(linkedHashMap);
        } else {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("WindowInsetsHandler", "SafeArea - Same value, no need to update");
            }
        }
        if (this.f != lfA) {
            this.f = lfA;
            Lo lo = this.a;
            Object obj = this.d.get(Integer.valueOf(i));
            obj.getClass();
            lo.a(lfA, (No) obj);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Oo(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Lo lo, InterfaceC6341t9 interfaceC6341t9) {
        this((Activity) null, lo, interfaceC6341t9);
        gestureDetectorOnGestureListenerC6247pi.getClass();
        lo.getClass();
        B5.a.getClass();
        if (!B5.w()) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WindowInsetsHandler", "WindowInsetsHandler is not supported for this version");
                return;
            }
            return;
        }
        this.c = gestureDetectorOnGestureListenerC6247pi;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("WindowInsetsHandler", "startListeningToInsets");
        }
        WeakHashMap weakHashMap = g;
        Object ko = weakHashMap.get(gestureDetectorOnGestureListenerC6247pi);
        if (ko == null) {
            ko = new Ko(gestureDetectorOnGestureListenerC6247pi);
            weakHashMap.put(gestureDetectorOnGestureListenerC6247pi, ko);
        }
        ((Ko) ko).a.add(this);
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("WindowInsetsHandler_INSTANCE", this + " created - " + weakHashMap.size());
        }
    }

    public final void a(WindowInsets windowInsets) {
        Mo moA;
        try {
            Activity activity = (Activity) this.e.get();
            if (!this.a.a()) {
                InterfaceC6341t9 interfaceC6341t9 = this.b;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).a("WindowInsetsHandler", "listener is not interested in computing insets, skipping");
                    return;
                }
                return;
            }
            if (activity == null) {
                InterfaceC6341t9 interfaceC6341t10 = this.b;
                if (interfaceC6341t10 != null) {
                    ((C6367u9) interfaceC6341t10).b("WindowInsetsHandler", "Activity is null, skipping safeArea computation");
                    return;
                }
                return;
            }
            if (J3.a(activity)) {
                moA = Gi.b(windowInsets);
            } else {
                moA = Gi.a(windowInsets);
            }
            Integer numF = N5.f();
            int iIntValue = numF != null ? numF.intValue() : N5.a(windowInsets);
            N5.a(Integer.valueOf(iIntValue));
            a(moA, iIntValue);
        } catch (Error e) {
            InterfaceC6341t9 interfaceC6341t11 = this.b;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).b("WindowInsetsHandler", q60.c("Error in getting safeArea ", e.getMessage()));
            }
        } catch (Exception e2) {
            InterfaceC6341t9 interfaceC6341t12 = this.b;
            if (interfaceC6341t12 != null) {
                ((C6367u9) interfaceC6341t12).a("WindowInsetsHandler", "Exception in getting safeArea", e2);
            }
        }
    }

    public final void a() {
        View view = this.c;
        if (view != null) {
            WeakHashMap weakHashMap = g;
            Ko ko = (Ko) weakHashMap.get(view);
            if (ko != null) {
                ko.a.remove(this);
                if (ko.a.isEmpty()) {
                    ko.a();
                    weakHashMap.remove(view);
                }
            }
            InterfaceC6341t9 interfaceC6341t9 = this.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("WindowInsetsHandler_INSTANCE", this + " destroy - " + weakHashMap.size());
            }
        }
        this.c = null;
        this.d.clear();
    }
}
