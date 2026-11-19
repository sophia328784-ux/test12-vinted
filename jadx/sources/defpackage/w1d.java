package defpackage;

import androidx.navigation.a;
import androidx.navigation.b;
import androidx.navigation.i;
import androidx.navigation.m;
import androidx.navigation.n;
import androidx.navigation.u;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class w1d {
    public final t3d a;
    public final int b;
    public final String c;
    public final Map d;
    public final LinkedHashMap e;
    public final ArrayList f;
    public final LinkedHashMap g;

    public w1d(t3d t3dVar, KClass<?> kClass, Map<KType, u> map) {
        String str;
        t3dVar.getClass();
        map.getClass();
        int iB = kClass != null ? aeg.b(c2j.d(kClass)) : -1;
        if (kClass != null) {
            opa opaVarD = c2j.d(kClass);
            byte b = 1;
            ydg ydgVar = new ydg(opaVarD, (byte) 1);
            if (opaVarD instanceof pte) {
                ydgVar.invoke();
                throw null;
            }
            odg odgVar = new odg(opaVarD);
            dq4 dq4Var = new dq4(odgVar, b);
            int iE = opaVarD.getDescriptor().e();
            for (int i = 0; i < iE; i++) {
                String strF = opaVarD.getDescriptor().f(i);
                u uVarA = aeg.a(opaVarD.getDescriptor().d(i), map);
                if (uVarA == null) {
                    g57.s(aeg.e(strF, opaVarD.getDescriptor().d(i).h(), opaVarD.getDescriptor().h(), map.toString()));
                    throw null;
                }
                dq4Var.invoke(Integer.valueOf(i), strF, uVarA);
            }
            str = odgVar.b + odgVar.c + odgVar.d;
        } else {
            str = null;
        }
        this(t3dVar, iB, str);
        if (kClass != null) {
            opa opaVarD2 = c2j.d(kClass);
            ydg ydgVar2 = new ydg(opaVarD2, (byte) 0);
            if (opaVarD2 instanceof pte) {
                ydgVar2.invoke();
                throw null;
            }
            int iE2 = opaVarD2.getDescriptor().e();
            ArrayList<nzc> arrayList = new ArrayList(iE2);
            for (int i2 = 0; i2 < iE2; i2++) {
                String strF2 = opaVarD2.getDescriptor().f(i2);
                zdg zdgVar = new zdg(opaVarD2, i2, map, strF2);
                strF2.getClass();
                b bVar = new b();
                zdgVar.invoke(bVar);
                a.C0031a c0031a = bVar.a;
                u uVar = c0031a.a;
                if (uVar == null) {
                    u.b.getClass();
                    uVar = u.o;
                    uVar.getClass();
                }
                arrayList.add(new nzc(strF2, new a(uVar, c0031a.b, null, false, c0031a.c)));
            }
            for (nzc nzcVar : arrayList) {
                this.e.put(nzcVar.a, nzcVar.b);
            }
        }
        this.d = map;
    }

    public m a() {
        m mVarB = b();
        mVarB.getClass();
        LinkedHashMap linkedHashMap = mVarB.e;
        for (Map.Entry entry : this.e.entrySet()) {
            String str = (String) entry.getKey();
            a aVar = (a) entry.getValue();
            str.getClass();
            aVar.getClass();
            linkedHashMap.put(str, aVar);
        }
        for (i iVar : this.f) {
            iVar.getClass();
            ArrayList arrayListB = eoe.b(linkedHashMap, new v1d(iVar, (byte) 0));
            if (!arrayListB.isEmpty()) {
                z99.o("Deep link ", iVar.a, " can't be used to open destination ", mVarB, ".\nFollowing required arguments are missing: ", arrayListB);
                return null;
            }
            mVarB.c.add(iVar);
        }
        for (Map.Entry entry2 : this.g.entrySet()) {
            int iIntValue = ((Number) entry2.getKey()).intValue();
            b1d b1dVar = (b1d) entry2.getValue();
            b1dVar.getClass();
            if (mVarB instanceof od.b) {
                throw new UnsupportedOperationException("Cannot add action " + iIntValue + " to " + mVarB + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
            }
            if (iIntValue == 0) {
                g57.s("Cannot have an action with actionId 0");
                return null;
            }
            mVarB.d.e(iIntValue, b1dVar);
        }
        String str2 = this.c;
        if (str2 != null) {
            if (sgi.N(str2)) {
                g57.s("Cannot have an empty route");
                return null;
            }
            m.i.getClass();
            String strConcat = "android-app://androidx.navigation/".concat(str2);
            i.a aVar2 = new i.a();
            aVar2.a = strConcat;
            ArrayList arrayListB2 = eoe.b(linkedHashMap, new v1d(new i(aVar2.a, null, null), (byte) 1));
            if (!arrayListB2.isEmpty()) {
                z99.o("Cannot set route \"", str2, "\" for destination ", mVarB, ". Following required arguments are missing: ", arrayListB2);
                return null;
            }
            mVarB.h = LazyKt__LazyJVMKt.a(new n(strConcat));
            mVarB.f = strConcat.hashCode();
            mVarB.g = str2;
        }
        int i = this.b;
        if (i != -1) {
            mVarB.f = i;
        }
        return mVarB;
    }

    public m b() {
        return this.a.a();
    }

    public w1d(t3d t3dVar, int i, String str) {
        t3dVar.getClass();
        this.a = t3dVar;
        this.b = i;
        this.c = str;
        this.e = new LinkedHashMap();
        this.f = new ArrayList();
        this.g = new LinkedHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated
    public w1d(t3d t3dVar, int i) {
        this(t3dVar, i, (String) null);
        t3dVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w1d(t3d t3dVar, String str) {
        this(t3dVar, -1, str);
        t3dVar.getClass();
    }
}
