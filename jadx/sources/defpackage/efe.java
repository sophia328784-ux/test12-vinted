package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.AbstractMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class efe extends AbstractMap implements xge {
    public static final a f = new a(null);
    public static final efe g;
    public final goj d;
    public final int e;

    static {
        goj.e.getClass();
        g = new efe(goj.f, 0);
    }

    public efe(goj gojVar, int i) {
        this.d = gojVar;
        this.e = i;
    }

    @Override // kotlin.collections.AbstractMap
    public final Set a() {
        return new hge(this);
    }

    @Override // kotlin.collections.AbstractMap
    public final Set b() {
        return new lge(this);
    }

    @Override // kotlin.collections.AbstractMap
    public final int c() {
        return this.e;
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.d.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.AbstractMap
    public final Collection e() {
        return new pge(this);
    }

    @Override // kotlin.collections.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.d.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.xge
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public rfe builder() {
        return new rfe(this);
    }

    public final efe j(Object obj, oib oibVar) {
        goj.b bVarU = this.d.u(obj, obj != null ? obj.hashCode() : 0, 0, oibVar);
        return bVarU == null ? this : new efe(bVarU.a, this.e + bVarU.b);
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
