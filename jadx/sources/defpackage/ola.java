package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class ola extends m4 {
    public final sja h;
    public final u9h i;
    public int j;
    public boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ola(mga mgaVar, sja sjaVar, String str, u9h u9hVar) {
        super(mgaVar, sjaVar, str, null);
        mgaVar.getClass();
        sjaVar.getClass();
        this.h = sjaVar;
        this.i = u9hVar;
    }

    @Override // defpackage.m4, defpackage.eti, defpackage.r75
    public final boolean B() {
        return !this.k && super.B();
    }

    @Override // defpackage.pzc
    public String V(u9h u9hVar, int i) {
        Object next;
        u9hVar.getClass();
        mga mgaVar = this.d;
        jja jjaVarF = gja.f(mgaVar, u9hVar);
        String strF = u9hVar.f(i);
        if (jjaVarF != null || (this.g.l && !Z().a.keySet().contains(strF))) {
            Map mapB = gja.b(mgaVar, u9hVar);
            Iterator it = Z().a.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer num = (Integer) mapB.get((String) next);
                if (num != null && num.intValue() == i) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
            String strA = jjaVarF != null ? jjaVarF.a(strF, u9hVar) : null;
            if (strA != null) {
                return strA;
            }
        }
        return strF;
    }

    @Override // defpackage.m4
    public qha X(String str) {
        str.getClass();
        return (qha) u1c.c(Z(), str);
    }

    @Override // defpackage.m4, defpackage.eti, defpackage.h14
    public void b(u9h u9hVar) {
        Set setH;
        u9hVar.getClass();
        mga mgaVar = this.d;
        if (gja.e(mgaVar, u9hVar) || (u9hVar.getKind() instanceof lte)) {
            return;
        }
        jja jjaVarF = gja.f(mgaVar, u9hVar);
        if (jjaVarF == null && !this.g.l) {
            setH = kpe.a(u9hVar);
        } else if (jjaVarF != null) {
            setH = gja.b(mgaVar, u9hVar).keySet();
        } else {
            Set setA = kpe.a(u9hVar);
            es5 es5Var = mgaVar.c;
            es5.a aVar = gja.a;
            es5Var.getClass();
            aVar.getClass();
            Map map = (Map) es5Var.a.get(u9hVar);
            Object obj = map != null ? map.get(aVar) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set setKeySet = map2 != null ? map2.keySet() : null;
            if (setKeySet == null) {
                setKeySet = EmptySet.a;
            }
            setH = meh.h(setA, setKeySet);
        }
        for (String str : Z().a.keySet()) {
            if (!setH.contains(str) && !Intrinsics.c(str, this.f)) {
                String strC = tz3.c("Encountered an unknown key '", str, '\'');
                String strW = W();
                String string = mgaVar.a.r ? dre.e(-1, Z().toString()).toString() : null;
                throw new JsonDecodingException(dre.c(-1, strC, strW, "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", string), strC, -1, strW, string, "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
            }
        }
    }

    @Override // defpackage.m4, defpackage.eti, defpackage.r75
    public final h14 c(u9h u9hVar) {
        u9hVar.getClass();
        u9h u9hVar2 = this.i;
        if (u9hVar != u9hVar2) {
            return super.c(u9hVar);
        }
        qha qhaVarY = Y();
        String strH = u9hVar2.h();
        boolean z = qhaVarY instanceof sja;
        mga mgaVar = this.d;
        if (z) {
            return new ola(mgaVar, (sja) qhaVarY, this.f, u9hVar2);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(sja.class).A());
        sb.append(", but had ");
        sb.append(reflectionFactory.c(qhaVarY.getClass()).A());
        String strA = p83.a(sb, " as the serialized body of ", strH);
        String strW = W();
        String string = mgaVar.a.r ? dre.e(-1, qhaVarY.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, strA, strW, null, string), strA, -1, strW, string, null);
    }

    @Override // defpackage.m4
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public sja Z() {
        return this.h;
    }

    public final boolean d0(u9h u9hVar, int i) {
        boolean z = (this.d.a.f || u9hVar.i(i) || !u9hVar.d(i).b()) ? false : true;
        this.k = z;
        return z;
    }

    @Override // defpackage.h14
    public int q(u9h u9hVar) {
        u9hVar.getClass();
        while (this.j < u9hVar.e()) {
            int i = this.j;
            this.j = i + 1;
            String strV = V(u9hVar, i);
            strV.getClass();
            int i2 = this.j - 1;
            this.k = false;
            if (Z().containsKey(strV) || d0(u9hVar, i2)) {
                if (this.g.h) {
                    boolean zI = u9hVar.i(i2);
                    u9h u9hVarD = u9hVar.d(i2);
                    if (!zI || u9hVarD.b() || !(((qha) Z().get(strV)) instanceof oja)) {
                        if (Intrinsics.c(u9hVarD.getKind(), eah.b.a) && (!u9hVarD.b() || !(((qha) Z().get(strV)) instanceof oja))) {
                            qha qhaVar = (qha) Z().get(strV);
                            String strC = null;
                            bka bkaVar = qhaVar instanceof bka ? (bka) qhaVar : null;
                            if (bkaVar != null) {
                                zm9 zm9Var = sha.a;
                                if (!(bkaVar instanceof oja)) {
                                    strC = bkaVar.c();
                                }
                            }
                            if (strC != null) {
                                mga mgaVar = this.d;
                                int iC = gja.c(u9hVarD, mgaVar, strC);
                                boolean z = !mgaVar.a.f && u9hVarD.b();
                                if (iC != -3 || ((!zI && !z) || d0(u9hVar, i2))) {
                                }
                            }
                        }
                    }
                }
                return i2;
            }
        }
        return -1;
    }

    public /* synthetic */ ola(mga mgaVar, sja sjaVar, String str, u9h u9hVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mgaVar, sjaVar, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : u9hVar);
    }
}
