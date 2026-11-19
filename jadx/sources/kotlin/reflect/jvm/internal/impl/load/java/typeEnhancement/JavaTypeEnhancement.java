package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.ep3;
import defpackage.ks6;
import defpackage.muk;
import defpackage.r5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionBase;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JavaTypeEnhancement {
    public final JavaResolverSettings a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a {
        public final KotlinType a;
        public final int b;

        public a(KotlinType kotlinType, int i) {
            this.a = kotlinType;
            this.b = i;
        }

        public final int a() {
            return this.b;
        }

        public final KotlinType b() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class b {
        public final SimpleType a;
        public final int b;
        public final boolean c;

        public b(SimpleType simpleType, int i, boolean z) {
            this.a = simpleType;
            this.b = i;
            this.c = z;
        }

        public final boolean a() {
            return this.c;
        }

        public final int b() {
            return this.b;
        }

        public final SimpleType c() {
            return this.a;
        }
    }

    public JavaTypeEnhancement(JavaResolverSettings javaResolverSettings) {
        javaResolverSettings.getClass();
        this.a = javaResolverSettings;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0108  */
    /* JADX WARN: Code duplicated, block: B:42:0x0118  */
    /* JADX WARN: Code duplicated, block: B:46:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0135  */
    /* JADX WARN: Code duplicated, block: B:48:0x013a  */
    public final b a(SimpleType simpleType, r5 r5Var, int i, TypeComponentPosition typeComponentPosition, boolean z, boolean z2) {
        TypeConstructor typeConstructorH0;
        a aVar;
        TypeProjectionBase typeProjectionBaseL;
        r5 r5Var2 = r5Var;
        boolean zA = TypeComponentPositionKt.a(typeComponentPosition);
        int i2 = 0;
        boolean z3 = (z2 && z) ? false : true;
        KotlinType kotlinType = null;
        if (!zA && simpleType.F0().isEmpty()) {
            return new b(null, 1, false);
        }
        ClassifierDescriptor classifierDescriptorC = simpleType.H0().c();
        if (classifierDescriptorC == null) {
            return new b(null, 1, false);
        }
        JavaTypeQualifiers javaTypeQualifiers = (JavaTypeQualifiers) r5Var2.invoke(Integer.valueOf(i));
        ClassDescriptor classDescriptorB = TypeEnhancementKt.b(classifierDescriptorC, javaTypeQualifiers, typeComponentPosition);
        Boolean boolD = TypeEnhancementKt.d(javaTypeQualifiers, typeComponentPosition);
        if (classDescriptorB == null || (typeConstructorH0 = classDescriptorB.m()) == null) {
            typeConstructorH0 = simpleType.H0();
        }
        int iA = i + 1;
        List listF0 = simpleType.F0();
        List parameters = typeConstructorH0.getParameters();
        parameters.getClass();
        List list = parameters;
        Iterator it = listF0.iterator();
        Iterator it2 = list.iterator();
        ArrayList arrayList = new ArrayList(Math.min(ep3.o(listF0, 10), ep3.o(list, 10)));
        while (it.hasNext() && it2.hasNext()) {
            Object next = it.next();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it2.next();
            TypeProjection typeProjection = (TypeProjection) next;
            if (z3) {
                if (!typeProjection.a()) {
                    aVar = b(typeProjection.getType().K0(), r5Var2, iA, z2);
                } else if (((JavaTypeQualifiers) r5Var2.invoke(Integer.valueOf(iA))).b() == NullabilityQualifier.FORCE_FLEXIBILITY) {
                    UnwrappedType unwrappedTypeK0 = typeProjection.getType().K0();
                    aVar = new a(KotlinTypeFactory.b(FlexibleTypesKt.c(unwrappedTypeK0).L0(false), FlexibleTypesKt.d(unwrappedTypeK0).L0(true)), 1);
                } else {
                    aVar = new a(null, 1);
                }
                iA += aVar.a();
                if (aVar.b() != null) {
                    KotlinType kotlinTypeB = aVar.b();
                    Variance varianceB = typeProjection.b();
                    varianceB.getClass();
                    typeProjectionBaseL = TypeUtilsKt.d(kotlinTypeB, varianceB, typeParameterDescriptor);
                } else if (classDescriptorB == null && !typeProjection.a()) {
                    KotlinType type = typeProjection.getType();
                    type.getClass();
                    Variance varianceB2 = typeProjection.b();
                    varianceB2.getClass();
                    typeProjectionBaseL = TypeUtilsKt.d(type, varianceB2, typeParameterDescriptor);
                } else if (classDescriptorB != null) {
                    typeProjectionBaseL = TypeUtils.l(typeParameterDescriptor);
                } else {
                    typeProjectionBaseL = null;
                }
                arrayList.add(typeProjectionBaseL);
                r5Var2 = r5Var;
                boolD = boolD;
                i2 = 0;
                kotlinType = null;
            } else {
                aVar = new a(kotlinType, i2);
            }
            iA += aVar.a();
            if (aVar.b() != null) {
                KotlinType kotlinTypeB2 = aVar.b();
                Variance varianceB3 = typeProjection.b();
                varianceB3.getClass();
                typeProjectionBaseL = TypeUtilsKt.d(kotlinTypeB2, varianceB3, typeParameterDescriptor);
            } else if (classDescriptorB == null) {
                if (classDescriptorB != null) {
                    typeProjectionBaseL = TypeUtils.l(typeParameterDescriptor);
                } else {
                    typeProjectionBaseL = null;
                }
            } else if (classDescriptorB != null) {
                typeProjectionBaseL = TypeUtils.l(typeParameterDescriptor);
            } else {
                typeProjectionBaseL = null;
            }
            arrayList.add(typeProjectionBaseL);
            r5Var2 = r5Var;
            boolD = boolD;
            i2 = 0;
            kotlinType = null;
        }
        Boolean bool = boolD;
        int i3 = iA - i;
        if (classDescriptorB == null && bool == null) {
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                do {
                    if (it3.hasNext()) {
                    }
                } while (((TypeProjection) it3.next()) == null);
            }
            return new b(null, i3, false);
        }
        Annotations annotations = simpleType.getAnnotations();
        ks6 ks6Var = TypeEnhancementKt.b;
        if (classDescriptorB == null) {
            ks6Var = null;
        }
        ks6 ks6VarE = TypeEnhancementKt.e();
        if (bool == null) {
            ks6VarE = null;
        }
        TypeAttributes typeAttributesB = TypeAttributesKt.b(TypeEnhancementKt.a(kotlin.collections.a.w(new Annotations[]{annotations, ks6Var, ks6VarE})));
        List listF1 = simpleType.F0();
        Iterator it4 = arrayList.iterator();
        Iterator it5 = listF1.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(ep3.o(arrayList, 10), ep3.o(listF1, 10)));
        while (it4.hasNext() && it5.hasNext()) {
            Object next2 = it4.next();
            TypeProjection typeProjection2 = (TypeProjection) it5.next();
            TypeProjection typeProjection3 = (TypeProjection) next2;
            if (typeProjection3 != null) {
                typeProjection2 = typeProjection3;
            }
            arrayList2.add(typeProjection2);
        }
        SimpleType simpleTypeE = KotlinTypeFactory.e(typeAttributesB, typeConstructorH0, arrayList2, bool != null ? bool.booleanValue() : simpleType.I0(), null);
        if (javaTypeQualifiers.a()) {
            simpleTypeE = new NotNullTypeParameterImpl(simpleTypeE);
        }
        return new b(simpleTypeE, i3, bool != null && javaTypeQualifiers.c());
    }

    public final a b(UnwrappedType unwrappedType, r5 r5Var, int i, boolean z) {
        KotlinType kotlinTypeC;
        KotlinType kotlinTypeD = null;
        if (KotlinTypeKt.a(unwrappedType)) {
            return new a(null, 1);
        }
        if (!(unwrappedType instanceof FlexibleType)) {
            if (unwrappedType instanceof SimpleType) {
                b bVarA = a((SimpleType) unwrappedType, r5Var, i, TypeComponentPosition.INFLEXIBLE, false, z);
                return new a(bVarA.a() ? TypeWithEnhancementKt.d(unwrappedType, bVarA.c()) : bVarA.c(), bVarA.b());
            }
            muk.q();
            return null;
        }
        boolean z2 = unwrappedType instanceof RawType;
        FlexibleType flexibleType = (FlexibleType) unwrappedType;
        b bVarA2 = a(flexibleType.P0(), r5Var, i, TypeComponentPosition.FLEXIBLE_LOWER, z2, z);
        b bVarA3 = a(flexibleType.Q0(), r5Var, i, TypeComponentPosition.FLEXIBLE_UPPER, z2, z);
        if (bVarA2.c() != null || bVarA3.c() != null) {
            if (bVarA2.a() || bVarA3.a()) {
                SimpleType simpleTypeC = bVarA3.c();
                if (simpleTypeC != null) {
                    SimpleType simpleTypeC2 = bVarA2.c();
                    if (simpleTypeC2 == null) {
                        simpleTypeC2 = simpleTypeC;
                    }
                    kotlinTypeC = KotlinTypeFactory.b(simpleTypeC2, simpleTypeC);
                } else {
                    kotlinTypeC = bVarA2.c();
                    kotlinTypeC.getClass();
                }
                kotlinTypeD = TypeWithEnhancementKt.d(unwrappedType, kotlinTypeC);
            } else if (z2) {
                SimpleType simpleTypeC3 = bVarA2.c();
                if (simpleTypeC3 == null) {
                    simpleTypeC3 = flexibleType.P0();
                }
                SimpleType simpleTypeC4 = bVarA3.c();
                if (simpleTypeC4 == null) {
                    simpleTypeC4 = flexibleType.Q0();
                }
                kotlinTypeD = new RawTypeImpl(simpleTypeC3, simpleTypeC4);
            } else {
                SimpleType simpleTypeC5 = bVarA2.c();
                if (simpleTypeC5 == null) {
                    simpleTypeC5 = flexibleType.P0();
                }
                SimpleType simpleTypeC6 = bVarA3.c();
                if (simpleTypeC6 == null) {
                    simpleTypeC6 = flexibleType.Q0();
                }
                kotlinTypeD = KotlinTypeFactory.b(simpleTypeC5, simpleTypeC6);
            }
        }
        return new a(kotlinTypeD, bVarA2.b());
    }
}
