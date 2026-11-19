package bo.app;

import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 implements ga {
    public final LinkedHashSet a;
    public final boolean b;

    public x1(LinkedHashSet linkedHashSet) {
        this.a = linkedHashSet;
        this.b = linkedHashSet.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x1) && Intrinsics.c(this.a, ((x1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // bo.app.ga
    public final boolean isEmpty() {
        return this.b;
    }

    public final String toString() {
        return "BrazeEventContainer(eventsList=" + this.a + ')';
    }
}
