package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class h3g {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());
    public final HashSet b = new HashSet();
    public boolean c;

    public final boolean a(b1g b1gVar) {
        boolean z = true;
        if (b1gVar == null) {
            return true;
        }
        boolean zRemove = this.a.remove(b1gVar);
        if (!this.b.remove(b1gVar) && !zRemove) {
            z = false;
        }
        if (z) {
            b1gVar.clear();
        }
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("{numRequests=");
        sb.append(this.a.size());
        sb.append(", isPaused=");
        return b5.b(sb, this.c, "}");
    }
}
