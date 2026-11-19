package com.ogury.ad.internal;

import android.graphics.Rect;
import defpackage.ff0;
import defpackage.gu7;
import defpackage.gv7;
import defpackage.jf;
import defpackage.nv2;
import defpackage.p83;
import defpackage.vz3;
import defpackage.zbg;
import defpackage.zk1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o6 {
    public static String a(d dVar) {
        dVar.getClass();
        StringBuilder sb = new StringBuilder();
        for (Rect rect : dVar.b) {
            if (sb.length() > 0) {
                sb.append(",");
            }
            sb.append(gu7.a(la.b(rect.width()), la.b(rect.height()), ", height: ", "}", nv2.a(la.b(rect.left), la.b(rect.top), "{x: ", ", y: ", ", width: ")));
        }
        Rect rect2 = dVar.a;
        return "ogySdkMraidGateway.updateExposure({exposedPercentage: " + dVar.c + ", " + (rect2 != null ? gu7.a(la.b(rect2.width()), la.b(rect2.height()), ", height: ", "}", nv2.a(la.b(rect2.left), la.b(rect2.top), "visibleRectangle: {x: ", ", y: ", ", width: ")) : "visibleRectangle: null") + ", occlusionRectangles: [" + ((Object) sb) + "]})";
    }

    public static String b(String str, boolean z) {
        str.getClass();
        return "ogySdkMraidGateway.updateOrientationProperties({allowOrientationChange: " + z + ", forceOrientation: \"" + str + "\"})";
    }

    public static String c(int i, int i2, int i3, int i4) {
        return gu7.a(i3, i4, ", offsetY: ", ", customClosePosition: \"right\", allowOffscreen: false})", nv2.a(i, i2, "ogySdkMraidGateway.updateResizeProperties({width: ", ", height: ", ", offsetX: "));
    }

    public static String c(int i, int i2) {
        return ff0.a(i, i2, "ogySdkMraidGateway.updateScreenSize({width: ", ", height: ", "})");
    }

    public static String c(String str) {
        return zbg.b(str, "ogySdkMraidGateway.updateState(\"", str, "\")");
    }

    public static String b(String str) {
        return zbg.b(str, "ogySdkMraidGateway.updatePlacementType(\"", str, "\")");
    }

    public static String b(int i, int i2) {
        return ff0.a(i, i2, "ogySdkMraidGateway.updateMaxSize({width: ", ", height: ", "})");
    }

    public static String b(int i, int i2, int i3, int i4) {
        return gu7.a(i, i2, ", height: ", "})", nv2.a(i3, i4, "ogySdkMraidGateway.updateDefaultPosition({x: ", ", y: ", ", width: "));
    }

    public static String b(String str, String str2) {
        str.getClass();
        str2.getClass();
        StringBuilder sb = new StringBuilder("ogySdkMraidGateway.callPendingMethodCallback(\"");
        sb.append(str);
        sb.append("\", null, ");
        return p83.a(sb, str2, ")");
    }

    public static String a(int i) {
        return jf.c(i, "ogySdkMraidGateway.updateAudioVolume(", ")");
    }

    public static String a(String str, boolean z) {
        str.getClass();
        return "ogySdkMraidGateway.updateCurrentAppOrientation({orientation: \"" + str + "\", locked: " + z + "})";
    }

    public static String a(boolean z) {
        return zk1.c("ogySdkMraidGateway.updateViewability(", ")", z);
    }

    public static String a(int i, int i2, int i3, int i4) {
        return gu7.a(i, i2, ", height: ", "})", nv2.a(i3, i4, "ogySdkMraidGateway.updateCurrentPosition({x: ", ", y: ", ", width: "));
    }

    public static String a(int i, int i2) {
        return ff0.a(i, i2, "ogySdkMraidGateway.updateExpandProperties({width: ", ", height: ", ", useCustomClose: false, isModal: true})");
    }

    public static String a(String str, String str2) {
        str.getClass();
        str2.getClass();
        StringBuilder sb = new StringBuilder("ogySdkMraidGateway.callErrorListeners(\"");
        sb.append(str2);
        sb.append("\", \"");
        return p83.a(sb, str, "\")");
    }

    public static String a(String str, boolean z, boolean z2, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        StringBuilder sb = new StringBuilder("ogySdkMraidGateway.callEventListeners(\"ogyOnNavigation\", {event: \"");
        sb.append(str);
        vz3.d("\", canGoBack: ", ", canGoForward: ", sb, z2, z);
        gv7.c(sb, ", webviewId: \"", str2, "\", url: \"", str3);
        return ff0.c(sb, "\", \"pageTitle\": \"", str4, "\"})");
    }

    public static String a(String str) {
        return zbg.b(str, "ogySdkMraidGateway.callEventListeners(\"ogyOnOpenedUrl\", {url: \"", str, "\"})");
    }
}
