package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class yge extends AbstractMap implements wge {
    public static final a g = new a(null);
    public static final yge h;
    public final Object d;
    public final Object e;
    public final jfe f;

    static {
        hr6 hr6Var = hr6.a;
        jfe.f.getClass();
        jfe jfeVar = jfe.g;
        jfeVar.getClass();
        h = new yge(hr6Var, hr6Var, jfeVar);
    }

    public yge(Object obj, Object obj2, jfe jfeVar) {
        jfeVar.getClass();
        this.d = obj;
        this.e = obj2;
        this.f = jfeVar;
    }

    @Override // kotlin.collections.AbstractMap
    public final Set a() {
        return new phe(this);
    }

    @Override // kotlin.collections.AbstractMap
    public final Set b() {
        return new rhe(this);
    }

    @Override // kotlin.collections.AbstractMap
    public final int c() {
        return this.f.size();
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractMap
    public final Collection e() {
        return new uhe(this);
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
        jfe jfeVar = this.f;
        if (z) {
            return jfeVar.d.g(((yge) obj).f.d, zge.i);
        }
        if (map instanceof hhe) {
            return jfeVar.d.g(((hhe) obj).d.c, ahe.i);
        }
        if (map instanceof jfe) {
            return jfeVar.d.g(((jfe) obj).d, bhe.i);
        }
        return map instanceof qfe ? jfeVar.d.g(((qfe) obj).c, che.i) : super.equals(obj);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        mib mibVar = (mib) this.f.get(obj);
        if (mibVar != null) {
            return mibVar.a;
        }
        return null;
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
