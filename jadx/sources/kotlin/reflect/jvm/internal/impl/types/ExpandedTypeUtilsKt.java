package kotlin.reflect.jvm.internal.impl.types;

import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ExpandedTypeUtilsKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TypeVariance.values().length];
            try {
                iArr[TypeVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public static final TypeParameterMarker a(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker) {
        KotlinTypeMarker kotlinTypeMarkerY;
        TypeParameterMarker typeParameterMarkerG0 = typeSystemCommonBackendContext.g0(typeSystemCommonBackendContext.I(kotlinTypeMarker));
        if (typeParameterMarkerG0 != null) {
            return typeParameterMarkerG0;
        }
        if (typeSystemCommonBackendContext.m(kotlinTypeMarker) && (kotlinTypeMarkerY = typeSystemCommonBackendContext.Y((TypeArgumentMarker) lp3.k0(typeSystemCommonBackendContext.k0(kotlinTypeMarker)))) != null) {
            return a(typeSystemCommonBackendContext, kotlinTypeMarkerY);
        }
        return null;
    }

    public static final KotlinTypeMarker b(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker, HashSet hashSet) {
        KotlinTypeMarker kotlinTypeMarkerX;
        KotlinTypeMarker kotlinTypeMarkerB;
        TypeConstructorMarker typeConstructorMarkerI = typeSystemCommonBackendContext.I(kotlinTypeMarker);
        if (hashSet.add(typeConstructorMarkerI)) {
            TypeParameterMarker typeParameterMarkerG0 = typeSystemCommonBackendContext.g0(typeConstructorMarkerI);
            int i = 0;
            if (typeParameterMarkerG0 == null) {
                if (typeSystemCommonBackendContext.l0(typeConstructorMarkerI)) {
                    List listA0 = typeSystemCommonBackendContext.A0(typeSystemCommonBackendContext.I(kotlinTypeMarker));
                    List listK0 = typeSystemCommonBackendContext.k0(kotlinTypeMarker);
                    ArrayList arrayList = new ArrayList(ep3.o(listK0, 10));
                    for (Object obj : listK0) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        KotlinTypeMarker kotlinTypeMarkerY = typeSystemCommonBackendContext.Y((TypeArgumentMarker) obj);
                        if (kotlinTypeMarkerY == null) {
                            kotlinTypeMarkerY = typeSystemCommonBackendContext.D((TypeParameterMarker) listA0.get(i));
                        }
                        arrayList.add(kotlinTypeMarkerY);
                        i = i2;
                    }
                    List list = listA0;
                    ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(typeSystemCommonBackendContext.y((TypeParameterMarker) it.next()));
                    }
                    TypeSubstitutor typeSubstitutorP0 = typeSystemCommonBackendContext.p0(u1c.n(lp3.I0(arrayList2, arrayList)));
                    SimpleType simpleTypeZ0 = typeSystemCommonBackendContext.z0(kotlinTypeMarker);
                    if (simpleTypeZ0 == null) {
                        kotlinTypeMarkerX = null;
                    } else {
                        TypeParameterMarker typeParameterMarkerA = a(typeSystemCommonBackendContext, simpleTypeZ0);
                        kotlinTypeMarkerX = typeParameterMarkerA == null ? typeSystemCommonBackendContext.x(typeSubstitutorP0, simpleTypeZ0) : c(typeSystemCommonBackendContext, simpleTypeZ0, typeSystemCommonBackendContext.x(typeSubstitutorP0, typeSystemCommonBackendContext.D(typeParameterMarkerA)));
                    }
                    if (kotlinTypeMarkerX != null && (kotlinTypeMarkerB = b(typeSystemCommonBackendContext, kotlinTypeMarkerX, hashSet)) != null) {
                        if (!typeSystemCommonBackendContext.q0(kotlinTypeMarker)) {
                            return kotlinTypeMarkerB;
                        }
                        if (!typeSystemCommonBackendContext.q0(kotlinTypeMarkerB) && (!(kotlinTypeMarkerB instanceof SimpleTypeMarker) || !typeSystemCommonBackendContext.s0((SimpleTypeMarker) kotlinTypeMarkerB))) {
                            return typeSystemCommonBackendContext.Z(kotlinTypeMarkerB);
                        }
                    }
                }
                return kotlinTypeMarker;
            }
            KotlinTypeMarker kotlinTypeMarkerD = typeSystemCommonBackendContext.D(typeParameterMarkerG0);
            KotlinTypeMarker kotlinTypeMarkerB2 = b(typeSystemCommonBackendContext, kotlinTypeMarkerD, hashSet);
            if (kotlinTypeMarkerB2 != null) {
                if (typeSystemCommonBackendContext.l0(typeSystemCommonBackendContext.I(kotlinTypeMarkerD)) || ((kotlinTypeMarkerD instanceof SimpleTypeMarker) && typeSystemCommonBackendContext.s0((SimpleTypeMarker) kotlinTypeMarkerD))) {
                    i = 1;
                }
                if ((kotlinTypeMarkerB2 instanceof SimpleTypeMarker) && typeSystemCommonBackendContext.s0((SimpleTypeMarker) kotlinTypeMarkerB2) && typeSystemCommonBackendContext.q0(kotlinTypeMarker) && i != 0) {
                    return typeSystemCommonBackendContext.Z(kotlinTypeMarkerD);
                }
                return (typeSystemCommonBackendContext.q0(kotlinTypeMarkerB2) || !typeSystemCommonBackendContext.C0(kotlinTypeMarker)) ? kotlinTypeMarkerB2 : typeSystemCommonBackendContext.Z(kotlinTypeMarkerB2);
            }
        }
        return null;
    }

    public static final KotlinTypeMarker c(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        if (typeSystemCommonBackendContext.g0(typeSystemCommonBackendContext.I(kotlinTypeMarker)) != null) {
            return typeSystemCommonBackendContext.q0(kotlinTypeMarker) ? typeSystemCommonBackendContext.Z(kotlinTypeMarker2) : kotlinTypeMarker2;
        }
        TypeArgumentMarker typeArgumentMarker = (TypeArgumentMarker) lp3.k0(typeSystemCommonBackendContext.k0(kotlinTypeMarker));
        if (WhenMappings.a[typeSystemCommonBackendContext.X(typeArgumentMarker).ordinal()] == 1) {
            typeSystemCommonBackendContext.u0();
            throw null;
        }
        KotlinTypeMarker kotlinTypeMarkerY = typeSystemCommonBackendContext.Y(typeArgumentMarker);
        kotlinTypeMarkerY.getClass();
        SimpleType simpleTypeU = typeSystemCommonBackendContext.U(c(typeSystemCommonBackendContext, kotlinTypeMarkerY, kotlinTypeMarker2));
        return typeSystemCommonBackendContext.q0(kotlinTypeMarker) ? typeSystemCommonBackendContext.Z(simpleTypeU) : simpleTypeU;
    }
}
