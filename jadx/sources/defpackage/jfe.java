package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jfe extends AbstractMap implements wge {
    public static final a f = new a(null);
    public static final jfe g;
    public final hoj d;
    public final int e;

    static {
        hoj.e.getClass();
        g = new jfe(hoj.f, 0);
    }

    public jfe(hoj hojVar, int i) {
        hojVar.getClass();
        this.d = hojVar;
        this.e = i;
    }

    @Override // kotlin.collections.AbstractMap
    public final Set a() {
        return new gge(this);
    }

    @Override // kotlin.collections.AbstractMap
    public final Set b() {
        return new kge(this);
    }

    @Override // kotlin.collections.AbstractMap
    public final int c() {
        return this.e;
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.d.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.AbstractMap
    public final Collection e() {
        return new oge(this);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (c() != map.size()) {
            return false;
        }
        boolean z = map instanceof yge;
        hoj hojVar = this.d;
        if (z) {
            return hojVar.g(((yge) obj).f.d, ffe.i);
        }
        if (map instanceof hhe) {
            return hojVar.g(((hhe) obj).d.c, gfe.i);
        }
        if (map instanceof jfe) {
            return hojVar.g(((jfe) obj).d, hfe.i);
        }
        return map instanceof qfe ? hojVar.g(((qfe) obj).c, ife.i) : super.equals(obj);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.d.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
