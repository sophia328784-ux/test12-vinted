package com.caverock.androidsvg;

import defpackage.z11;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements e {
    public List a;

    @Override // com.caverock.androidsvg.e
    public final boolean a(m.a0 a0Var) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (c.g((c.j) it.next(), a0Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return z11.e(new StringBuilder("not("), this.a, ")");
    }
}
