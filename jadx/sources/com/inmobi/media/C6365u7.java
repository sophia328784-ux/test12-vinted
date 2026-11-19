package com.inmobi.media;

import android.view.View;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.u7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6365u7 {
    public static final C6287r7 k = new C6287r7();
    public final byte a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final InterfaceC6341t9 f;
    public N8 g;
    public X7 h;
    public final LinkedHashMap i = new LinkedHashMap();
    public final C6313s7 j = new C6313s7(this);

    public C6365u7(byte b, String str, int i, int i2, int i3, InterfaceC6341t9 interfaceC6341t9) {
        this.a = b;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = interfaceC6341t9;
    }

    public final void a(View view) {
        N8 n8;
        view.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("HtmlAdTracker", "stopTrackingForImpression");
        }
        if (Intrinsics.c(this.b, "video") || Intrinsics.c(this.b, "audio") || (n8 = this.g) == null) {
            return;
        }
        n8.a.remove(view);
        n8.b.remove(view);
        n8.c.a(view);
        if (n8.a.isEmpty()) {
            InterfaceC6341t9 interfaceC6341t10 = this.f;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("HtmlAdTracker", "Impression tracker is free, removing it");
            }
            N8 n9 = this.g;
            if (n9 != null) {
                n9.a.clear();
                n9.b.clear();
                n9.c.a();
                n9.e.removeMessages(0);
                n9.c.b();
            }
            this.g = null;
        }
    }

    public final void b(View view) {
        view.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("HtmlAdTracker", "stopTrackingForVisibility");
        }
        X7 x7 = this.h;
        if (x7 != null) {
            x7.a(view);
            if (x7.a.isEmpty()) {
                InterfaceC6341t9 interfaceC6341t10 = this.f;
                if (interfaceC6341t10 != null) {
                    ((C6367u9) interfaceC6341t10).a("HtmlAdTracker", "Visibility tracker is free, removing it");
                }
                X7 x8 = this.h;
                if (x8 != null) {
                    x8.b();
                }
                this.h = null;
            }
        }
        this.i.remove(view);
    }

    public final void a(View view, View view2, InterfaceC5917co interfaceC5917co, AdConfig.ViewabilityConfig viewabilityConfig, boolean z) {
        int companionVisibilityMinPercentageViewed;
        X7 x7;
        view.getClass();
        view2.getClass();
        interfaceC5917co.getClass();
        viewabilityConfig.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("HtmlAdTracker", "startTrackingForVisibility");
        }
        X7 x8 = this.h;
        if (x8 == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.f;
            if (z) {
                x7 = new W3(viewabilityConfig, interfaceC6341t10);
            } else {
                x7 = new X7(viewabilityConfig, (byte) 1, interfaceC6341t10);
            }
            x8 = x7;
            this.h = x8;
        }
        C6339t7 c6339t7 = new C6339t7(this);
        InterfaceC6341t9 interfaceC6341t11 = x8.d;
        if (interfaceC6341t11 != null) {
            ((C6367u9) interfaceC6341t11).c("VisibilityTracker", "setVisibilityTrackerListener logger");
        }
        x8.h = c6339t7;
        this.i.put(view, interfaceC5917co);
        if (z) {
            companionVisibilityMinPercentageViewed = viewabilityConfig.getCompanionVisibilityMinPercentageViewed();
        } else {
            companionVisibilityMinPercentageViewed = this.e;
        }
        x8.a(view, view, view2, companionVisibilityMinPercentageViewed);
    }

    public final void a() {
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("HtmlAdTracker", "onActivityStarted");
        }
        N8 n8 = this.g;
        if (n8 != null) {
            n8.d.getClass();
            for (Map.Entry entry : n8.a.entrySet()) {
                View view = (View) entry.getKey();
                L8 l8 = (L8) entry.getValue();
                X7 x7 = n8.c;
                View view2 = l8.a;
                int i = l8.b;
                x7.getClass();
                view.getClass();
                x7.a(view, view, view2, i);
            }
            if (!n8.e.hasMessages(0)) {
                n8.e.postDelayed(n8.f, n8.g);
            }
            n8.c.f();
        }
        X7 x8 = this.h;
        if (x8 != null) {
            x8.f();
        }
    }

    public final N8 a(byte b, AdConfig.ViewabilityConfig viewabilityConfig) {
        N8 n8 = this.g;
        if (n8 != null) {
            return n8;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.f;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("HtmlAdTracker", defpackage.jf.b(b, "creating Visibility Tracker for "));
        }
        X7 x7 = new X7(viewabilityConfig, b, this.f);
        InterfaceC6341t9 interfaceC6341t10 = this.f;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).c("HtmlAdTracker", defpackage.jf.b(b, "creating Impression Tracker for "));
        }
        N8 n9 = new N8(viewabilityConfig, x7, this.j);
        this.g = n9;
        return n9;
    }
}
