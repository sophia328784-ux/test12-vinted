package kotlin.reflect.jvm.internal.impl.types;

import defpackage.ep3;
import defpackage.keh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.rsj;
import defpackage.spi;
import defpackage.ssj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class TypeParameterUpperBoundEraser {
    public static final Companion e = new Companion(null);
    public final ErasureProjectionComputer a;
    public final TypeParameterErasureOptions b;
    public final spi c;
    public final LockBasedStorageManager.g d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a {
        public final TypeParameterDescriptor a;
        public final ErasureTypeAttributes b;

        public a(TypeParameterDescriptor typeParameterDescriptor, ErasureTypeAttributes erasureTypeAttributes) {
            typeParameterDescriptor.getClass();
            erasureTypeAttributes.getClass();
            this.a = typeParameterDescriptor;
            this.b = erasureTypeAttributes;
        }

        public final ErasureTypeAttributes a() {
            return this.b;
        }

        public final TypeParameterDescriptor b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return aVar.a.equals(this.a) && aVar.b.equals(this.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode();
            return this.b.hashCode() + (iHashCode * 31) + iHashCode;
        }

        public final String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.a + ", typeAttr=" + this.b + ')';
        }
    }

    public TypeParameterUpperBoundEraser(ErasureProjectionComputer erasureProjectionComputer, TypeParameterErasureOptions typeParameterErasureOptions) {
        erasureProjectionComputer.getClass();
        typeParameterErasureOptions.getClass();
        this.a = erasureProjectionComputer;
        this.b = typeParameterErasureOptions;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasure results");
        this.c = LazyKt__LazyJVMKt.a(new rsj(this));
        this.d = lockBasedStorageManager.i(new ssj(this));
    }

    public final UnwrappedType a(ErasureTypeAttributes erasureTypeAttributes) {
        UnwrappedType unwrappedTypeN;
        SimpleType simpleTypeA = erasureTypeAttributes.a();
        return (simpleTypeA == null || (unwrappedTypeN = TypeUtilsKt.n(simpleTypeA)) == null) ? (ErrorType) this.c.getA() : unwrappedTypeN;
    }

    public final KotlinType b(TypeParameterDescriptor typeParameterDescriptor, ErasureTypeAttributes erasureTypeAttributes) throws Throwable {
        typeParameterDescriptor.getClass();
        erasureTypeAttributes.getClass();
        Object objInvoke = this.d.invoke(new a(typeParameterDescriptor, erasureTypeAttributes));
        objInvoke.getClass();
        return (KotlinType) objInvoke;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:97:0x0215  */
    public final SetBuilder c(TypeSubstitutor typeSubstitutor, List list, ErasureTypeAttributes erasureTypeAttributes) {
        Iterator it;
        SimpleType simpleType;
        KotlinType type;
        UnwrappedType unwrappedTypeD;
        KotlinType kotlinType;
        KotlinType type2;
        KotlinType type3;
        SetBuilder setBuilder = new SetBuilder();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            KotlinType kotlinType2 = (KotlinType) it2.next();
            ClassifierDescriptor classifierDescriptorC = kotlinType2.H0().c();
            boolean z = classifierDescriptorC instanceof ClassDescriptor;
            TypeParameterErasureOptions typeParameterErasureOptions = this.b;
            if (z) {
                Set setC = erasureTypeAttributes.c();
                boolean z2 = typeParameterErasureOptions.a;
                e.getClass();
                UnwrappedType unwrappedTypeK0 = kotlinType2.K0();
                if (unwrappedTypeK0 instanceof FlexibleType) {
                    FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
                    SimpleType simpleTypeP0 = flexibleType.P0();
                    if (simpleTypeP0.H0().getParameters().isEmpty() || simpleTypeP0.H0().c() == null) {
                        it = it2;
                    } else {
                        List parameters = simpleTypeP0.H0().getParameters();
                        parameters.getClass();
                        List<TypeParameterDescriptor> list2 = parameters;
                        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                        for (TypeParameterDescriptor typeParameterDescriptor : list2) {
                            Iterator it3 = it2;
                            TypeProjection starProjectionImpl = (TypeProjection) lp3.P(typeParameterDescriptor.getIndex(), kotlinType2.F0());
                            if (!z2 || starProjectionImpl == null || (type3 = starProjectionImpl.getType()) == null || TypeUtilsKt.c(type3)) {
                                boolean z3 = setC != null && setC.contains(typeParameterDescriptor);
                                if (starProjectionImpl == null || z3) {
                                    starProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
                                } else {
                                    TypeSubstitution typeSubstitutionG = typeSubstitutor.g();
                                    KotlinType type4 = starProjectionImpl.getType();
                                    type4.getClass();
                                    if (typeSubstitutionG.e(type4) == null) {
                                        starProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
                                    } else {
                                        starProjectionImpl = starProjectionImpl;
                                    }
                                }
                            }
                            arrayList.add(starProjectionImpl);
                            it2 = it3;
                        }
                        it = it2;
                        simpleTypeP0 = TypeSubstitutionKt.d(simpleTypeP0, arrayList, null, 2);
                    }
                    SimpleType simpleTypeQ0 = flexibleType.Q0();
                    if (!simpleTypeQ0.H0().getParameters().isEmpty() && simpleTypeQ0.H0().c() != null) {
                        List parameters2 = simpleTypeQ0.H0().getParameters();
                        parameters2.getClass();
                        List<TypeParameterDescriptor> list3 = parameters2;
                        ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
                        for (TypeParameterDescriptor typeParameterDescriptor2 : list3) {
                            TypeProjection starProjectionImpl2 = (TypeProjection) lp3.P(typeParameterDescriptor2.getIndex(), kotlinType2.F0());
                            if (!z2 || starProjectionImpl2 == null || (type2 = starProjectionImpl2.getType()) == null || TypeUtilsKt.c(type2)) {
                                boolean z4 = setC != null && setC.contains(typeParameterDescriptor2);
                                if (starProjectionImpl2 == null || z4) {
                                    kotlinType = kotlinType2;
                                } else {
                                    TypeSubstitution typeSubstitutionG2 = typeSubstitutor.g();
                                    kotlinType = kotlinType2;
                                    KotlinType type5 = starProjectionImpl2.getType();
                                    type5.getClass();
                                    if (typeSubstitutionG2.e(type5) == null) {
                                    }
                                }
                                starProjectionImpl2 = new StarProjectionImpl(typeParameterDescriptor2);
                            } else {
                                kotlinType = kotlinType2;
                            }
                            arrayList2.add(starProjectionImpl2);
                            kotlinType2 = kotlinType;
                        }
                        simpleTypeQ0 = TypeSubstitutionKt.d(simpleTypeQ0, arrayList2, null, 2);
                    }
                    unwrappedTypeD = KotlinTypeFactory.b(simpleTypeP0, simpleTypeQ0);
                } else {
                    it = it2;
                    if (!(unwrappedTypeK0 instanceof SimpleType)) {
                        muk.q();
                        return null;
                    }
                    simpleType = (SimpleType) unwrappedTypeK0;
                    if (!simpleType.H0().getParameters().isEmpty() && simpleType.H0().c() != null) {
                        unwrappedTypeD = simpleType;
                        unwrappedTypeD = simpleType;
                        List parameters3 = simpleType.H0().getParameters();
                        parameters3.getClass();
                        List<TypeParameterDescriptor> list4 = parameters3;
                        ArrayList arrayList3 = new ArrayList(ep3.o(list4, 10));
                        for (TypeParameterDescriptor typeParameterDescriptor3 : list4) {
                            TypeProjection starProjectionImpl3 = (TypeProjection) lp3.P(typeParameterDescriptor3.getIndex(), kotlinType2.F0());
                            if (!z2 || starProjectionImpl3 == null || (type = starProjectionImpl3.getType()) == null || TypeUtilsKt.c(type)) {
                                boolean z5 = setC != null && setC.contains(typeParameterDescriptor3);
                                if (starProjectionImpl3 == null || z5) {
                                    starProjectionImpl3 = new StarProjectionImpl(typeParameterDescriptor3);
                                } else {
                                    TypeSubstitution typeSubstitutionG3 = typeSubstitutor.g();
                                    KotlinType type6 = starProjectionImpl3.getType();
                                    type6.getClass();
                                    if (typeSubstitutionG3.e(type6) == null) {
                                        starProjectionImpl3 = new StarProjectionImpl(typeParameterDescriptor3);
                                    }
                                }
                            }
                            arrayList3.add(starProjectionImpl3);
                        }
                        unwrappedTypeD = TypeSubstitutionKt.d(simpleType, arrayList3, null, 2);
                    }
                }
                unwrappedTypeD = simpleType;
                unwrappedTypeD = simpleType;
                unwrappedTypeD = simpleType;
                setBuilder.add(typeSubstitutor.i(Variance.OUT_VARIANCE, TypeWithEnhancementKt.b(unwrappedTypeD, unwrappedTypeK0)));
            } else {
                it = it2;
                if (classifierDescriptorC instanceof TypeParameterDescriptor) {
                    Set setC2 = erasureTypeAttributes.c();
                    if (setC2 == null || !setC2.contains(classifierDescriptorC)) {
                        List upperBounds = ((TypeParameterDescriptor) classifierDescriptorC).getUpperBounds();
                        upperBounds.getClass();
                        setBuilder.addAll(c(typeSubstitutor, upperBounds, erasureTypeAttributes));
                    } else {
                        setBuilder.add(a(erasureTypeAttributes));
                    }
                }
            }
            if (!typeParameterErasureOptions.b) {
                break;
            }
            it2 = it;
        }
        return keh.a(setBuilder);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ TypeParameterUpperBoundEraser(ErasureProjectionComputer erasureProjectionComputer, TypeParameterErasureOptions typeParameterErasureOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(erasureProjectionComputer, (i & 2) != 0 ? new TypeParameterErasureOptions(false, false) : typeParameterErasureOptions);
    }
}
