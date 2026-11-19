package kotlin.reflect.jvm.internal.impl.types;

import defpackage.ep3;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class SpecialTypesKt {
    public static final boolean a(KotlinType kotlinType) {
        kotlinType.getClass();
        return kotlinType.K0() instanceof DefinitelyNotNullType;
    }

    public static final UnwrappedType b(UnwrappedType unwrappedType, boolean z) {
        unwrappedType.getClass();
        DefinitelyNotNullType definitelyNotNullTypeA = DefinitelyNotNullType.Companion.a(DefinitelyNotNullType.d, unwrappedType, z);
        if (definitelyNotNullTypeA != null) {
            return definitelyNotNullTypeA;
        }
        SimpleType simpleTypeC = c(unwrappedType);
        return simpleTypeC != null ? simpleTypeC : unwrappedType.L0(false);
    }

    public static final SimpleType c(UnwrappedType unwrappedType) {
        IntersectionTypeConstructor intersectionTypeConstructorH;
        TypeConstructor typeConstructorH0 = unwrappedType.H0();
        IntersectionTypeConstructor intersectionTypeConstructor = typeConstructorH0 instanceof IntersectionTypeConstructor ? (IntersectionTypeConstructor) typeConstructorH0 : null;
        if (intersectionTypeConstructor != null) {
            LinkedHashSet<KotlinType> linkedHashSet = intersectionTypeConstructor.b;
            ArrayList arrayList = new ArrayList(ep3.o(linkedHashSet, 10));
            boolean z = false;
            for (KotlinType kotlinTypeB : linkedHashSet) {
                if (TypeUtils.g(kotlinTypeB)) {
                    kotlinTypeB = b(kotlinTypeB.K0(), false);
                    z = true;
                }
                arrayList.add(kotlinTypeB);
            }
            if (z) {
                KotlinType kotlinTypeB2 = intersectionTypeConstructor.a;
                if (kotlinTypeB2 == null) {
                    kotlinTypeB2 = null;
                } else if (TypeUtils.g(kotlinTypeB2)) {
                    kotlinTypeB2 = b(kotlinTypeB2.K0(), false);
                }
                intersectionTypeConstructorH = new IntersectionTypeConstructor(arrayList).h(kotlinTypeB2);
            } else {
                intersectionTypeConstructorH = null;
            }
            if (intersectionTypeConstructorH != null) {
                return intersectionTypeConstructorH.d();
            }
        }
        return null;
    }

    public static final SimpleType d(SimpleType simpleType, SimpleType simpleType2) {
        simpleType.getClass();
        simpleType2.getClass();
        return KotlinTypeKt.a(simpleType) ? simpleType : new AbbreviatedType(simpleType, simpleType2);
    }
}
