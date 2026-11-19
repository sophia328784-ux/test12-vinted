package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class k4e extends fgi implements g4e {
    /* JADX WARN: Illegal instructions before constructor call */
    public k4e(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map);
    }

    @Override // defpackage.fgi
    public final String toString() {
        return "Parameters " + entries();
    }

    public k4e() {
        this(null, 1, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4e(Map<String, ? extends List<String>> map) {
        super(true, map);
        map.getClass();
    }
}
