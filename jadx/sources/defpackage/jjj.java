package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jjj {
    public final djj a;
    public final ImmutableList b;

    static {
        qgk.E(0);
        qgk.E(1);
    }

    public jjj(djj djjVar, List<Integer> list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= djjVar.a)) {
            hw5.h();
            throw null;
        }
        this.a = djjVar;
        this.b = ImmutableList.copyOf((Collection) list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jjj.class == obj.getClass()) {
            jjj jjjVar = (jjj) obj;
            if (this.a.equals(jjjVar.a) && this.b.equals(jjjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public jjj(djj djjVar, int i) {
        this(djjVar, ImmutableList.of(Integer.valueOf(i)));
    }
}
