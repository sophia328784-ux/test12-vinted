package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dc9 implements Serializable {
    public final Set a;
    public final Set b;

    public dc9(Set set, Set set2) {
        this.a = set == null ? Collections.EMPTY_SET : set;
        this.b = set2;
    }

    public final boolean a(Object obj) {
        Set set = this.b;
        return !(set == null || set.contains(obj)) || this.a.contains(obj);
    }
}
