package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ui1 {
    public final Set a;
    public final Set b;
    public final zda c = new zda();

    public ui1(Set<wda> set, Set<zq6> set2) {
        if (set == null) {
            g57.s("The supported JWE algorithm set must not be null");
            throw null;
        }
        this.a = Collections.unmodifiableSet(set);
        if (set2 != null) {
            this.b = set2;
        } else {
            g57.s("The supported encryption methods must not be null");
            throw null;
        }
    }
}
