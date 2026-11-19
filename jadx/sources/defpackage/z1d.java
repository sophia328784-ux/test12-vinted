package defpackage;

import androidx.navigation.m;
import androidx.navigation.p;
import androidx.navigation.q;
import androidx.navigation.u;
import androidx.navigation.v;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class z1d extends w1d {
    public final v h;
    public final int i;
    public final String j;
    public final KClass k;
    public final Object l;
    public final ArrayList m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1d(v vVar, KClass<?> kClass, KClass<?> kClass2, Map<KType, u> map) {
        super(vVar.b(q.class), kClass2, map);
        vVar.getClass();
        kClass.getClass();
        map.getClass();
        this.m = new ArrayList();
        this.h = vVar;
        this.k = kClass;
    }

    public final p c() {
        p pVar = (p) super.a();
        ArrayList<m> arrayList = this.m;
        arrayList.getClass();
        for (m mVar : arrayList) {
            if (mVar != null) {
                o4i o4iVar = pVar.j;
                int i = mVar.f;
                String str = mVar.g;
                if (i == 0 && str == null) {
                    g57.s("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    return null;
                }
                String str2 = pVar.g;
                if (str2 != null && Intrinsics.c(str, str2)) {
                    u1d.s("Destination ", mVar, " cannot have the same route as graph ", pVar);
                    return null;
                }
                if (i == pVar.f) {
                    u1d.s("Destination ", mVar, " cannot have the same id as graph ", pVar);
                    return null;
                }
                o4iVar.getClass();
                m mVar2 = (m) o66.a(o4iVar, i);
                if (mVar2 == mVar) {
                    continue;
                } else {
                    if (mVar.b != null) {
                        muk.A("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        return null;
                    }
                    if (mVar2 != null) {
                        mVar2.b = null;
                    }
                    mVar.b = pVar;
                    o4iVar.e(mVar.f, mVar);
                }
            }
        }
        Object obj = this.l;
        KClass kClass = this.k;
        String str3 = this.j;
        int i2 = this.i;
        if (i2 == 0 && str3 == null && kClass == null && obj == null) {
            if (this.c != null) {
                muk.A("You must set a start destination route");
                return null;
            }
            muk.A("You must set a start destination id");
            return null;
        }
        if (str3 != null) {
            pVar.q(str3);
            return pVar;
        }
        if (kClass != null) {
            pVar.p(c2j.d(kClass), y1d.i);
            return pVar;
        }
        if (obj != null) {
            pVar.p(c2j.d(Reflection.a.c(obj.getClass())), new j50(obj, (byte) 2));
            return pVar;
        }
        if (i2 != pVar.f) {
            if (pVar.m != null) {
                pVar.q(null);
            }
            pVar.k = i2;
            pVar.l = null;
            return pVar;
        }
        throw new IllegalArgumentException(("Start destination " + i2 + " cannot use the same id as the graph " + pVar).toString());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1d(v vVar, String str, String str2) {
        super(vVar.b(q.class), str2);
        vVar.getClass();
        str.getClass();
        this.m = new ArrayList();
        this.h = vVar;
        this.j = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public z1d(v vVar, int i, int i2) {
        super(vVar.b(q.class), i);
        vVar.getClass();
        this.m = new ArrayList();
        this.h = vVar;
        this.i = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1d(v vVar, Object obj, KClass<?> kClass, Map<KType, u> map) {
        super(vVar.b(q.class), kClass, map);
        vVar.getClass();
        obj.getClass();
        map.getClass();
        this.m = new ArrayList();
        this.h = vVar;
        this.l = obj;
    }
}
