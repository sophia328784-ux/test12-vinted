package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pt8 extends fgi implements jt8 {
    /* JADX WARN: Illegal instructions before constructor call */
    public pt8(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(map);
    }

    @Override // defpackage.fgi
    public final String toString() {
        return "Headers " + entries();
    }

    public pt8() {
        this(null, 1, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pt8(Map<String, ? extends List<String>> map) {
        super(true, map);
        map.getClass();
    }
}
