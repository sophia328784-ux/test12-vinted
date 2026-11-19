package com.ogury.ad.internal;

import android.graphics.Rect;
import android.view.ViewGroup;
import com.ogury.ad.interstitial.ui.InterstitialActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d4 implements u {
    public final t3 a;
    public final InterstitialActivity b;
    public final u c;
    public final boolean d;
    public final String e;
    public final h4 f;

    public d4(t3 t3Var, InterstitialActivity interstitialActivity, u uVar, boolean z, String str) {
        h4 h4Var = h4.a;
        interstitialActivity.getClass();
        uVar.getClass();
        str.getClass();
        h4Var.getClass();
        this.a = t3Var;
        this.b = interstitialActivity;
        this.c = uVar;
        this.d = z;
        this.e = str;
        this.f = h4Var;
    }

    @Override // com.ogury.ad.internal.u
    public final void a(g gVar, k6 k6Var) {
        Rect rect;
        gVar.getClass();
        k6Var.getClass();
        h4 h4Var = this.f;
        String str = this.e;
        h4Var.getClass();
        str.getClass();
        Rect rect2 = (Rect) h4.b.get(str);
        uc ucVarA = null;
        if (rect2 == null) {
            rect = null;
        } else {
            rect = new Rect(rect2);
            ViewGroup parentAsViewGroup = gVar.getParentAsViewGroup();
            if (parentAsViewGroup != null) {
                rect.top -= ze.a(parentAsViewGroup).top;
            }
        }
        uc ucVar = gVar.e;
        if (ucVar != null) {
            ucVarA = rect == null ? uc.a(ucVar, 0, 0, 31) : uc.a(ucVar, rect.left, rect.top, 7);
        }
        gVar.a(ucVarA);
        ViewGroup parentAsViewGroup2 = gVar.getParentAsViewGroup();
        if (parentAsViewGroup2 != null) {
            parentAsViewGroup2.removeView(gVar);
        }
        gVar.setupDrag(this.d);
        t3 t3Var = this.a;
        if (t3Var != null) {
            t3Var.a(gVar);
        }
        k6Var.a(2);
        this.b.finish();
        u uVar = this.c;
        uVar.getClass();
        k6Var.B = uVar;
        k6Var.z = new ha();
    }
}
