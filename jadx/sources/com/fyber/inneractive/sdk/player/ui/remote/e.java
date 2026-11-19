package com.fyber.inneractive.sdk.player.ui.remote;

import com.fyber.inneractive.sdk.player.controller.z;
import com.fyber.inneractive.sdk.player.ui.n;
import com.fyber.inneractive.sdk.util.g1;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public d a;
    public boolean c = false;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public e(d dVar) {
        this.a = dVar;
    }

    public final void a(String str, String str2, boolean z) {
        if (!z) {
            this.b.put(str, str2);
            return;
        }
        d dVar = this.a;
        if (dVar != null) {
            dVar.b.a(str2);
        }
    }

    public final void a(int i, g1 g1Var) {
        n nVar;
        d dVar = this.a;
        if (dVar == null || (nVar = dVar.e) == null) {
            return;
        }
        ((z) nVar).a(i, g1Var);
    }
}
