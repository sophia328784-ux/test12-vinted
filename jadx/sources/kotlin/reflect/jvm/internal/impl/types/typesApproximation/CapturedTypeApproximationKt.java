package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.srj;
import defpackage.u1d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class CapturedTypeApproximationKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final ApproximationBounds a(KotlinType kotlinType) {
        srj srjVar;
        Object objB;
        Variance varianceB;
        srj srjVar2;
        kotlinType.getClass();
        if (kotlinType.K0() instanceof FlexibleType) {
            ApproximationBounds approximationBoundsA = a(FlexibleTypesKt.c(kotlinType));
            ApproximationBounds approximationBoundsA2 = a(FlexibleTypesKt.d(kotlinType));
            return new ApproximationBounds(TypeWithEnhancementKt.b(KotlinTypeFactory.b(FlexibleTypesKt.c((KotlinType) approximationBoundsA.a), FlexibleTypesKt.d((KotlinType) approximationBoundsA2.a)), kotlinType), TypeWithEnhancementKt.b(KotlinTypeFactory.b(FlexibleTypesKt.c((KotlinType) approximationBoundsA.b), FlexibleTypesKt.d((KotlinType) approximationBoundsA2.b)), kotlinType));
        }
        TypeConstructor typeConstructorH0 = kotlinType.H0();
        if (kotlinType.H0() instanceof CapturedTypeConstructor) {
            typeConstructorH0.getClass();
            TypeProjection projection = ((CapturedTypeConstructor) typeConstructorH0).getProjection();
            KotlinType type = projection.getType();
            type.getClass();
            KotlinType kotlinTypeJ = TypeUtils.j(type, kotlinType.I0());
            int i = WhenMappings.a[projection.b().ordinal()];
            if (i == 2) {
                return new ApproximationBounds(kotlinTypeJ, TypeUtilsKt.g(kotlinType).p());
            }
            if (i != 3) {
                u1d.m(projection, "Only nontrivial projections should have been captured, not: ");
                return null;
            }
            SimpleType simpleTypeO = TypeUtilsKt.g(kotlinType).o();
            simpleTypeO.getClass();
            return new ApproximationBounds(TypeUtils.j(simpleTypeO, kotlinType.I0()), kotlinTypeJ);
        }
        if (kotlinType.F0().isEmpty() || kotlinType.F0().size() != typeConstructorH0.getParameters().size()) {
            return new ApproximationBounds(kotlinType, kotlinType);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List listF0 = kotlinType.F0();
        List parameters = typeConstructorH0.getParameters();
        parameters.getClass();
        Iterator it = lp3.I0(listF0, parameters).iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            z = false;
                            break;
                        }
                        srjVar = (srj) it2.next();
                        srjVar.getClass();
                    } while (KotlinTypeChecker.a.d(srjVar.b, srjVar.c));
                } else {
                    z = false;
                    break;
                }
                if (z) {
                    objB = TypeUtilsKt.g(kotlinType).o();
                    objB.getClass();
                } else {
                    objB = b(kotlinType, arrayList);
                }
                return new ApproximationBounds(objB, b(kotlinType, arrayList2));
            }
            Pair pair = (Pair) it.next();
            TypeProjection typeProjection = (TypeProjection) pair.a;
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) pair.b;
            typeParameterDescriptor.getClass();
            Variance varianceK = typeParameterDescriptor.k();
            if (varianceK == null) {
                TypeSubstitutor.a(35);
                throw null;
            }
            if (typeProjection == null) {
                TypeSubstitutor.a(36);
                throw null;
            }
            TypeSubstitutor typeSubstitutor = TypeSubstitutor.b;
            if (typeProjection.a()) {
                varianceB = Variance.OUT_VARIANCE;
                if (varianceB == null) {
                    TypeSubstitutor.a(37);
                    throw null;
                }
            } else {
                varianceB = TypeSubstitutor.b(varianceK, typeProjection.b());
            }
            int i2 = WhenMappings.a[varianceB.ordinal()];
            if (i2 == 1) {
                KotlinType type2 = typeProjection.getType();
                type2.getClass();
                KotlinType type3 = typeProjection.getType();
                type3.getClass();
                srjVar2 = new srj(typeParameterDescriptor, type2, type3);
            } else if (i2 == 2) {
                KotlinType type4 = typeProjection.getType();
                type4.getClass();
                SimpleType simpleTypeP = DescriptorUtilsKt.e(typeParameterDescriptor).p();
                simpleTypeP.getClass();
                srjVar2 = new srj(typeParameterDescriptor, type4, simpleTypeP);
            } else {
                if (i2 != 3) {
                    muk.q();
                    return null;
                }
                SimpleType simpleTypeO2 = DescriptorUtilsKt.e(typeParameterDescriptor).o();
                simpleTypeO2.getClass();
                KotlinType type5 = typeProjection.getType();
                type5.getClass();
                srjVar2 = new srj(typeParameterDescriptor, simpleTypeO2, type5);
            }
            if (typeProjection.a()) {
                arrayList.add(srjVar2);
                arrayList2.add(srjVar2);
            } else {
                ApproximationBounds approximationBoundsA3 = a(srjVar2.b);
                KotlinType kotlinType2 = (KotlinType) approximationBoundsA3.a;
                KotlinType kotlinType3 = (KotlinType) approximationBoundsA3.b;
                ApproximationBounds approximationBoundsA4 = a(srjVar2.c);
                KotlinType kotlinType4 = (KotlinType) approximationBoundsA4.a;
                KotlinType kotlinType5 = (KotlinType) approximationBoundsA4.b;
                TypeParameterDescriptor typeParameterDescriptor2 = srjVar2.a;
                ApproximationBounds approximationBounds = new ApproximationBounds(new srj(typeParameterDescriptor2, kotlinType3, kotlinType4), new srj(typeParameterDescriptor2, kotlinType2, kotlinType5));
                srj srjVar3 = (srj) approximationBounds.a;
                srj srjVar4 = (srj) approximationBounds.b;
                arrayList.add(srjVar3);
                arrayList2.add(srjVar4);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    public static final KotlinType b(KotlinType kotlinType, ArrayList arrayList) {
        TypeProjectionImpl typeProjectionImpl;
        kotlinType.F0().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            srj srjVar = (srj) it.next();
            srjVar.getClass();
            KotlinType kotlinType2 = srjVar.c;
            KotlinType kotlinType3 = srjVar.b;
            TypeParameterDescriptor typeParameterDescriptor = srjVar.a;
            KotlinTypeChecker.a.d(kotlinType3, kotlinType2);
            if (kotlinType3.equals(kotlinType2)) {
                typeProjectionImpl = new TypeProjectionImpl(kotlinType3);
            } else {
                Variance varianceK = typeParameterDescriptor.k();
                Variance variance = Variance.IN_VARIANCE;
                if (varianceK == variance) {
                    typeProjectionImpl = new TypeProjectionImpl(kotlinType3);
                } else if (KotlinBuiltIns.F(kotlinType3) && typeParameterDescriptor.k() != variance) {
                    Variance variance2 = Variance.OUT_VARIANCE;
                    if (variance2 == typeParameterDescriptor.k()) {
                        variance2 = Variance.INVARIANT;
                    }
                    typeProjectionImpl = new TypeProjectionImpl(variance2, kotlinType2);
                } else if (KotlinBuiltIns.y(kotlinType2) && kotlinType2.I0()) {
                    if (variance == typeParameterDescriptor.k()) {
                        variance = Variance.INVARIANT;
                    }
                    typeProjectionImpl = new TypeProjectionImpl(variance, kotlinType3);
                } else {
                    Variance variance3 = Variance.OUT_VARIANCE;
                    if (variance3 == typeParameterDescriptor.k()) {
                        variance3 = Variance.INVARIANT;
                    }
                    typeProjectionImpl = new TypeProjectionImpl(variance3, kotlinType2);
                }
            }
            arrayList2.add(typeProjectionImpl);
        }
        return TypeSubstitutionKt.c(kotlinType, arrayList2, null, 6);
    }
}
