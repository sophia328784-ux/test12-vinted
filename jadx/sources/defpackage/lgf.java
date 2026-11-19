package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lgf {
    public final List a;
    public final u21 b;

    public lgf(List list, u21 u21Var) {
        oxe.b((list.isEmpty() && u21Var == bg7.a) ? false : true, "No preferred quality and fallback strategy.");
        this.a = Collections.unmodifiableList(new ArrayList(list));
        this.b = u21Var;
    }

    public final String toString() {
        return "QualitySelector{preferredQualities=" + this.a + ", fallbackStrategy=" + this.b + "}";
    }
}
