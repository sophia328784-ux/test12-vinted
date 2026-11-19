package defpackage;

import java.util.Iterator;
import kotlin.collections.AbstractSet;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class whe extends AbstractSet implements yhe {
    public static final a e = new a(null);
    public static final whe f;
    public final Object b;
    public final Object c;
    public final efe d;

    static {
        ir6 ir6Var = ir6.a;
        efe.f.getClass();
        efe efeVar = efe.g;
        efeVar.getClass();
        f = new whe(ir6Var, ir6Var, efeVar);
    }

    public whe(Object obj, Object obj2, efe efeVar) {
        this.b = obj;
        this.c = obj2;
        this.d = efeVar;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.d.c();
    }

    @Override // kotlin.collections.AbstractSet, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new xhe(this.b, this.d);
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
