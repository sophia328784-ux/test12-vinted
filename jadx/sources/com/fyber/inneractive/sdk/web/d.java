package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Runnable {
    public final /* synthetic */ i a;

    public d(i1 i1Var) {
        this.a = i1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i iVar = this.a;
        boolean z = iVar.k;
        f fVar = iVar.l;
        if (z) {
            IAlog.a("No user web action detected for : %s blocking.", fVar);
            i iVar2 = this.a;
            String strC = iVar2.l.c();
            String strA = this.a.l.a();
            j1 j1Var = iVar2.g;
            if (j1Var != null) {
                j1Var.a(strC, strA);
            }
            IAlog.d("AD_AUTO_CLICK_DETECTED", new Object[0]);
            this.a.l.b();
            this.a.i();
        } else {
            IAlog.a("User web action detected for: %s", fVar);
            this.a.l.d();
        }
        this.a.l = null;
    }
}
