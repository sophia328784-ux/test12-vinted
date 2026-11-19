package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.external.InneractiveAdManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.util.g1;
import com.fyber.inneractive.sdk.web.i0;
import com.fyber.inneractive.sdk.web.j1;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends f {
    public w(LinkedHashMap linkedHashMap, i0 i0Var, g1 g1Var) {
        super(linkedHashMap, i0Var, g1Var);
    }

    @Override // com.fyber.inneractive.sdk.mraid.f
    public final void a() {
        boolean zEquals = InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(this.b.get("shouldUseCustomClose"));
        if (InneractiveAdManager.isCurrentUserAChild()) {
            zEquals = false;
        }
        i0 i0Var = this.c;
        i0Var.X = zEquals;
        j1 j1Var = i0Var.g;
        if (j1Var != null) {
            ((com.fyber.inneractive.sdk.web.b0) j1Var).b(zEquals);
        }
    }

    @Override // com.fyber.inneractive.sdk.mraid.f
    public final boolean b() {
        return false;
    }
}
