package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.g57;
import defpackage.q60;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Bo {
    public final InterfaceC6341t9 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public Bo(InterfaceC6341t9 interfaceC6341t9) {
        this.a = interfaceC6341t9;
    }

    public final GestureDetectorOnGestureListenerC6247pi a(Qi qi, Context context, short s, C6203o0 c6203o0, AdConfig adConfig) {
        GestureDetectorOnGestureListenerC6247pi c6454xi;
        qi.getClass();
        context.getClass();
        c6203o0.getClass();
        adConfig.getClass();
        if (s == 0) {
            InterfaceC6341t9 interfaceC6341t9 = this.a;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("SiblingWebViewManager", q60.c("Creating standard WebView with ID: ", qi.b));
            }
            c6454xi = new GestureDetectorOnGestureListenerC6247pi(context, c6203o0.o, c6203o0.f401p, c6203o0.q, c6203o0.r, 0L, c6203o0.s, c6203o0.t, qi, this, c6203o0, adConfig, 80);
        } else {
            InterfaceC6341t9 interfaceC6341t10 = this.a;
            if (s != 1) {
                if (interfaceC6341t10 != null) {
                    ((C6367u9) interfaceC6341t10).b("SiblingWebViewManager", defpackage.jf.b(s, "Unsupported WebView type: "));
                }
                g57.s(defpackage.jf.b(s, "Unsupported WebView type: "));
                return null;
            }
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("SiblingWebViewManager", q60.c("Creating Sibling WebView with ID: ", qi.b));
            }
            c6454xi = new C6454xi(context, c6203o0.o, c6203o0.t, C6203o0.a(c6203o0, null, 4194047), this, qi, adConfig);
        }
        a(c6454xi, qi.b);
        return c6454xi;
    }

    public final void b(Function1 function1) {
        function1.getClass();
        ConcurrentHashMap concurrentHashMap = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (((GestureDetectorOnGestureListenerC6247pi) entry.getValue()) instanceof C6454xi) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) ((Map.Entry) it.next()).getValue();
            gestureDetectorOnGestureListenerC6247pi.getClass();
            function1.invoke((C6454xi) gestureDetectorOnGestureListenerC6247pi);
        }
    }

    public final void a(String str) {
        str.getClass();
        this.b.remove(str);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("SiblingWebViewManager", "Unregistered bridge for WebView ID: ".concat(str));
        }
    }

    public final void a(Function1 function1) {
        function1.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) this.b.get(Reporting.Key.END_CARD_TYPE_DEFAULT);
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            function1.invoke(gestureDetectorOnGestureListenerC6247pi);
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (!Intrinsics.c(entry.getKey(), Reporting.Key.END_CARD_TYPE_DEFAULT)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            function1.invoke((GestureDetectorOnGestureListenerC6247pi) ((Map.Entry) it.next()).getValue());
        }
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        this.b.put(str, gestureDetectorOnGestureListenerC6247pi);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("SiblingWebViewManager", q60.c("Registered bridge for WebView ID: ", str));
        }
    }
}
