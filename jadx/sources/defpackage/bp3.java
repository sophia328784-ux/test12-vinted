package defpackage;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class bp3 implements grj {
    public final g84 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends frj {
        public final irj a;
        public final vfd b;

        public a(iq8 iq8Var, Type type, frj frjVar, vfd vfdVar) {
            this.a = new irj(iq8Var, frjVar, type);
            this.b = vfdVar;
        }

        @Override // defpackage.frj
        public final Object a(mka mkaVar) throws IOException {
            if (mkaVar.E0() == lla.NULL) {
                mkaVar.A0();
                return null;
            }
            Collection collection = (Collection) this.b.b();
            mkaVar.m();
            while (mkaVar.i0()) {
                collection.add(this.a.b.a(mkaVar));
            }
            mkaVar.y();
            return collection;
        }

        @Override // defpackage.frj
        public final void b(xma xmaVar, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                xmaVar.b0();
                return;
            }
            xmaVar.n();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                this.a.b(xmaVar, it.next());
            }
            xmaVar.y();
        }
    }

    public bp3(g84 g84Var) {
        this.a = g84Var;
    }

    @Override // defpackage.grj
    public final frj a(iq8 iq8Var, htj htjVar) {
        Type type = htjVar.b;
        Class cls = htjVar.a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        defpackage.a.a(Collection.class.isAssignableFrom(cls));
        Type typeG = b.g(type, cls, b.e(type, cls, Collection.class), new HashMap());
        Type type2 = typeG instanceof ParameterizedType ? ((ParameterizedType) typeG).getActualTypeArguments()[0] : Object.class;
        return new a(iq8Var, type2, iq8Var.c(new htj(type2)), this.a.b(htjVar));
    }
}
