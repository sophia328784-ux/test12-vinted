package com.ogury.ad.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Rect;
import android.view.ViewGroup;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j9 {
    public final Application a;
    public final ba b;
    public final q3 c;
    public aa d;
    public g e;
    public final da f;
    public final h4 g;
    public k6 h;
    public final uc i;
    public Activity j;

    public j9(Application application, ba baVar) {
        q3 q3Var = InterstitialActivity.d;
        Context applicationContext = application.getApplicationContext();
        applicationContext.getClass();
        g gVar = new g(applicationContext);
        da daVar = new da();
        h4 h4Var = h4.a;
        baVar.getClass();
        q3Var.getClass();
        h4Var.getClass();
        this.a = application;
        this.b = baVar;
        this.c = q3Var;
        this.d = null;
        this.e = gVar;
        this.f = daVar;
        this.g = h4Var;
        this.i = new uc();
        gVar.setContainsOverlayAd(true);
        this.h = b();
    }

    public final void a(b bVar, List list, Activity activity, boolean z) {
        aa aaVar;
        aa aaVar2 = this.d;
        if (aaVar2 != null) {
            aaVar2.a();
        }
        k6 k6Var = this.h;
        if (k6Var == null) {
            return;
        }
        this.d = this.b.a(activity, this.e, k6Var);
        String str = bVar.n.a;
        h4 h4Var = this.g;
        g gVar = this.e;
        h4Var.getClass();
        gVar.getClass();
        str.getClass();
        gVar.setOnOverlayPositionChanged(new g4(gVar, str));
        this.g.getClass();
        Rect rect = (Rect) h4.b.get(str);
        if (rect != null) {
            uc ucVar = this.i;
            ucVar.d = rect.left;
            ucVar.e = rect.top;
        }
        k6 k6Var2 = this.h;
        if (k6Var2 != null) {
            uc ucVar2 = this.i;
            int i = ucVar2.d;
            int i2 = ucVar2.e;
            uc ucVar3 = k6Var2.w;
            ucVar3.d = i;
            ucVar3.e = i2;
        }
        k6Var.a(bVar, list);
        if (z && (aaVar = this.d) != null) {
            aaVar.b();
        }
        aa aaVar3 = this.d;
        if (aaVar3 != null) {
            aaVar3.c();
        }
    }

    public final k6 b() {
        da daVar = this.f;
        Application application = this.a;
        g gVar = this.e;
        daVar.getClass();
        application.getClass();
        gVar.getClass();
        s sVar = s.OVERLAY_THUMBNAIL;
        q3 q3Var = InterstitialActivity.d;
        k6 k6Var = new k6(new a6(application, gVar, new v2(sVar), false));
        k6Var.z = new ha();
        k6Var.B = new h9(this);
        k6Var.A = new od(new i9(this));
        return k6Var;
    }

    public final void a() {
        aa aaVar = this.d;
        if (aaVar != null) {
            aaVar.a();
        }
        this.d = null;
        g gVar = this.e;
        ViewGroup parentAsViewGroup = gVar.getParentAsViewGroup();
        if (parentAsViewGroup != null) {
            parentAsViewGroup.removeView(gVar);
        }
        k6 k6Var = this.h;
        if (k6Var != null) {
            k6Var.c();
        }
        this.h = null;
    }
}
