package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jo7 {
    public final boolean a;
    public final boolean b;
    public final p6e c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Map h;

    /* JADX WARN: Illegal instructions before constructor call */
    public jo7(boolean z, boolean z2, p6e p6eVar, Long l, Long l2, Long l3, Long l4, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? false : z2;
        p6eVar = (i & 4) != 0 ? null : p6eVar;
        l = (i & 8) != 0 ? null : l;
        l2 = (i & 16) != 0 ? null : l2;
        l3 = (i & 32) != 0 ? null : l3;
        l4 = (i & 64) != 0 ? null : l4;
        if ((i & 128) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(z, z2, p6eVar, l, l2, l3, l4, map);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.a) {
            arrayList.add("isRegularFile");
        }
        if (this.b) {
            arrayList.add("isDirectory");
        }
        Long l = this.d;
        if (l != null) {
            arrayList.add("byteCount=" + l.longValue());
        }
        Long l2 = this.e;
        if (l2 != null) {
            arrayList.add("createdAt=" + l2.longValue());
        }
        Long l3 = this.f;
        if (l3 != null) {
            arrayList.add("lastModifiedAt=" + l3.longValue());
        }
        Long l4 = this.g;
        if (l4 != null) {
            arrayList.add("lastAccessedAt=" + l4.longValue());
        }
        Map map = this.h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return lp3.U(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public jo7() {
        this(false, false, null, null, null, null, null, null, 255, null);
    }

    public jo7(boolean z, boolean z2, p6e p6eVar, Long l, Long l2, Long l3, Long l4, Map<KClass<?>, ? extends Object> map) {
        map.getClass();
        this.a = z;
        this.b = z2;
        this.c = p6eVar;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = u1c.o(map);
    }
}
