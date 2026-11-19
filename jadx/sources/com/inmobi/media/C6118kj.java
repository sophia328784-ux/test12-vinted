package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.ads.network.common.model.InlineParams;
import defpackage.dp3;
import defpackage.q60;
import defpackage.u1c;
import defpackage.zbg;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.kj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6118kj {
    public final Bo a;
    public final InterfaceC6341t9 b;

    public C6118kj(Bo bo2, InterfaceC6341t9 interfaceC6341t9) {
        bo2.getClass();
        this.a = bo2;
        this.b = interfaceC6341t9;
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, C6454xi c6454xi) {
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("kj", "setUpLayoutForAd " + this);
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        Context containerContext = gestureDetectorOnGestureListenerC6247piA != null ? gestureDetectorOnGestureListenerC6247piA.getContainerContext() : null;
        if (containerContext == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).b("kj", "Context is null, cannot initialize webview.");
            }
            containerContext = null;
        }
        if (containerContext == null) {
            return;
        }
        if (!(containerContext instanceof InMobiAdActivity)) {
            InterfaceC6341t9 interfaceC6341t11 = this.b;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).b("kj", "Context is not an instance of InMobiAdActivity.");
            }
            a(gestureDetectorOnGestureListenerC6247pi, c6454xi.getRoute().b, "loadWebView");
            return;
        }
        c6454xi.setFullScreenActivityContext((Activity) containerContext);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(10);
        InterfaceC6341t9 interfaceC6341t12 = this.b;
        if (interfaceC6341t12 != null) {
            ((C6367u9) interfaceC6341t12).a("kj", "target View's Viewable ad - " + c6454xi.getViewableAd());
        }
        View viewC = c6454xi.getViewableAd().c();
        ViewGroup viewGroup = (ViewGroup) ((InMobiAdActivity) containerContext).findViewById(65534);
        Context context = viewGroup.getContext();
        context.getClass();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        if ((viewC != null ? viewC.getParent() : null) != null) {
            ViewParent parent = viewC.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(viewC);
            }
        }
        relativeLayout.addView(viewC, layoutParams2);
        viewGroup.addView(relativeLayout, layoutParams);
        c6454xi.a(relativeLayout);
        InterfaceC6341t9 interfaceC6341t13 = this.b;
        if (interfaceC6341t13 != null) {
            ((C6367u9) interfaceC6341t13).a("kj", "Target View added - the inflatedView is - " + viewC);
        }
    }

    public final void b(String str, String str2) {
        Object next;
        Integer numA;
        str.getClass();
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("kj", "showWebView " + this);
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a(str);
        if (gestureDetectorOnGestureListenerC6247piA == null) {
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA2 = a(str2);
        if (gestureDetectorOnGestureListenerC6247piA2 == null) {
            Lazy lazy = Gi.a;
            JSONObject jSONObjectA = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA.put("errorCode", 304);
            gestureDetectorOnGestureListenerC6247piA.a("showWebView", jSONObjectA);
            return;
        }
        if (str2.equals(Reporting.Key.END_CARD_TYPE_DEFAULT)) {
            a(gestureDetectorOnGestureListenerC6247piA, str2, "showWebView");
            return;
        }
        if (!(gestureDetectorOnGestureListenerC6247piA2 instanceof C6454xi)) {
            Lazy lazy2 = Gi.a;
            JSONObject jSONObjectA2 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA2.put("errorCode", 305);
            gestureDetectorOnGestureListenerC6247piA.a("showWebView", jSONObjectA2);
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA3 = a();
        if (gestureDetectorOnGestureListenerC6247piA3 != null && !gestureDetectorOnGestureListenerC6247piA3.isAttachedToWindow()) {
            Lazy lazy3 = Gi.a;
            JSONObject jSONObjectA3 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA3.put("errorCode", 305);
            gestureDetectorOnGestureListenerC6247piA.a("showWebView", jSONObjectA3);
            return;
        }
        Integer numA2 = gestureDetectorOnGestureListenerC6247piA2.getWvStateMachine().a(5);
        if (numA2 != null) {
            int iIntValue = numA2.intValue();
            Lazy lazy4 = Gi.a;
            JSONObject jSONObjectA4 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA4.put("errorCode", iIntValue);
            gestureDetectorOnGestureListenerC6247piA.a("showWebView", jSONObjectA4);
            return;
        }
        Iterator it = u1c.o(this.a.b).values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) next;
            if (gestureDetectorOnGestureListenerC6247pi.getWvStateMachine().b == 105 && !gestureDetectorOnGestureListenerC6247pi.equals(gestureDetectorOnGestureListenerC6247piA2) && !Intrinsics.c(gestureDetectorOnGestureListenerC6247pi.getRoute().b, Reporting.Key.END_CARD_TYPE_DEFAULT)) {
                break;
            }
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) next;
        if (gestureDetectorOnGestureListenerC6247pi2 != null && (numA = gestureDetectorOnGestureListenerC6247pi2.getWvStateMachine().a(7)) != null) {
            int iIntValue2 = numA.intValue();
            Lazy lazy5 = Gi.a;
            JSONObject jSONObjectA5 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA5.put("errorCode", iIntValue2);
            gestureDetectorOnGestureListenerC6247piA.a("showWebView", jSONObjectA5);
        }
        C6454xi c6454xi = (C6454xi) gestureDetectorOnGestureListenerC6247piA2;
        if (c6454xi.isAttachedToWindow()) {
            a(gestureDetectorOnGestureListenerC6247piA2, gestureDetectorOnGestureListenerC6247piA, str2);
            return;
        }
        a(gestureDetectorOnGestureListenerC6247piA, c6454xi);
        a(gestureDetectorOnGestureListenerC6247piA2);
        Wn viewableAd = c6454xi.getViewableAd();
        Map<View, FriendlyObstructionPurpose> friendlyViews = gestureDetectorOnGestureListenerC6247piA2.getFriendlyViews();
        if (friendlyViews == null) {
            friendlyViews = new HashMap<>();
        }
        viewableAd.a(friendlyViews);
    }

    public final GestureDetectorOnGestureListenerC6247pi a() {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a(Reporting.Key.END_CARD_TYPE_DEFAULT);
        if (gestureDetectorOnGestureListenerC6247piA != null) {
            return gestureDetectorOnGestureListenerC6247piA;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 == null) {
            return null;
        }
        ((C6367u9) interfaceC6341t9).b("kj", "AdRenderView is null, cannot initialize webview.");
        return null;
    }

    public final GestureDetectorOnGestureListenerC6247pi a(String str) {
        Bo bo2 = this.a;
        bo2.getClass();
        str.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) bo2.b.get(str);
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            return gestureDetectorOnGestureListenerC6247pi;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 == null) {
            return null;
        }
        ((C6367u9) interfaceC6341t9).b("kj", defpackage.b2.a("View with ID: ", str, " not found."));
        return null;
    }

    public final void a(String str, String str2, String str3) {
        Context context;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA;
        zbg.c(str, str2, str3);
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("kj", "loadWebView " + this);
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA2 = a();
        Context containerContext = gestureDetectorOnGestureListenerC6247piA2 != null ? gestureDetectorOnGestureListenerC6247piA2.getContainerContext() : null;
        if (containerContext == null) {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).b("kj", "Context is null, cannot initialize webview.");
            }
            context = null;
        } else {
            context = containerContext;
        }
        if (context == null || (gestureDetectorOnGestureListenerC6247piA = a(str)) == null) {
            return;
        }
        if (str2.equals(Reporting.Key.END_CARD_TYPE_DEFAULT)) {
            a(gestureDetectorOnGestureListenerC6247piA, str2, "loadWebView");
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA3 = a();
        if (gestureDetectorOnGestureListenerC6247piA3 == null) {
            gestureDetectorOnGestureListenerC6247piA.a("loadWebView", Gi.a(str2, 304));
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA4 = a(str2);
        if (gestureDetectorOnGestureListenerC6247piA4 != null) {
            int i = gestureDetectorOnGestureListenerC6247piA4.getWvStateMachine().b;
            Lazy lazy = Gi.a;
            JSONObject jSONObjectA = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA.put("errorCode", i);
            gestureDetectorOnGestureListenerC6247piA.a("loadWebView", jSONObjectA);
            return;
        }
        C6454xi c6454xiA = a(gestureDetectorOnGestureListenerC6247piA3, str2, this, gestureDetectorOnGestureListenerC6247piA, context, SystemClock.elapsedRealtime());
        if (c6454xiA != null) {
            c6454xiA.i(str3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.inmobi.media.Wn] */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.view.View, com.inmobi.media.pi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v2 */
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        ?? viewableAd;
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("kj", "Add renderViewSibling as friendlyView for omsdkTracking  " + this);
        }
        ViewParent parent = gestureDetectorOnGestureListenerC6247pi.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            gestureDetectorOnGestureListenerC6247pi = viewGroup;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a();
        if (gestureDetectorOnGestureListenerC6247piA == null || (viewableAd = gestureDetectorOnGestureListenerC6247piA.getViewableAd()) == 0) {
            return;
        }
        viewableAd.a(gestureDetectorOnGestureListenerC6247pi, FriendlyObstructionPurpose.OTHER);
    }

    public static final C6454xi a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str, C6118kj c6118kj, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2, Context context, long j) {
        String str2;
        C6203o0 c6203o0A;
        C6203o0 c6203o0;
        C6350ti c6350ti;
        C6203o0 adMetaData = gestureDetectorOnGestureListenerC6247pi.getAdMetaData();
        if (adMetaData != null) {
            C6350ti c6350ti2 = gestureDetectorOnGestureListenerC6247pi.getAdMetaData().s;
            if (c6350ti2 != null) {
                C6384v0 c6384v0 = c6350ti2.a;
                String str3 = c6350ti2.b;
                String str4 = c6350ti2.c;
                String str5 = c6350ti2.d;
                int i = c6350ti2.e;
                String str6 = c6350ti2.f;
                String str7 = c6350ti2.g;
                boolean z = c6350ti2.h;
                int i2 = c6350ti2.i;
                C6256q1 c6256q1 = c6350ti2.j;
                C6479yi c6479yi = c6350ti2.k;
                InlineParams inlineParams = c6350ti2.m;
                c6384v0.getClass();
                str3.getClass();
                str4.getClass();
                str5.getClass();
                str6.getClass();
                str7.getClass();
                c6203o0 = adMetaData;
                str2 = str;
                c6350ti = new C6350ti(c6384v0, str3, str4, str5, i, str6, str7, z, i2, c6256q1, c6479yi, str2, inlineParams);
            } else {
                str2 = str;
                c6203o0 = adMetaData;
                c6350ti = null;
            }
            c6203o0A = C6203o0.a(c6203o0, c6350ti, 3665663);
        } else {
            str2 = str;
            c6203o0A = null;
        }
        if (c6203o0A == null) {
            InterfaceC6341t9 interfaceC6341t9 = c6118kj.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("kj", "AdMetaData is null, cannot initialize webview.");
            }
            return null;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = c6118kj.a.a(new Qi(gestureDetectorOnGestureListenerC6247pi2.getRoute().b, str2), context, (short) 1, c6203o0A, gestureDetectorOnGestureListenerC6247pi.getAdConfig());
        C6454xi c6454xi = gestureDetectorOnGestureListenerC6247piA instanceof C6454xi ? (C6454xi) gestureDetectorOnGestureListenerC6247piA : null;
        if (c6454xi == null) {
            InterfaceC6341t9 interfaceC6341t10 = c6118kj.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).b("kj", q60.c("Failed to create Sibling WebView with ID: ", str2));
            }
            gestureDetectorOnGestureListenerC6247pi2.a("loadWebView", Gi.a(str2, 313));
            return null;
        }
        Integer numA = c6454xi.getWvStateMachine().a(1);
        if (numA != null) {
            gestureDetectorOnGestureListenerC6247pi2.a("loadWebView", Gi.a(str2, numA.intValue()));
        }
        c6454xi.Z();
        C6504zi renderViewTelemetry = c6454xi.getRenderViewTelemetry();
        if (renderViewTelemetry != null) {
            renderViewTelemetry.b = j;
        }
        return c6454xi;
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a(str);
        if (gestureDetectorOnGestureListenerC6247piA == null) {
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA2 = a(str2);
        if (gestureDetectorOnGestureListenerC6247piA2 == null) {
            Lazy lazy = Gi.a;
            JSONObject jSONObjectA = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA.put("errorCode", 304);
            gestureDetectorOnGestureListenerC6247piA.a("destroyWebView", jSONObjectA);
            return;
        }
        if (str2.equals(Reporting.Key.END_CARD_TYPE_DEFAULT)) {
            a(gestureDetectorOnGestureListenerC6247piA, str2, "destroyWebView");
            return;
        }
        Integer numA = gestureDetectorOnGestureListenerC6247piA2.getWvStateMachine().a(8);
        if (numA != null) {
            int iIntValue = numA.intValue();
            Lazy lazy2 = Gi.a;
            JSONObject jSONObjectA2 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA2.put("errorCode", iIntValue);
            gestureDetectorOnGestureListenerC6247piA.a("destroyWebView", jSONObjectA2);
            return;
        }
        gestureDetectorOnGestureListenerC6247piA2.b();
        gestureDetectorOnGestureListenerC6247piA.a(gestureDetectorOnGestureListenerC6247piA, str2);
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("kj", defpackage.b2.a("WebView with ID: ", str2, " removed from parent."));
        }
    }

    public final void b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA = a(str);
        if (gestureDetectorOnGestureListenerC6247piA == null) {
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piA2 = a(str2);
        if (gestureDetectorOnGestureListenerC6247piA2 == null) {
            Lazy lazy = Gi.a;
            JSONObject jSONObjectA = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA.put("errorCode", 304);
            gestureDetectorOnGestureListenerC6247piA.a("sendMessage", jSONObjectA);
            return;
        }
        int i = gestureDetectorOnGestureListenerC6247piA2.getWvStateMachine().b;
        if (!Intrinsics.c(gestureDetectorOnGestureListenerC6247piA2.getRoute().b, Reporting.Key.END_CARD_TYPE_DEFAULT) && dp3.h(101, 104, 107).contains(Integer.valueOf(i))) {
            InterfaceC6341t9 interfaceC6341t9 = this.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("kj", "WebView is not in state to receive messages: ".concat(str2));
            }
            int i2 = gestureDetectorOnGestureListenerC6247piA2.getWvStateMachine().b;
            Lazy lazy2 = Gi.a;
            JSONObject jSONObjectA2 = AbstractC6092jj.a(str2, "targetViewId", "id", str2);
            jSONObjectA2.put("errorCode", i2);
            gestureDetectorOnGestureListenerC6247piA.a("sendMessage", jSONObjectA2);
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.b;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("kj", "Sending message to WebView ID: ".concat(str2));
        }
        gestureDetectorOnGestureListenerC6247piA2.h(str3);
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("kj", q60.c("Cannot perform operations on default WebView with ID: ", str));
        }
        gestureDetectorOnGestureListenerC6247pi.a(str2, Gi.a(str, 303));
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2, String str) {
        ViewParent parent = gestureDetectorOnGestureListenerC6247pi.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            viewGroup = gestureDetectorOnGestureListenerC6247pi;
        }
        ViewParent parent2 = viewGroup.getParent();
        ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
        if (viewGroup2 == null) {
            gestureDetectorOnGestureListenerC6247pi2.a("showWebView", Gi.a(str, 307));
            return;
        }
        if (viewGroup2.indexOfChild(viewGroup) != -1) {
            viewGroup2.bringChildToFront(viewGroup);
            InterfaceC6341t9 interfaceC6341t9 = this.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("kj", "Sibling view brought to front: " + gestureDetectorOnGestureListenerC6247pi);
            }
        } else {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).b("kj", "Sibling view not found in parent: " + gestureDetectorOnGestureListenerC6247pi);
            }
        }
        gestureDetectorOnGestureListenerC6247pi2.c(gestureDetectorOnGestureListenerC6247pi2, str);
    }
}
