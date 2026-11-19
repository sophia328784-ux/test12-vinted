package kotlin.reflect.jvm.internal.impl.types;

import defpackage.cp3;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.rq3;
import defpackage.y5;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class AbstractTypeChecker {
    public static final AbstractTypeChecker a = new AbstractTypeChecker();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[TypeVariance.values().length];
            try {
                iArr[TypeVariance.INV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypeVariance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TypeVariance.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[TypeCheckerState.LowerCapturedTypePolicy.values().length];
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_ONLY_LOWER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.SKIP_LOWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr2;
        }
    }

    private AbstractTypeChecker() {
    }

    public static final boolean a(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        if (!typeSystemContext.M(rigidTypeMarker)) {
            if (!(rigidTypeMarker instanceof CapturedTypeMarker)) {
                return false;
            }
            CapturedTypeConstructorMarker capturedTypeConstructorMarkerN0 = typeSystemContext.n0((CapturedTypeMarker) rigidTypeMarker);
            capturedTypeConstructorMarkerN0.getClass();
            TypeArgumentMarker typeArgumentMarkerQ = typeSystemContext.Q(capturedTypeConstructorMarkerN0);
            typeArgumentMarkerQ.getClass();
            KotlinTypeMarker kotlinTypeMarkerY = typeSystemContext.Y(typeArgumentMarkerQ);
            if (kotlinTypeMarkerY == null || !typeSystemContext.M(typeSystemContext.n(kotlinTypeMarkerY))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean b(TypeSystemContext typeSystemContext, TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2, boolean z) {
        Collection<KotlinTypeMarker> collectionF = typeSystemContext.F(rigidTypeMarker);
        if ((collectionF instanceof Collection) && collectionF.isEmpty()) {
            return false;
        }
        for (KotlinTypeMarker kotlinTypeMarker : collectionF) {
            kotlinTypeMarker.getClass();
            if (Intrinsics.c(typeSystemContext.I(kotlinTypeMarker), typeSystemContext.O(rigidTypeMarker2))) {
                return true;
            }
            if (z && k(a, typeCheckerState, rigidTypeMarker2, kotlinTypeMarker)) {
                return true;
            }
        }
        return false;
    }

    public static List c(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeCheckerState.SupertypesPolicy supertypesPolicyK;
        typeSystemContext.y0(rigidTypeMarker, typeConstructorMarker);
        if (!typeSystemContext.S(typeConstructorMarker) && typeSystemContext.v(rigidTypeMarker)) {
            return EmptyList.a;
        }
        if (typeSystemContext.D0(typeConstructorMarker)) {
            if (!typeSystemContext.F0(typeSystemContext.O(rigidTypeMarker), typeConstructorMarker)) {
                return EmptyList.a;
            }
            RigidTypeMarker rigidTypeMarkerB0 = typeSystemContext.b0(rigidTypeMarker, CaptureStatus.FOR_SUBTYPING);
            if (rigidTypeMarkerB0 != null) {
                rigidTypeMarker = rigidTypeMarkerB0;
            }
            return cp3.c(rigidTypeMarker);
        }
        SmartList smartList = new SmartList();
        typeCheckerState.c();
        TypeSystemContext typeSystemContext2 = typeCheckerState.d;
        ArrayDeque arrayDeque = typeCheckerState.h;
        arrayDeque.getClass();
        SmartSet smartSet = typeCheckerState.i;
        smartSet.getClass();
        arrayDeque.push(rigidTypeMarker);
        while (!arrayDeque.isEmpty()) {
            RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) arrayDeque.pop();
            rigidTypeMarker2.getClass();
            if (smartSet.add(rigidTypeMarker2)) {
                RigidTypeMarker rigidTypeMarkerB1 = typeSystemContext.b0(rigidTypeMarker2, CaptureStatus.FOR_SUBTYPING);
                if (rigidTypeMarkerB1 == null) {
                    rigidTypeMarkerB1 = rigidTypeMarker2;
                }
                if (typeSystemContext.F0(typeSystemContext.O(rigidTypeMarkerB1), typeConstructorMarker)) {
                    smartList.add(rigidTypeMarkerB1);
                    supertypesPolicyK = TypeCheckerState.SupertypesPolicy.None.a;
                } else {
                    supertypesPolicyK = typeSystemContext.d(rigidTypeMarkerB1) == 0 ? TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a : typeSystemContext2.K(rigidTypeMarkerB1);
                }
                if (Intrinsics.c(supertypesPolicyK, TypeCheckerState.SupertypesPolicy.None.a)) {
                    supertypesPolicyK = null;
                }
                if (supertypesPolicyK != null) {
                    Iterator it = typeSystemContext2.v0(typeSystemContext2.O(rigidTypeMarker2)).iterator();
                    while (it.hasNext()) {
                        arrayDeque.add(supertypesPolicyK.a(typeCheckerState, (KotlinTypeMarker) it.next()));
                    }
                }
            }
        }
        typeCheckerState.a();
        return smartList;
    }

    public static List d(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        List listC = c(typeCheckerState, typeSystemContext, rigidTypeMarker, typeConstructorMarker);
        if (listC.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listC) {
                RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) obj;
                rigidTypeMarker2.getClass();
                TypeArgumentListMarker typeArgumentListMarkerE0 = typeSystemContext.e0(rigidTypeMarker2);
                int iJ0 = typeSystemContext.j0(typeArgumentListMarkerE0);
                int i = 0;
                while (true) {
                    if (i >= iJ0) {
                        arrayList.add(obj);
                        break;
                    }
                    TypeArgumentMarker typeArgumentMarkerI = typeSystemContext.i(typeArgumentListMarkerE0, i);
                    typeArgumentMarkerI.getClass();
                    KotlinTypeMarker kotlinTypeMarkerY = typeSystemContext.Y(typeArgumentMarkerI);
                    if ((kotlinTypeMarkerY != null ? typeSystemContext.N(kotlinTypeMarkerY) : null) != null) {
                        break;
                    }
                    i++;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return listC;
    }

    public static boolean f(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        typeCheckerState.getClass();
        AbstractTypePreparator abstractTypePreparator = typeCheckerState.e;
        AbstractTypeRefiner abstractTypeRefiner = typeCheckerState.f;
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        TypeSystemContext typeSystemContext = typeCheckerState.d;
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        AbstractTypeChecker abstractTypeChecker = a;
        abstractTypeChecker.getClass();
        if (h(typeSystemContext, kotlinTypeMarker) && h(typeSystemContext, kotlinTypeMarker2)) {
            KotlinTypeMarker kotlinTypeMarkerA = abstractTypePreparator.a(abstractTypeRefiner.a(kotlinTypeMarker));
            KotlinTypeMarker kotlinTypeMarkerA2 = abstractTypePreparator.a(abstractTypeRefiner.a(kotlinTypeMarker2));
            RigidTypeMarker rigidTypeMarkerW = typeSystemContext.W(kotlinTypeMarkerA);
            if (!typeSystemContext.F0(typeSystemContext.I(kotlinTypeMarkerA), typeSystemContext.I(kotlinTypeMarkerA2))) {
                return false;
            }
            if (typeSystemContext.d(rigidTypeMarkerW) == 0) {
                return typeSystemContext.w0(kotlinTypeMarkerA) || typeSystemContext.w0(kotlinTypeMarkerA2) || typeSystemContext.C0(rigidTypeMarkerW) == typeSystemContext.C0(typeSystemContext.W(kotlinTypeMarkerA2));
            }
        }
        return k(abstractTypeChecker, typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2) && k(abstractTypeChecker, typeCheckerState, kotlinTypeMarker2, kotlinTypeMarker);
    }

    public static TypeParameterMarker g(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, RigidTypeMarker rigidTypeMarker) {
        KotlinTypeMarker kotlinTypeMarkerY;
        int iD = typeSystemContext.d(kotlinTypeMarker);
        int i = 0;
        while (true) {
            if (i >= iD) {
                return null;
            }
            TypeArgumentMarker typeArgumentMarkerO0 = typeSystemContext.o0(kotlinTypeMarker, i);
            typeArgumentMarkerO0.getClass();
            TypeArgumentMarker typeArgumentMarker = typeSystemContext.k(typeArgumentMarkerO0) ? null : typeArgumentMarkerO0;
            if (typeArgumentMarker != null && (kotlinTypeMarkerY = typeSystemContext.Y(typeArgumentMarker)) != null) {
                boolean z = typeSystemContext.E0(typeSystemContext.W(kotlinTypeMarkerY)) && typeSystemContext.E0(typeSystemContext.W(rigidTypeMarker));
                if (kotlinTypeMarkerY.equals(rigidTypeMarker) || (z && Intrinsics.c(typeSystemContext.I(kotlinTypeMarkerY), typeSystemContext.I(rigidTypeMarker)))) {
                    TypeConstructorMarker typeConstructorMarkerI = typeSystemContext.I(kotlinTypeMarker);
                    typeConstructorMarkerI.getClass();
                    return typeSystemContext.f0(typeConstructorMarkerI, i);
                }
                TypeParameterMarker typeParameterMarkerG = g(typeSystemContext, kotlinTypeMarkerY, rigidTypeMarker);
                if (typeParameterMarkerG != null) {
                    return typeParameterMarkerG;
                }
            }
            i++;
        }
    }

    public static boolean h(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        TypeConstructorMarker typeConstructorMarkerI = typeSystemContext.I(kotlinTypeMarker);
        typeConstructorMarkerI.getClass();
        return (!typeSystemContext.J(typeConstructorMarkerI) || typeSystemContext.H(kotlinTypeMarker) || typeSystemContext.L(kotlinTypeMarker) || typeSystemContext.h0(kotlinTypeMarker) || typeSystemContext.e(kotlinTypeMarker)) ? false : true;
    }

    public static boolean i(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, TypeArgumentListMarker typeArgumentListMarker, RigidTypeMarker rigidTypeMarker) {
        boolean zF;
        typeCheckerState.getClass();
        typeSystemContext.getClass();
        typeArgumentListMarker.getClass();
        rigidTypeMarker.getClass();
        TypeConstructorMarker typeConstructorMarkerO = typeSystemContext.O(rigidTypeMarker);
        int iJ0 = typeSystemContext.j0(typeArgumentListMarker);
        typeConstructorMarkerO.getClass();
        int iT0 = typeSystemContext.t0(typeConstructorMarkerO);
        if (iJ0 == iT0 && iJ0 == typeSystemContext.d(rigidTypeMarker)) {
            for (int i = 0; i < iT0; i++) {
                TypeArgumentMarker typeArgumentMarkerO0 = typeSystemContext.o0(rigidTypeMarker, i);
                typeArgumentMarkerO0.getClass();
                KotlinTypeMarker kotlinTypeMarkerY = typeSystemContext.Y(typeArgumentMarkerO0);
                if (kotlinTypeMarkerY != null) {
                    TypeArgumentMarker typeArgumentMarkerI = typeSystemContext.i(typeArgumentListMarker, i);
                    typeArgumentMarkerI.getClass();
                    typeSystemContext.X(typeArgumentMarkerI);
                    TypeVariance typeVariance = TypeVariance.INV;
                    KotlinTypeMarker kotlinTypeMarkerY2 = typeSystemContext.Y(typeArgumentMarkerI);
                    kotlinTypeMarkerY2.getClass();
                    TypeVariance typeVarianceI0 = typeSystemContext.i0(typeSystemContext.f0(typeConstructorMarkerO, i));
                    TypeVariance typeVarianceX = typeSystemContext.X(typeArgumentMarkerO0);
                    typeVarianceI0.getClass();
                    typeVarianceX.getClass();
                    if (typeVarianceI0 == typeVariance) {
                        typeVarianceI0 = typeVarianceX;
                    } else if (typeVarianceX != typeVariance && typeVarianceI0 != typeVarianceX) {
                        typeVarianceI0 = null;
                    }
                    if (typeVarianceI0 == null) {
                        return typeCheckerState.a;
                    }
                    if (typeVarianceI0 != typeVariance || (!l(typeSystemContext, kotlinTypeMarkerY2, kotlinTypeMarkerY, typeConstructorMarkerO) && !l(typeSystemContext, kotlinTypeMarkerY, kotlinTypeMarkerY2, typeConstructorMarkerO))) {
                        int i2 = typeCheckerState.g;
                        if (i2 > 100) {
                            rq3.m(kotlinTypeMarkerY2, "Arguments depth is too high. Some related argument: ");
                            return false;
                        }
                        typeCheckerState.g = i2 + 1;
                        int i3 = WhenMappings.a[typeVarianceI0.ordinal()];
                        AbstractTypeChecker abstractTypeChecker = a;
                        if (i3 == 1) {
                            abstractTypeChecker.getClass();
                            zF = f(typeCheckerState, kotlinTypeMarkerY2, kotlinTypeMarkerY);
                        } else if (i3 == 2) {
                            zF = k(abstractTypeChecker, typeCheckerState, kotlinTypeMarkerY2, kotlinTypeMarkerY);
                        } else {
                            if (i3 != 3) {
                                muk.q();
                                return false;
                            }
                            zF = k(abstractTypeChecker, typeCheckerState, kotlinTypeMarkerY, kotlinTypeMarkerY2);
                        }
                        typeCheckerState.g--;
                        if (!zF) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean k(AbstractTypeChecker abstractTypeChecker, TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        abstractTypeChecker.getClass();
        typeCheckerState.getClass();
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        if (!typeCheckerState.b(kotlinTypeMarker, kotlinTypeMarker2)) {
            return false;
        }
        return a.e(typeCheckerState, typeCheckerState.d, kotlinTypeMarker, kotlinTypeMarker2);
    }

    public static boolean l(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, TypeConstructorMarker typeConstructorMarker) {
        TypeParameterMarker typeParameterMarkerB0;
        typeSystemContext.getClass();
        RigidTypeMarker rigidTypeMarkerC0 = typeSystemContext.c0(kotlinTypeMarker);
        if (!(rigidTypeMarkerC0 instanceof CapturedTypeMarker)) {
            return false;
        }
        CapturedTypeMarker capturedTypeMarker = (CapturedTypeMarker) rigidTypeMarkerC0;
        if (typeSystemContext.G(capturedTypeMarker)) {
            return false;
        }
        CapturedTypeConstructorMarker capturedTypeConstructorMarkerN0 = typeSystemContext.n0(capturedTypeMarker);
        capturedTypeConstructorMarkerN0.getClass();
        TypeArgumentMarker typeArgumentMarkerQ = typeSystemContext.Q(capturedTypeConstructorMarkerN0);
        typeArgumentMarkerQ.getClass();
        if (!typeSystemContext.k(typeArgumentMarkerQ) || typeSystemContext.P(capturedTypeMarker) != CaptureStatus.FOR_SUBTYPING) {
            return false;
        }
        TypeConstructorMarker typeConstructorMarkerI = typeSystemContext.I(kotlinTypeMarker2);
        TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker = typeConstructorMarkerI instanceof TypeVariableTypeConstructorMarker ? (TypeVariableTypeConstructorMarker) typeConstructorMarkerI : null;
        return (typeVariableTypeConstructorMarker == null || (typeParameterMarkerB0 = typeSystemContext.B0(typeVariableTypeConstructorMarker)) == null || !typeSystemContext.d0(typeParameterMarkerB0, typeConstructorMarker)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:176:0x02be  */
    /* JADX WARN: Code duplicated, block: B:204:0x0320  */
    /* JADX WARN: Code duplicated, block: B:215:0x034a  */
    /* JADX WARN: Code duplicated, block: B:218:0x0358  */
    /* JADX WARN: Code duplicated, block: B:220:0x0364  */
    /* JADX WARN: Code duplicated, block: B:221:0x036a  */
    /* JADX WARN: Code duplicated, block: B:226:0x037c  */
    /* JADX WARN: Code duplicated, block: B:229:0x0397  */
    /* JADX WARN: Code duplicated, block: B:233:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:234:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:238:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:244:0x03d3 A[LOOP:8: B:242:0x03cd->B:244:0x03d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:248:0x03f3 A[LOOP:9: B:246:0x03ed->B:248:0x03f3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:253:0x0421  */
    /* JADX WARN: Code duplicated, block: B:256:0x043a  */
    /* JADX WARN: Code duplicated, block: B:260:0x0445 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:261:0x0447  */
    /* JADX WARN: Code duplicated, block: B:263:0x0457  */
    /* JADX WARN: Code duplicated, block: B:266:0x0467  */
    /* JADX WARN: Code duplicated, block: B:269:0x047a  */
    /* JADX WARN: Code duplicated, block: B:271:0x0489  */
    /* JADX WARN: Code duplicated, block: B:274:0x0496  */
    /* JADX WARN: Code duplicated, block: B:285:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:287:0x0502  */
    /* JADX WARN: Code duplicated, block: B:289:0x0514  */
    /* JADX WARN: Code duplicated, block: B:291:0x0525  */
    /* JADX WARN: Code duplicated, block: B:293:0x052a  */
    /* JADX WARN: Code duplicated, block: B:296:0x0538  */
    /* JADX WARN: Code duplicated, block: B:299:0x054e  */
    /* JADX WARN: Code duplicated, block: B:303:0x0563  */
    /* JADX WARN: Code duplicated, block: B:304:0x0566  */
    /* JADX WARN: Code duplicated, block: B:308:0x0571  */
    /* JADX WARN: Code duplicated, block: B:314:0x0587  */
    /* JADX WARN: Code duplicated, block: B:318:0x05a5 A[LOOP:6: B:312:0x0581->B:318:0x05a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:334:0x043b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x04e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x0463 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x04a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x055d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x0575 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:344:0x05a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x0548 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x0548 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x03a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x03c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:353:0x0391 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:354:0x0391 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:364:0x0150 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:365:? A[LOOP:11: B:74:0x013e->B:365:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:? A[LOOP:12: B:90:0x0180->B:368:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0122  */
    /* JADX WARN: Code duplicated, block: B:73:0x013a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0144  */
    /* JADX WARN: Code duplicated, block: B:80:0x0157  */
    /* JADX WARN: Code duplicated, block: B:82:0x015f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0168  */
    /* JADX WARN: Code duplicated, block: B:89:0x017c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0186  */
    /* JADX WARN: Code duplicated, block: B:95:0x0191  */
    /* JADX WARN: Code duplicated, block: B:97:0x0197  */
    public final boolean e(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        Boolean boolValueOf;
        Boolean bool;
        TypeConstructorMarker typeConstructorMarkerO;
        SmartList<RigidTypeMarker> smartList;
        ArrayDeque arrayDeque;
        SmartSet smartSet;
        ArrayList arrayList;
        List listC;
        RigidTypeMarker rigidTypeMarker;
        TypeCheckerState.SupertypesPolicy supertypesPolicy;
        Iterator it;
        ArrayList<RigidTypeMarker> arrayList2;
        int i;
        int size;
        TypeConstructorMarker typeConstructorMarkerO2;
        TypeConstructorMarker typeConstructorMarkerO3;
        ArrayDeque arrayDeque2;
        SmartSet smartSet2;
        RigidTypeMarker rigidTypeMarker2;
        TypeCheckerState.SupertypesPolicy supertypesPolicy2;
        Iterator it2;
        RigidTypeMarker rigidTypeMarkerA;
        TypeConstructorMarker typeConstructorMarkerO4;
        ArgumentList argumentList;
        int iT0;
        int i2;
        TypeArgumentMarker typeArgumentMarkerH;
        KotlinTypeMarker kotlinTypeMarkerY;
        RigidTypeMarker rigidTypeMarkerC0;
        TypeConstructorMarker typeConstructorMarkerO5;
        TypeConstructorMarker typeConstructorMarkerO6;
        TypeParameterMarker typeParameterMarkerG;
        Collection collectionV0;
        Iterator it3;
        Collection collectionV1;
        Iterator it4;
        boolean z;
        typeCheckerState.getClass();
        kotlinTypeMarker.getClass();
        AbstractTypeRefiner abstractTypeRefiner = typeCheckerState.f;
        KotlinTypeMarker kotlinTypeMarkerA = abstractTypeRefiner.a(kotlinTypeMarker);
        boolean z2 = typeCheckerState.b;
        AbstractTypePreparator abstractTypePreparator = typeCheckerState.e;
        KotlinTypeMarker kotlinTypeMarkerA2 = abstractTypePreparator.a(kotlinTypeMarkerA);
        kotlinTypeMarker2.getClass();
        KotlinTypeMarker kotlinTypeMarkerA3 = abstractTypePreparator.a(abstractTypeRefiner.a(kotlinTypeMarker2));
        if (typeCheckerState.c) {
            kotlinTypeMarkerA2.getClass();
            if (typeSystemContext.w(kotlinTypeMarkerA2)) {
                kotlinTypeMarkerA3.getClass();
                if (typeSystemContext.L(kotlinTypeMarkerA3)) {
                    FlexibleTypeMarker flexibleTypeMarkerN = typeSystemContext.N(kotlinTypeMarkerA2);
                    flexibleTypeMarkerN.getClass();
                    RigidTypeMarker rigidTypeMarkerA2 = typeSystemContext.a(flexibleTypeMarkerN);
                    RigidTypeMarker rigidTypeMarkerC1 = typeSystemContext.c0(kotlinTypeMarkerA3);
                    rigidTypeMarkerC1.getClass();
                    return e(typeCheckerState, typeSystemContext, rigidTypeMarkerA2, typeSystemContext.A(rigidTypeMarkerC1));
                }
            }
        }
        kotlinTypeMarkerA2.getClass();
        RigidTypeMarker rigidTypeMarkerW = typeSystemContext.W(kotlinTypeMarkerA2);
        kotlinTypeMarkerA3.getClass();
        RigidTypeMarker rigidTypeMarkerN = typeSystemContext.n(kotlinTypeMarkerA3);
        boolean zP = typeSystemContext.p(rigidTypeMarkerW);
        AbstractTypeChecker abstractTypeChecker = a;
        boolean z3 = true;
        boolean zI = false;
        if (zP || typeSystemContext.p(rigidTypeMarkerN)) {
            if (typeCheckerState.a) {
                boolValueOf = Boolean.TRUE;
            } else if (!typeSystemContext.C0(rigidTypeMarkerW) || typeSystemContext.C0(rigidTypeMarkerN)) {
                AbstractStrictEqualityTypeChecker abstractStrictEqualityTypeChecker = AbstractStrictEqualityTypeChecker.a;
                if (!typeSystemContext.p(rigidTypeMarkerW)) {
                    rigidTypeMarkerW = typeSystemContext.b(rigidTypeMarkerW);
                }
                if (!typeSystemContext.p(rigidTypeMarkerN)) {
                    rigidTypeMarkerN = typeSystemContext.b(rigidTypeMarkerN);
                }
                abstractStrictEqualityTypeChecker.getClass();
                boolValueOf = Boolean.valueOf(AbstractStrictEqualityTypeChecker.b(typeSystemContext, rigidTypeMarkerW, rigidTypeMarkerN));
            } else {
                boolValueOf = Boolean.FALSE;
            }
        } else if (typeSystemContext.s(rigidTypeMarkerW) && typeSystemContext.s(rigidTypeMarkerN)) {
            boolValueOf = Boolean.valueOf((typeSystemContext.O(rigidTypeMarkerW) == typeSystemContext.O(rigidTypeMarkerN) && ((typeSystemContext.g(rigidTypeMarkerW) || !typeSystemContext.g(rigidTypeMarkerN)) && (!typeSystemContext.C0(rigidTypeMarkerW) || typeSystemContext.C0(rigidTypeMarkerN)))) || z2);
        } else if (typeSystemContext.r(rigidTypeMarkerW) || typeSystemContext.r(rigidTypeMarkerN)) {
            boolValueOf = Boolean.valueOf(z2);
        } else {
            CapturedTypeMarker capturedTypeMarkerB = typeSystemContext.B(rigidTypeMarkerN);
            KotlinTypeMarker kotlinTypeMarkerR = capturedTypeMarkerB != null ? typeSystemContext.R(capturedTypeMarkerB) : null;
            if (capturedTypeMarkerB == null || kotlinTypeMarkerR == null) {
                typeConstructorMarkerO5 = typeSystemContext.O(rigidTypeMarkerN);
                typeConstructorMarkerO5.getClass();
                if (typeSystemContext.T(typeConstructorMarkerO5)) {
                    typeSystemContext.C0(rigidTypeMarkerN);
                    collectionV1 = typeSystemContext.v0(typeConstructorMarkerO5);
                    if (!(collectionV1 instanceof Collection) && collectionV1.isEmpty()) {
                        z = true;
                        break;
                    }
                    it4 = collectionV1.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            z = true;
                            break;
                        }
                        if (!k(abstractTypeChecker, typeCheckerState, rigidTypeMarkerW, (KotlinTypeMarker) it4.next())) {
                            z = false;
                            break;
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                } else {
                    typeConstructorMarkerO6 = typeSystemContext.O(rigidTypeMarkerW);
                    if (rigidTypeMarkerW instanceof CapturedTypeMarker) {
                        typeParameterMarkerG = g(typeSystemContext, rigidTypeMarkerN, rigidTypeMarkerW);
                        if (typeParameterMarkerG == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = null;
                        }
                    } else {
                        typeConstructorMarkerO6.getClass();
                        if (typeSystemContext.T(typeConstructorMarkerO6)) {
                            collectionV0 = typeSystemContext.v0(typeConstructorMarkerO6);
                            if ((collectionV0 instanceof Collection) || !collectionV0.isEmpty()) {
                                it3 = collectionV0.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        typeParameterMarkerG = g(typeSystemContext, rigidTypeMarkerN, rigidTypeMarkerW);
                                        if (typeParameterMarkerG == null && typeSystemContext.d0(typeParameterMarkerG, typeSystemContext.O(rigidTypeMarkerN))) {
                                            boolValueOf = Boolean.TRUE;
                                        }
                                    } else if (!(((KotlinTypeMarker) it3.next()) instanceof CapturedTypeMarker)) {
                                    }
                                }
                            } else {
                                typeParameterMarkerG = g(typeSystemContext, rigidTypeMarkerN, rigidTypeMarkerW);
                                if (typeParameterMarkerG == null) {
                                }
                            }
                        }
                        boolValueOf = null;
                    }
                }
            } else {
                if (typeSystemContext.C0(rigidTypeMarkerN)) {
                    kotlinTypeMarkerR = typeSystemContext.C(kotlinTypeMarkerR);
                } else if (typeSystemContext.g(rigidTypeMarkerN)) {
                    kotlinTypeMarkerR = typeSystemContext.x0(kotlinTypeMarkerR);
                }
                int i3 = WhenMappings.b[TypeCheckerState.LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            muk.q();
                            return false;
                        }
                    } else if (k(this, typeCheckerState, rigidTypeMarkerW, kotlinTypeMarkerR)) {
                        boolValueOf = Boolean.TRUE;
                    }
                    typeConstructorMarkerO5 = typeSystemContext.O(rigidTypeMarkerN);
                    typeConstructorMarkerO5.getClass();
                    if (typeSystemContext.T(typeConstructorMarkerO5)) {
                        typeSystemContext.C0(rigidTypeMarkerN);
                        collectionV1 = typeSystemContext.v0(typeConstructorMarkerO5);
                        if (!(collectionV1 instanceof Collection)) {
                            it4 = collectionV1.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    z = true;
                                    break;
                                }
                                if (!k(abstractTypeChecker, typeCheckerState, rigidTypeMarkerW, (KotlinTypeMarker) it4.next())) {
                                    z = false;
                                    break;
                                }
                            }
                        } else {
                            it4 = collectionV1.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    z = true;
                                    break;
                                }
                                if (!k(abstractTypeChecker, typeCheckerState, rigidTypeMarkerW, (KotlinTypeMarker) it4.next())) {
                                    z = false;
                                    break;
                                }
                            }
                        }
                        boolValueOf = Boolean.valueOf(z);
                    } else {
                        typeConstructorMarkerO6 = typeSystemContext.O(rigidTypeMarkerW);
                        if (rigidTypeMarkerW instanceof CapturedTypeMarker) {
                            typeConstructorMarkerO6.getClass();
                            if (typeSystemContext.T(typeConstructorMarkerO6)) {
                                collectionV0 = typeSystemContext.v0(typeConstructorMarkerO6);
                                if (collectionV0 instanceof Collection) {
                                    it3 = collectionV0.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            typeParameterMarkerG = g(typeSystemContext, rigidTypeMarkerN, rigidTypeMarkerW);
                                            if (typeParameterMarkerG == null) {
                                            }
                                        } else if (!(((KotlinTypeMarker) it3.next()) instanceof CapturedTypeMarker)) {
                                        }
                                    }
                                } else {
                                    it3 = collectionV0.iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            typeParameterMarkerG = g(typeSystemContext, rigidTypeMarkerN, rigidTypeMarkerW);
                                            if (typeParameterMarkerG == null) {
                                            }
                                        } else if (!(((KotlinTypeMarker) it3.next()) instanceof CapturedTypeMarker)) {
                                        }
                                    }
                                }
                            }
                            boolValueOf = null;
                        } else {
                            typeParameterMarkerG = g(typeSystemContext, rigidTypeMarkerN, rigidTypeMarkerW);
                            if (typeParameterMarkerG == null) {
                                boolValueOf = null;
                            } else {
                                boolValueOf = null;
                            }
                        }
                    }
                } else {
                    boolValueOf = Boolean.valueOf(k(this, typeCheckerState, rigidTypeMarkerW, kotlinTypeMarkerR));
                }
            }
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        RigidTypeMarker rigidTypeMarkerW2 = typeSystemContext.W(kotlinTypeMarkerA2);
        RigidTypeMarker rigidTypeMarkerN2 = typeSystemContext.n(kotlinTypeMarkerA3);
        AbstractNullabilityChecker.a.getClass();
        TypeSystemContext typeSystemContext2 = typeCheckerState.d;
        if (!typeSystemContext2.C0(rigidTypeMarkerN2) && !typeSystemContext2.h0(rigidTypeMarkerW2) && !typeSystemContext2.g(rigidTypeMarkerW2) && ((!(rigidTypeMarkerW2 instanceof CapturedTypeMarker) || !typeSystemContext2.a0((CapturedTypeMarker) rigidTypeMarkerW2)) && !AbstractNullabilityChecker.a(typeCheckerState, rigidTypeMarkerW2, TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a))) {
            if (typeSystemContext2.g(rigidTypeMarkerN2) || AbstractNullabilityChecker.a(typeCheckerState, rigidTypeMarkerN2, TypeCheckerState.SupertypesPolicy.UpperIfFlexible.a) || typeSystemContext2.v(rigidTypeMarkerW2)) {
                return false;
            }
            TypeConstructorMarker typeConstructorMarkerO7 = typeSystemContext2.O(rigidTypeMarkerN2);
            typeConstructorMarkerO7.getClass();
            if (!AbstractNullabilityChecker.b(typeCheckerState, rigidTypeMarkerW2, typeConstructorMarkerO7)) {
                typeCheckerState.c();
                ArrayDeque arrayDeque3 = typeCheckerState.h;
                arrayDeque3.getClass();
                SmartSet smartSet3 = typeCheckerState.i;
                smartSet3.getClass();
                arrayDeque3.push(rigidTypeMarkerW2);
                loop0: while (true) {
                    if (arrayDeque3.isEmpty()) {
                        typeCheckerState.a();
                        return false;
                    }
                    RigidTypeMarker rigidTypeMarker3 = (RigidTypeMarker) arrayDeque3.pop();
                    rigidTypeMarker3.getClass();
                    if (smartSet3.add(rigidTypeMarker3)) {
                        TypeCheckerState.SupertypesPolicy supertypesPolicy3 = typeSystemContext2.C0(rigidTypeMarker3) ? TypeCheckerState.SupertypesPolicy.None.a : TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                        if (Intrinsics.c(supertypesPolicy3, TypeCheckerState.SupertypesPolicy.None.a)) {
                            supertypesPolicy3 = null;
                        }
                        if (supertypesPolicy3 == null) {
                            continue;
                        } else {
                            Iterator it5 = typeSystemContext2.v0(typeSystemContext2.O(rigidTypeMarker3)).iterator();
                            while (it5.hasNext()) {
                                RigidTypeMarker rigidTypeMarkerA3 = supertypesPolicy3.a(typeCheckerState, (KotlinTypeMarker) it5.next());
                                if (AbstractNullabilityChecker.b(typeCheckerState, rigidTypeMarkerA3, typeConstructorMarkerO7)) {
                                    typeCheckerState.a();
                                    break loop0;
                                }
                                arrayDeque3.add(rigidTypeMarkerA3);
                            }
                        }
                    }
                }
            }
        }
        if (!typeSystemContext.M(rigidTypeMarkerW2) && !typeSystemContext.M(rigidTypeMarkerN2)) {
            bool = null;
        } else if (a(typeSystemContext, rigidTypeMarkerW2) && a(typeSystemContext, rigidTypeMarkerN2)) {
            bool = Boolean.TRUE;
        } else if (typeSystemContext.M(rigidTypeMarkerW2)) {
            if (b(typeSystemContext, typeCheckerState, rigidTypeMarkerW2, rigidTypeMarkerN2, false)) {
                bool = Boolean.TRUE;
            } else {
                bool = null;
            }
        } else if (typeSystemContext.M(rigidTypeMarkerN2)) {
            TypeConstructorMarker typeConstructorMarkerO8 = typeSystemContext.O(rigidTypeMarkerW2);
            if (typeConstructorMarkerO8 instanceof IntersectionTypeConstructorMarker) {
                Collection collectionV2 = typeSystemContext.v0(typeConstructorMarkerO8);
                if (!(collectionV2 instanceof Collection) || !collectionV2.isEmpty()) {
                    Iterator it6 = collectionV2.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            KotlinTypeMarker kotlinTypeMarker3 = (KotlinTypeMarker) it6.next();
                            kotlinTypeMarker3.getClass();
                            RigidTypeMarker rigidTypeMarkerC2 = typeSystemContext.c0(kotlinTypeMarker3);
                            if (rigidTypeMarkerC2 == null || !typeSystemContext.M(rigidTypeMarkerC2)) {
                            }
                        } else if (!b(typeSystemContext, typeCheckerState, rigidTypeMarkerN2, rigidTypeMarkerW2, true)) {
                            bool = null;
                        }
                    }
                } else if (!b(typeSystemContext, typeCheckerState, rigidTypeMarkerN2, rigidTypeMarkerW2, true)) {
                    bool = null;
                }
            } else if (!b(typeSystemContext, typeCheckerState, rigidTypeMarkerN2, rigidTypeMarkerW2, true)) {
                bool = null;
            }
            bool = Boolean.TRUE;
        } else {
            bool = null;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        TypeConstructorMarker typeConstructorMarkerO9 = typeSystemContext.O(rigidTypeMarkerN2);
        if (typeSystemContext.F0(typeSystemContext.O(rigidTypeMarkerW2), typeConstructorMarkerO9)) {
            typeConstructorMarkerO9.getClass();
            if (typeSystemContext.t0(typeConstructorMarkerO9) != 0) {
                typeConstructorMarkerO = typeSystemContext.O(rigidTypeMarkerN2);
                typeConstructorMarkerO.getClass();
                if (!typeSystemContext.t(typeConstructorMarkerO)) {
                    typeConstructorMarkerO9.getClass();
                    abstractTypeChecker.getClass();
                    if (typeSystemContext2.v(rigidTypeMarkerW2)) {
                        listC = d(typeCheckerState, typeSystemContext2, rigidTypeMarkerW2, typeConstructorMarkerO9);
                    } else if (!typeSystemContext2.S(typeConstructorMarkerO9) || typeSystemContext2.u(typeConstructorMarkerO9)) {
                        smartList = new SmartList();
                        typeCheckerState.c();
                        arrayDeque = typeCheckerState.h;
                        arrayDeque.getClass();
                        smartSet = typeCheckerState.i;
                        smartSet.getClass();
                        arrayDeque.push(rigidTypeMarkerW2);
                        while (!arrayDeque.isEmpty()) {
                            rigidTypeMarker = (RigidTypeMarker) arrayDeque.pop();
                            rigidTypeMarker.getClass();
                            if (smartSet.add(rigidTypeMarker)) {
                                if (typeSystemContext2.v(rigidTypeMarker)) {
                                    smartList.add(rigidTypeMarker);
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (Intrinsics.c(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a)) {
                                    supertypesPolicy = null;
                                }
                                if (supertypesPolicy != null) {
                                    it = typeSystemContext2.v0(typeSystemContext2.O(rigidTypeMarker)).iterator();
                                    while (it.hasNext()) {
                                        arrayDeque.add(supertypesPolicy.a(typeCheckerState, (KotlinTypeMarker) it.next()));
                                    }
                                }
                            }
                        }
                        typeCheckerState.a();
                        arrayList = new ArrayList();
                        for (RigidTypeMarker rigidTypeMarker4 : smartList) {
                            rigidTypeMarker4.getClass();
                            ip3.s(d(typeCheckerState, typeSystemContext2, rigidTypeMarker4, typeConstructorMarkerO9), arrayList);
                        }
                        listC = arrayList;
                    } else {
                        listC = c(typeCheckerState, typeSystemContext2, rigidTypeMarkerW2, typeConstructorMarkerO9);
                    }
                    listC.size();
                    List<RigidTypeMarker> list = listC;
                    i = 10;
                    arrayList2 = new ArrayList(ep3.o(list, 10));
                    for (RigidTypeMarker rigidTypeMarker5 : list) {
                        rigidTypeMarker5.getClass();
                        KotlinTypeMarker kotlinTypeMarkerA4 = typeCheckerState.e.a(rigidTypeMarker5);
                        kotlinTypeMarkerA4.getClass();
                        rigidTypeMarkerC0 = typeSystemContext.c0(kotlinTypeMarkerA4);
                        if (rigidTypeMarkerC0 == null) {
                            rigidTypeMarker5 = rigidTypeMarkerC0;
                        }
                        arrayList2.add(rigidTypeMarker5);
                    }
                    size = arrayList2.size();
                    if (size != 0) {
                        typeConstructorMarkerO2 = typeSystemContext.O(rigidTypeMarkerW2);
                        typeConstructorMarkerO2.getClass();
                        if (typeSystemContext.S(typeConstructorMarkerO2)) {
                            return typeSystemContext.E(typeConstructorMarkerO2);
                        }
                        typeConstructorMarkerO3 = typeSystemContext.O(rigidTypeMarkerW2);
                        typeConstructorMarkerO3.getClass();
                        if (typeSystemContext.E(typeConstructorMarkerO3)) {
                            return true;
                        }
                        typeCheckerState.c();
                        arrayDeque2 = typeCheckerState.h;
                        arrayDeque2.getClass();
                        smartSet2 = typeCheckerState.i;
                        smartSet2.getClass();
                        arrayDeque2.push(rigidTypeMarkerW2);
                        while (!arrayDeque2.isEmpty()) {
                            rigidTypeMarker2 = (RigidTypeMarker) arrayDeque2.pop();
                            rigidTypeMarker2.getClass();
                            if (!smartSet2.add(rigidTypeMarker2)) {
                                if (typeSystemContext.v(rigidTypeMarker2)) {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (Intrinsics.c(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a)) {
                                    supertypesPolicy2 = null;
                                }
                                if (supertypesPolicy2 == null) {
                                    continue;
                                } else {
                                    it2 = typeSystemContext2.v0(typeSystemContext2.O(rigidTypeMarker2)).iterator();
                                    while (it2.hasNext()) {
                                        rigidTypeMarkerA = supertypesPolicy2.a(typeCheckerState, (KotlinTypeMarker) it2.next());
                                        rigidTypeMarkerA.getClass();
                                        typeConstructorMarkerO4 = typeSystemContext.O(rigidTypeMarkerA);
                                        typeConstructorMarkerO4.getClass();
                                        if (typeSystemContext.E(typeConstructorMarkerO4)) {
                                            typeCheckerState.a();
                                            return true;
                                        }
                                        arrayDeque2.add(rigidTypeMarkerA);
                                    }
                                }
                            }
                        }
                        typeCheckerState.a();
                        return false;
                    }
                    if (size != 1) {
                        RigidTypeMarker rigidTypeMarker6 = (RigidTypeMarker) lp3.L(arrayList2);
                        rigidTypeMarker6.getClass();
                        return i(typeCheckerState, typeSystemContext, typeSystemContext.e0(rigidTypeMarker6), rigidTypeMarkerN2);
                    }
                    argumentList = new ArgumentList(typeSystemContext.t0(typeConstructorMarkerO9));
                    iT0 = typeSystemContext.t0(typeConstructorMarkerO9);
                    i2 = 0;
                    while (true) {
                        if (i2 < iT0) {
                            zI = i(typeCheckerState, typeSystemContext, argumentList, rigidTypeMarkerN2);
                            break;
                        }
                        if (typeSystemContext.i0(typeSystemContext.f0(typeConstructorMarkerO9, i2)) != TypeVariance.OUT) {
                            break;
                        }
                        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, i));
                        for (RigidTypeMarker rigidTypeMarker7 : arrayList2) {
                            rigidTypeMarker7.getClass();
                            typeArgumentMarkerH = typeSystemContext.h(rigidTypeMarker7, i2);
                            if (typeArgumentMarkerH != null) {
                                boolean z4 = z3;
                                boolean z5 = zI;
                                if (typeSystemContext.X(typeArgumentMarkerH) != TypeVariance.INV) {
                                    typeArgumentMarkerH = null;
                                }
                                if (typeArgumentMarkerH == null && (kotlinTypeMarkerY = typeSystemContext.Y(typeArgumentMarkerH)) != null) {
                                    arrayList3.add(kotlinTypeMarkerY);
                                    z3 = z4;
                                    zI = z5;
                                }
                            }
                            throw new IllegalStateException(("Incorrect type: " + rigidTypeMarker7 + ", subType: " + rigidTypeMarkerW2 + ", superType: " + rigidTypeMarkerN2).toString());
                        }
                        KotlinTypeMarker kotlinTypeMarkerQ = typeSystemContext.q(arrayList3);
                        kotlinTypeMarkerQ.getClass();
                        argumentList.add(typeSystemContext.m0(kotlinTypeMarkerQ));
                        i2++;
                        i = 10;
                    }
                    if (zI) {
                        return z3;
                    }
                    y5 y5Var = new y5(arrayList2, typeCheckerState, typeSystemContext, rigidTypeMarkerN2);
                    TypeCheckerState.ForkPointContext.Default r1 = new TypeCheckerState.ForkPointContext.Default();
                    y5Var.invoke(r1);
                    return r1.a;
                }
            }
        } else {
            typeConstructorMarkerO = typeSystemContext.O(rigidTypeMarkerN2);
            typeConstructorMarkerO.getClass();
            if (!typeSystemContext.t(typeConstructorMarkerO)) {
                typeConstructorMarkerO9.getClass();
                abstractTypeChecker.getClass();
                if (typeSystemContext2.v(rigidTypeMarkerW2)) {
                    listC = d(typeCheckerState, typeSystemContext2, rigidTypeMarkerW2, typeConstructorMarkerO9);
                } else if (typeSystemContext2.S(typeConstructorMarkerO9)) {
                    smartList = new SmartList();
                    typeCheckerState.c();
                    arrayDeque = typeCheckerState.h;
                    arrayDeque.getClass();
                    smartSet = typeCheckerState.i;
                    smartSet.getClass();
                    arrayDeque.push(rigidTypeMarkerW2);
                    while (!arrayDeque.isEmpty()) {
                        rigidTypeMarker = (RigidTypeMarker) arrayDeque.pop();
                        rigidTypeMarker.getClass();
                        if (smartSet.add(rigidTypeMarker)) {
                            if (typeSystemContext2.v(rigidTypeMarker)) {
                                smartList.add(rigidTypeMarker);
                                supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                            } else {
                                supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                            }
                            if (Intrinsics.c(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a)) {
                                supertypesPolicy = null;
                            }
                            if (supertypesPolicy != null) {
                                it = typeSystemContext2.v0(typeSystemContext2.O(rigidTypeMarker)).iterator();
                                while (it.hasNext()) {
                                    arrayDeque.add(supertypesPolicy.a(typeCheckerState, (KotlinTypeMarker) it.next()));
                                }
                            }
                        }
                    }
                    typeCheckerState.a();
                    arrayList = new ArrayList();
                    while (r6.hasNext()) {
                        rigidTypeMarker4.getClass();
                        ip3.s(d(typeCheckerState, typeSystemContext2, rigidTypeMarker4, typeConstructorMarkerO9), arrayList);
                    }
                    listC = arrayList;
                } else {
                    smartList = new SmartList();
                    typeCheckerState.c();
                    arrayDeque = typeCheckerState.h;
                    arrayDeque.getClass();
                    smartSet = typeCheckerState.i;
                    smartSet.getClass();
                    arrayDeque.push(rigidTypeMarkerW2);
                    while (!arrayDeque.isEmpty()) {
                        rigidTypeMarker = (RigidTypeMarker) arrayDeque.pop();
                        rigidTypeMarker.getClass();
                        if (smartSet.add(rigidTypeMarker)) {
                            if (typeSystemContext2.v(rigidTypeMarker)) {
                                smartList.add(rigidTypeMarker);
                                supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                            } else {
                                supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                            }
                            if (Intrinsics.c(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a)) {
                                supertypesPolicy = null;
                            }
                            if (supertypesPolicy != null) {
                                it = typeSystemContext2.v0(typeSystemContext2.O(rigidTypeMarker)).iterator();
                                while (it.hasNext()) {
                                    arrayDeque.add(supertypesPolicy.a(typeCheckerState, (KotlinTypeMarker) it.next()));
                                }
                            }
                        }
                    }
                    typeCheckerState.a();
                    arrayList = new ArrayList();
                    while (r6.hasNext()) {
                        rigidTypeMarker4.getClass();
                        ip3.s(d(typeCheckerState, typeSystemContext2, rigidTypeMarker4, typeConstructorMarkerO9), arrayList);
                    }
                    listC = arrayList;
                }
                listC.size();
                List<RigidTypeMarker> list2 = listC;
                i = 10;
                arrayList2 = new ArrayList(ep3.o(list2, 10));
                while (r6.hasNext()) {
                    rigidTypeMarker5.getClass();
                    KotlinTypeMarker kotlinTypeMarkerA5 = typeCheckerState.e.a(rigidTypeMarker5);
                    kotlinTypeMarkerA5.getClass();
                    rigidTypeMarkerC0 = typeSystemContext.c0(kotlinTypeMarkerA5);
                    if (rigidTypeMarkerC0 == null) {
                        rigidTypeMarker5 = rigidTypeMarkerC0;
                    }
                    arrayList2.add(rigidTypeMarker5);
                }
                size = arrayList2.size();
                if (size != 0) {
                    typeConstructorMarkerO2 = typeSystemContext.O(rigidTypeMarkerW2);
                    typeConstructorMarkerO2.getClass();
                    if (typeSystemContext.S(typeConstructorMarkerO2)) {
                        return typeSystemContext.E(typeConstructorMarkerO2);
                    }
                    typeConstructorMarkerO3 = typeSystemContext.O(rigidTypeMarkerW2);
                    typeConstructorMarkerO3.getClass();
                    if (typeSystemContext.E(typeConstructorMarkerO3)) {
                        return true;
                    }
                    typeCheckerState.c();
                    arrayDeque2 = typeCheckerState.h;
                    arrayDeque2.getClass();
                    smartSet2 = typeCheckerState.i;
                    smartSet2.getClass();
                    arrayDeque2.push(rigidTypeMarkerW2);
                    while (!arrayDeque2.isEmpty()) {
                        rigidTypeMarker2 = (RigidTypeMarker) arrayDeque2.pop();
                        rigidTypeMarker2.getClass();
                        if (!smartSet2.add(rigidTypeMarker2)) {
                            if (typeSystemContext.v(rigidTypeMarker2)) {
                                supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.None.a;
                            } else {
                                supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                            }
                            if (Intrinsics.c(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a)) {
                                supertypesPolicy2 = null;
                            }
                            if (supertypesPolicy2 == null) {
                                continue;
                            } else {
                                it2 = typeSystemContext2.v0(typeSystemContext2.O(rigidTypeMarker2)).iterator();
                                while (it2.hasNext()) {
                                    rigidTypeMarkerA = supertypesPolicy2.a(typeCheckerState, (KotlinTypeMarker) it2.next());
                                    rigidTypeMarkerA.getClass();
                                    typeConstructorMarkerO4 = typeSystemContext.O(rigidTypeMarkerA);
                                    typeConstructorMarkerO4.getClass();
                                    if (typeSystemContext.E(typeConstructorMarkerO4)) {
                                        typeCheckerState.a();
                                        return true;
                                    }
                                    arrayDeque2.add(rigidTypeMarkerA);
                                }
                            }
                        }
                    }
                    typeCheckerState.a();
                    return false;
                }
                if (size != 1) {
                    RigidTypeMarker rigidTypeMarker8 = (RigidTypeMarker) lp3.L(arrayList2);
                    rigidTypeMarker8.getClass();
                    return i(typeCheckerState, typeSystemContext, typeSystemContext.e0(rigidTypeMarker8), rigidTypeMarkerN2);
                }
                argumentList = new ArgumentList(typeSystemContext.t0(typeConstructorMarkerO9));
                iT0 = typeSystemContext.t0(typeConstructorMarkerO9);
                i2 = 0;
                while (true) {
                    if (i2 < iT0) {
                        zI = i(typeCheckerState, typeSystemContext, argumentList, rigidTypeMarkerN2);
                        break;
                    }
                    if (typeSystemContext.i0(typeSystemContext.f0(typeConstructorMarkerO9, i2)) != TypeVariance.OUT) {
                        break;
                        break;
                    }
                    ArrayList arrayList4 = new ArrayList(ep3.o(arrayList2, i));
                    while (r14.hasNext()) {
                        rigidTypeMarker7.getClass();
                        typeArgumentMarkerH = typeSystemContext.h(rigidTypeMarker7, i2);
                        if (typeArgumentMarkerH != null) {
                            boolean z6 = z3;
                            boolean z7 = zI;
                            if (typeSystemContext.X(typeArgumentMarkerH) != TypeVariance.INV) {
                                typeArgumentMarkerH = null;
                            }
                            if (typeArgumentMarkerH == null) {
                            }
                        }
                        throw new IllegalStateException(("Incorrect type: " + rigidTypeMarker7 + ", subType: " + rigidTypeMarkerW2 + ", superType: " + rigidTypeMarkerN2).toString());
                    }
                    KotlinTypeMarker kotlinTypeMarkerQ2 = typeSystemContext.q(arrayList4);
                    kotlinTypeMarkerQ2.getClass();
                    argumentList.add(typeSystemContext.m0(kotlinTypeMarkerQ2));
                    i2++;
                    i = 10;
                }
                if (zI) {
                    return z3;
                }
                y5 y5Var2 = new y5(arrayList2, typeCheckerState, typeSystemContext, rigidTypeMarkerN2);
                TypeCheckerState.ForkPointContext.Default r2 = new TypeCheckerState.ForkPointContext.Default();
                y5Var2.invoke(r2);
                return r2.a;
            }
        }
        return true;
    }

    public final boolean j(TypeCheckerState typeCheckerState, UnwrappedType unwrappedType, UnwrappedType unwrappedType2) {
        unwrappedType.getClass();
        unwrappedType2.getClass();
        return k(this, typeCheckerState, unwrappedType, unwrappedType2);
    }
}
