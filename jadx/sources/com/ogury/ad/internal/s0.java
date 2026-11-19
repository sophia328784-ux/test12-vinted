package com.ogury.ad.internal;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 implements u {
    public final /* synthetic */ u0 a;

    public s0(u0 u0Var) {
        this.a = u0Var;
    }

    @Override // com.ogury.ad.internal.u
    public final void a(g gVar, k6 k6Var) {
        gVar.getClass();
        k6Var.getClass();
        u0 u0Var = this.a;
        g gVar2 = u0Var.c;
        ViewGroup parentAsViewGroup = gVar2.getParentAsViewGroup();
        if (parentAsViewGroup != null) {
            parentAsViewGroup.removeView(gVar2);
        }
        k6 k6Var2 = u0Var.f;
        if (k6Var2 != null) {
            k6Var2.c();
        }
        u0Var.f = null;
    }
}
