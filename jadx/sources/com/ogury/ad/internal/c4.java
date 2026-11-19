package com.ogury.ad.internal;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.ogury.ad.interstitial.ui.InterstitialActivity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c4 implements u {
    public final FrameLayout a;
    public final InterstitialActivity b;
    public final u c;

    public c4(FrameLayout frameLayout, InterstitialActivity interstitialActivity, u uVar) {
        interstitialActivity.getClass();
        uVar.getClass();
        this.a = frameLayout;
        this.b = interstitialActivity;
        this.c = uVar;
    }

    @Override // com.ogury.ad.internal.u
    public final void a(g gVar, k6 k6Var) {
        gVar.getClass();
        k6Var.getClass();
        if (k6Var.D) {
            this.b.finish();
            return;
        }
        ViewGroup parentAsViewGroup = gVar.getParentAsViewGroup();
        if (parentAsViewGroup != null) {
            parentAsViewGroup.removeView(gVar);
        }
        gVar.setupDrag(false);
        gVar.a(gVar.e);
        this.a.addView(gVar);
        k6Var.a(2);
        this.b.finish();
        u uVar = this.c;
        uVar.getClass();
        k6Var.B = uVar;
        k6Var.z = new g1();
    }
}
