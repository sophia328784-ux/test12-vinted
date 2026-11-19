package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import defpackage.bnf;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.rq3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class RawSubstitution extends TypeSubstitution {
    public static final JavaTypeAttributes d;
    public static final JavaTypeAttributes e;
    public final RawProjectionComputer b;
    public final TypeParameterUpperBoundEraser c;

    static {
        new Companion(null);
        TypeUsage typeUsage = TypeUsage.COMMON;
        d = JavaTypeAttributesKt.a(typeUsage, false, null, 5).j(JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND);
        e = JavaTypeAttributesKt.a(typeUsage, false, null, 5).j(JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser) {
        RawProjectionComputer rawProjectionComputer = new RawProjectionComputer();
        this.b = rawProjectionComputer;
        if (typeParameterUpperBoundEraser == null) {
            typeParameterUpperBoundEraser = new TypeParameterUpperBoundEraser(rawProjectionComputer, null, 2, 0 == true ? 1 : 0);
        }
        this.c = typeParameterUpperBoundEraser;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    public final TypeProjection e(KotlinType kotlinType) {
        return new TypeProjectionImpl(i(kotlinType, new JavaTypeAttributes(TypeUsage.COMMON, null, false, false, null, null, 62, null)));
    }

    public final Pair h(SimpleType simpleType, ClassDescriptor classDescriptor, JavaTypeAttributes javaTypeAttributes) throws Throwable {
        if (simpleType.H0().getParameters().isEmpty()) {
            return new Pair(simpleType, Boolean.FALSE);
        }
        if (KotlinBuiltIns.z(simpleType)) {
            TypeProjection typeProjection = (TypeProjection) simpleType.F0().get(0);
            Variance varianceB = typeProjection.b();
            KotlinType type = typeProjection.getType();
            type.getClass();
            return new Pair(KotlinTypeFactory.e(simpleType.G0(), simpleType.H0(), cp3.c(new TypeProjectionImpl(varianceB, i(type, javaTypeAttributes))), simpleType.I0(), null), Boolean.FALSE);
        }
        if (KotlinTypeKt.a(simpleType)) {
            return new Pair(ErrorUtils.c(ErrorTypeKind.ERROR_RAW_TYPE, simpleType.H0().toString()), Boolean.FALSE);
        }
        MemberScope memberScopeT0 = classDescriptor.t0(this);
        memberScopeT0.getClass();
        TypeAttributes typeAttributesG0 = simpleType.G0();
        TypeConstructor typeConstructorM = classDescriptor.m();
        typeConstructorM.getClass();
        List parameters = classDescriptor.m().getParameters();
        parameters.getClass();
        List<TypeParameterDescriptor> list = parameters;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            typeParameterDescriptor.getClass();
            TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = this.c;
            arrayList.add(this.b.a(typeParameterDescriptor, javaTypeAttributes, typeParameterUpperBoundEraser, typeParameterUpperBoundEraser.b(typeParameterDescriptor, javaTypeAttributes)));
        }
        return new Pair(KotlinTypeFactory.f(typeAttributesG0, typeConstructorM, arrayList, simpleType.I0(), memberScopeT0, new bnf(classDescriptor, this, simpleType, javaTypeAttributes)), Boolean.TRUE);
    }

    public final KotlinType i(KotlinType kotlinType, JavaTypeAttributes javaTypeAttributes) throws Throwable {
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        if (classifierDescriptorC instanceof TypeParameterDescriptor) {
            return i(this.c.b((TypeParameterDescriptor) classifierDescriptorC, javaTypeAttributes.i(true)), javaTypeAttributes);
        }
        if (!(classifierDescriptorC instanceof ClassDescriptor)) {
            rq3.m(classifierDescriptorC, "Unexpected declaration kind: ");
            return null;
        }
        ClassifierDescriptor classifierDescriptorC2 = FlexibleTypesKt.d(kotlinType).H0().c();
        if (classifierDescriptorC2 instanceof ClassDescriptor) {
            Pair pairH = h(FlexibleTypesKt.c(kotlinType), (ClassDescriptor) classifierDescriptorC, d);
            SimpleType simpleType = (SimpleType) pairH.a;
            boolean zBooleanValue = ((Boolean) pairH.b).booleanValue();
            Pair pairH2 = h(FlexibleTypesKt.d(kotlinType), (ClassDescriptor) classifierDescriptorC2, e);
            SimpleType simpleType2 = (SimpleType) pairH2.a;
            return (zBooleanValue || ((Boolean) pairH2.b).booleanValue()) ? new RawTypeImpl(simpleType, simpleType2) : KotlinTypeFactory.b(simpleType, simpleType2);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + classifierDescriptorC2 + "\" while for lower it's \"" + classifierDescriptorC + '\"').toString());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RawSubstitution() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ RawSubstitution(TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : typeParameterUpperBoundEraser);
    }
}
