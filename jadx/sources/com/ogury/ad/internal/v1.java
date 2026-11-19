package com.ogury.ad.internal;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class v1 implements u {
    @Override // com.ogury.ad.internal.u
    public final void a(g gVar, k6 k6Var) {
        gVar.getClass();
        k6Var.getClass();
        ViewGroup parentAsViewGroup = gVar.getParentAsViewGroup();
        if (parentAsViewGroup != null) {
            parentAsViewGroup.removeView(gVar);
        }
        k6Var.c();
    }
}
