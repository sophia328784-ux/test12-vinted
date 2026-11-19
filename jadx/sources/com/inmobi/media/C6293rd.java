package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.webkit.URLUtil;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.mo6;
import defpackage.pfc;

/* JADX INFO: renamed from: com.inmobi.media.rd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6293rd {
    public final C6319sd a;
    public long b;
    public String c;
    public String d;
    public final C5904cb e;

    public C6293rd(C6319sd c6319sd) {
        c6319sd.getClass();
        this.a = c6319sd;
        C6242pd c6242pd = new C6242pd(this);
        C6268qd c6268qd = new C6268qd(this);
        this.e = new C5904cb(c6319sd.a, new C5930db(false, c6319sd.d.i, c6319sd.b.a.b.getCctEnabled(), 16), c6242pd, c6268qd, c6319sd.d, c6319sd.g, 128);
    }

    public final void a(Intent intent) {
        C6319sd c6319sd = this.a;
        InterfaceC6341t9 interfaceC6341t9 = c6319sd.g;
        if (interfaceC6341t9 != null) {
            G g = c6319sd.b;
            ((C6367u9) interfaceC6341t9).a("PublisherViewClickHandler", "openEmbeddedBrowser: creativeId=" + g.e + ", placementId=" + g.a.a.a);
        }
        intent.putExtra("creativeId", this.a.b.e);
        intent.putExtra("impressionId", this.a.b.m.b);
        intent.putExtra(HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, this.a.b.a.a.a);
        intent.putExtra("supportLockScreen", this.a.c);
        Context context = Xi.a;
        Context context2 = this.a.a;
        context2.getClass();
        if (!(context2 instanceof Activity)) {
            intent.setFlags(268435456);
        }
        context2.startActivity(intent);
        InterfaceC6341t9 interfaceC6341t10 = this.a.g;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("PublisherViewClickHandler", "Embedded browser activity started");
        }
    }

    public final void b(String str, String str2) {
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("PublisherViewClickHandler", defpackage.a2.d("handleNativeAssetClickUrl: url=", str, ", fallbackUrl=", str2));
        }
        this.c = str;
        this.d = str2;
        C6319sd c6319sd = this.a;
        boolean z = c6319sd.b.a.a.f;
        InterfaceC6341t9 interfaceC6341t10 = c6319sd.g;
        if (z) {
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("PublisherViewClickHandler", "Lock screen ad clicked, firing callback only");
            }
            InterfaceC6152m1 interfaceC6152m1 = this.a.f;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            ((AbstractC6021h) interfaceC6152m1).a(mo6Var);
            return;
        }
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("PublisherViewClickHandler", "Firing onAdClicked callback and handling landing page URL");
        }
        InterfaceC6152m1 interfaceC6152m2 = this.a.f;
        mo6 mo6Var2 = mo6.a;
        mo6Var2.getClass();
        ((AbstractC6021h) interfaceC6152m2).a(mo6Var2);
        a();
    }

    public final void b() {
        C6319sd c6319sd = this.a;
        InterfaceC6341t9 interfaceC6341t9 = c6319sd.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("PublisherViewClickHandler", pfc.a("takeAction called, isLockScreen=", c6319sd.b.a.a.f));
        }
        if (this.a.b.a.a.f) {
            a();
        }
    }

    public final void a(String str, String str2) {
        InterfaceC6341t9 interfaceC6341t9 = this.a.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("PublisherViewClickHandler", "handleLandingPageUrl: processing url=" + str + ", isNetworkUrl=" + URLUtil.isNetworkUrl(str));
        }
        C5878bb c5878bbA = C5904cb.a(this.e, "nativeOpen", (String) null, str, (C6007gb) null, 24);
        InterfaceC6341t9 interfaceC6341t10 = this.a.g;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("PublisherViewClickHandler", defpackage.jf.b(c5878bbA.a, "processOpenRequest result: "));
        }
        if (c5878bbA.a == 1) {
            InterfaceC6341t9 interfaceC6341t11 = this.a.g;
            if (interfaceC6341t11 != null) {
                ((C6367u9) interfaceC6341t11).a("PublisherViewClickHandler", "Redirection resolved successfully");
                return;
            }
            return;
        }
        C6319sd c6319sd = this.a;
        if (str2 != null) {
            InterfaceC6341t9 interfaceC6341t12 = c6319sd.g;
            if (interfaceC6341t12 != null) {
                ((C6367u9) interfaceC6341t12).a("PublisherViewClickHandler", "Primary URL failed, trying fallback URL: ".concat(str2));
            }
            a(str2, null);
            return;
        }
        InterfaceC6341t9 interfaceC6341t13 = c6319sd.g;
        if (interfaceC6341t13 != null) {
            ((C6367u9) interfaceC6341t13).b("PublisherViewClickHandler", "Landing Page Handling Failed - no fallback URL available");
        }
    }

    public final void a() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.b = jElapsedRealtime;
        InterfaceC6341t9 interfaceC6341t9 = this.a.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("PublisherViewClickHandler", "handleLandingPageUrl: viewTouchTimestamp=" + jElapsedRealtime + ", lastClickedAssetUrl=" + this.c);
        }
        String str = this.c;
        if (str != null) {
            a(str, this.d);
        }
    }
}
