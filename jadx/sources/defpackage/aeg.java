package defpackage;

import android.os.Parcelable;
import androidx.navigation.u;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KType;
import kotlinx.serialization.modules.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aeg {
    public static final u a(u9h u9hVar, Map map) {
        Object next;
        u uVar;
        boolean zEquals;
        Iterator it = map.keySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            KType kType = (KType) next;
            u9hVar.getClass();
            kType.getClass();
            if (u9hVar.b() != kType.getD()) {
                zEquals = false;
            } else {
                b bVar = gbh.a;
                bVar.getClass();
                opa opaVarF = c2j.f(bVar, kType, false);
                if (opaVarF == null) {
                    muk.A("Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration.");
                    return null;
                }
                zEquals = u9hVar.equals(opaVarF.getDescriptor());
            }
        } while (!zEquals);
        KType kType2 = (KType) next;
        u tVar = kType2 != null ? (u) map.get(kType2) : null;
        if (tVar == null) {
            tVar = null;
        }
        if (tVar == null) {
            u9hVar.getClass();
            ku9 ku9VarB = w2d.b(u9hVar);
            int[] iArr = v2d.a;
            switch (iArr[ku9VarB.ordinal()]) {
                case 1:
                    uVar = u.c;
                    tVar = uVar;
                    break;
                case 2:
                    uVar = u.l;
                    tVar = uVar;
                    break;
                case 3:
                    uVar = u.i;
                    tVar = uVar;
                    break;
                case 4:
                    uVar = u.f;
                    tVar = uVar;
                    break;
                case 5:
                    hu9.a.getClass();
                    uVar = hu9.h;
                    tVar = uVar;
                    break;
                case 6:
                    uVar = u.o;
                    tVar = uVar;
                    break;
                case 7:
                    u.q qVar = u.b;
                    Class clsA = w2d.a(u9hVar);
                    qVar.getClass();
                    if (Parcelable.class.isAssignableFrom(clsA)) {
                        tVar = new u.s(clsA);
                    } else if (Enum.class.isAssignableFrom(clsA)) {
                        tVar = new u.r(clsA);
                    } else {
                        tVar = Serializable.class.isAssignableFrom(clsA) ? new u.t(clsA) : null;
                    }
                    if (tVar == null) {
                        uVar = ovj.r;
                        tVar = uVar;
                    }
                    break;
                case 8:
                    hu9.a.getClass();
                    uVar = hu9.b;
                    tVar = uVar;
                    break;
                case 9:
                    hu9.a.getClass();
                    uVar = hu9.c;
                    tVar = uVar;
                    break;
                case 10:
                    hu9.a.getClass();
                    uVar = hu9.d;
                    tVar = uVar;
                    break;
                case 11:
                    hu9.a.getClass();
                    uVar = hu9.e;
                    tVar = uVar;
                    break;
                case 12:
                    hu9.a.getClass();
                    uVar = hu9.f;
                    tVar = uVar;
                    break;
                case 13:
                    hu9.a.getClass();
                    uVar = hu9.g;
                    tVar = uVar;
                    break;
                case 14:
                    uVar = u.d;
                    tVar = uVar;
                    break;
                case 15:
                    uVar = u.m;
                    tVar = uVar;
                    break;
                case 16:
                    hu9.a.getClass();
                    uVar = hu9.j;
                    tVar = uVar;
                    break;
                case 17:
                    uVar = u.j;
                    tVar = uVar;
                    break;
                case 18:
                    uVar = u.g;
                    tVar = uVar;
                    break;
                case 19:
                    uVar = w2d.b(u9hVar.d(0)) == ku9.STRING ? u.f122p : ovj.r;
                    tVar = uVar;
                    break;
                case 20:
                    switch (iArr[w2d.b(u9hVar.d(0)).ordinal()]) {
                        case 1:
                            uVar = u.e;
                            tVar = uVar;
                            break;
                        case 2:
                            uVar = u.n;
                            tVar = uVar;
                            break;
                        case 3:
                            uVar = u.k;
                            tVar = uVar;
                            break;
                        case 4:
                            uVar = u.h;
                            tVar = uVar;
                            break;
                        case 5:
                            uVar = u.q;
                            tVar = uVar;
                            break;
                        case 6:
                            hu9.a.getClass();
                            uVar = hu9.i;
                            tVar = uVar;
                            break;
                        case 7:
                            tVar = new hu9.f(w2d.a(u9hVar.d(0)));
                            break;
                        default:
                            uVar = ovj.r;
                            tVar = uVar;
                            break;
                    }
                    break;
                case 21:
                    Class clsA2 = w2d.a(u9hVar);
                    if (!Enum.class.isAssignableFrom(clsA2)) {
                        uVar = ovj.r;
                        tVar = uVar;
                    } else {
                        tVar = new hu9.g(clsA2);
                    }
                    break;
                default:
                    uVar = ovj.r;
                    tVar = uVar;
                    break;
            }
        }
        if (Intrinsics.c(tVar, ovj.r)) {
            return null;
        }
        tVar.getClass();
        return tVar;
    }

    public static final int b(opa opaVar) {
        int iHashCode = opaVar.getDescriptor().h().hashCode();
        int iE = opaVar.getDescriptor().e();
        for (int i = 0; i < iE; i++) {
            iHashCode = (iHashCode * 31) + opaVar.getDescriptor().f(i).hashCode();
        }
        return iHashCode;
    }

    public static final String c(Object obj, LinkedHashMap linkedHashMap) {
        obj.getClass();
        opa opaVarD = c2j.d(Reflection.a.c(obj.getClass()));
        Map mapI = new sdg(opaVarD, linkedHashMap).I(obj);
        odg odgVar = new odg(opaVarD);
        a70 a70Var = new a70(mapI, odgVar, (byte) 1);
        int iE = opaVarD.getDescriptor().e();
        for (int i = 0; i < iE; i++) {
            String strF = opaVarD.getDescriptor().f(i);
            u uVar = (u) linkedHashMap.get(strF);
            if (uVar == null) {
                z99.g(tz3.c("Cannot locate NavType for argument [", strF, ']'));
                return null;
            }
            a70Var.invoke(Integer.valueOf(i), strF, uVar);
        }
        return odgVar.b + odgVar.c + odgVar.d;
    }

    public static final boolean d(u9h u9hVar) {
        u9hVar.getClass();
        return Intrinsics.c(u9hVar.getKind(), dhi.a.a) && u9hVar.isInline() && u9hVar.e() == 1;
    }

    public static final String e(String str, String str2, String str3, String str4) {
        return ff0.c(kv2.a("Route ", str3, " could not find any NavType for argument ", str, " of type "), str2, " - typeMap received was ", str4);
    }
}
