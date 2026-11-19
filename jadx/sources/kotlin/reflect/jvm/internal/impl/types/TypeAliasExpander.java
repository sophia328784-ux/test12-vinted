package kotlin.reflect.jvm.internal.impl.types;

import defpackage.dp3;
import defpackage.ep3;
import defpackage.gv;
import defpackage.jtj;
import defpackage.ktj;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class TypeAliasExpander {
    public static final Companion c = new Companion(null);
    public final TypeAliasExpansionReportStrategy a;
    public final boolean b;

    static {
        new TypeAliasExpander(TypeAliasExpansionReportStrategy.DO_NOTHING.a, false);
    }

    public TypeAliasExpander(TypeAliasExpansionReportStrategy typeAliasExpansionReportStrategy, boolean z) {
        typeAliasExpansionReportStrategy.getClass();
        this.a = typeAliasExpansionReportStrategy;
        this.b = z;
    }

    public static TypeAttributes b(UnwrappedType unwrappedType, TypeAttributes typeAttributes) {
        AnnotationsTypeAttribute annotationsTypeAttributeA;
        if (KotlinTypeKt.a(unwrappedType)) {
            return unwrappedType.G0();
        }
        TypeAttributes typeAttributesG0 = unwrappedType.G0();
        typeAttributes.getClass();
        TypeAttributes.Companion companion = TypeAttributes.b;
        typeAttributesG0.getClass();
        if (typeAttributes.isEmpty() && typeAttributesG0.isEmpty()) {
            return typeAttributes;
        }
        ArrayList arrayList = new ArrayList();
        Collection collectionValues = companion.a.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            TypeAttribute typeAttribute = (TypeAttribute) typeAttributes.a.get(iIntValue);
            TypeAttribute typeAttribute2 = (TypeAttribute) typeAttributesG0.a.get(iIntValue);
            if (typeAttribute == null) {
                annotationsTypeAttributeA = typeAttribute2 != null ? typeAttribute2.a(typeAttribute) : null;
            } else {
                annotationsTypeAttributeA = typeAttribute.a(typeAttribute2);
            }
            if (annotationsTypeAttributeA != null) {
                arrayList.add(annotationsTypeAttributeA);
            }
        }
        return TypeAttributes.Companion.a(arrayList);
    }

    public final void a(Annotations annotations, Annotations annotations2) {
        HashSet hashSet = new HashSet();
        Iterator<AnnotationDescriptor> it = annotations.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().c());
        }
        for (AnnotationDescriptor annotationDescriptor : annotations2) {
            if (hashSet.contains(annotationDescriptor.c())) {
                this.a.d(annotationDescriptor);
            }
        }
    }

    public final SimpleType c(TypeAliasExpansion typeAliasExpansion, TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return d(typeAliasExpansion, typeAttributes, false, 0, true);
    }

    public final SimpleType d(TypeAliasExpansion typeAliasExpansion, TypeAttributes typeAttributes, boolean z, int i, boolean z2) {
        Variance variance = Variance.INVARIANT;
        TypeAliasDescriptor typeAliasDescriptor = typeAliasExpansion.b;
        TypeProjection typeProjectionE = e(new TypeProjectionImpl(variance, typeAliasDescriptor.x0()), typeAliasExpansion, null, i);
        KotlinType type = typeProjectionE.getType();
        type.getClass();
        SimpleType simpleTypeA = TypeSubstitutionKt.a(type);
        if (KotlinTypeKt.a(simpleTypeA)) {
            return simpleTypeA;
        }
        typeProjectionE.b();
        a(simpleTypeA.getAnnotations(), AnnotationsTypeAttributeKt.a(typeAttributes));
        if (!KotlinTypeKt.a(simpleTypeA)) {
            simpleTypeA = TypeSubstitutionKt.d(simpleTypeA, null, b(simpleTypeA, typeAttributes), 1);
        }
        SimpleType simpleTypeK = TypeUtils.k(simpleTypeA, z);
        if (!z2) {
            return simpleTypeK;
        }
        TypeConstructor typeConstructorM = typeAliasDescriptor.m();
        typeConstructorM.getClass();
        return SpecialTypesKt.d(simpleTypeK, KotlinTypeFactory.g(typeConstructorM, typeAliasExpansion.c, typeAttributes, z, MemberScope.Empty.b));
    }

    public final TypeProjection e(TypeProjection typeProjection, TypeAliasExpansion typeAliasExpansion, TypeParameterDescriptor typeParameterDescriptor, int i) {
        Variance varianceK;
        KotlinType dynamicType;
        Variance variance;
        Variance variance2;
        TypeAliasDescriptor typeAliasDescriptor = typeAliasExpansion.b;
        c.getClass();
        if (i > 100) {
            gv.p(typeAliasDescriptor.getName(), "Too deep recursion while expanding type alias ");
            return null;
        }
        if (typeProjection.a()) {
            typeParameterDescriptor.getClass();
            return TypeUtils.l(typeParameterDescriptor);
        }
        KotlinType type = typeProjection.getType();
        type.getClass();
        TypeConstructor typeConstructorH0 = type.H0();
        typeConstructorH0.getClass();
        ClassifierDescriptor classifierDescriptorC = typeConstructorH0.c();
        TypeProjection typeProjection2 = classifierDescriptorC instanceof TypeParameterDescriptor ? (TypeProjection) typeAliasExpansion.d.get(classifierDescriptorC) : null;
        TypeAliasExpansionReportStrategy typeAliasExpansionReportStrategy = this.a;
        if (typeProjection2 != null) {
            if (typeProjection2.a()) {
                typeParameterDescriptor.getClass();
                return TypeUtils.l(typeParameterDescriptor);
            }
            UnwrappedType unwrappedTypeK0 = typeProjection2.getType().K0();
            Variance varianceB = typeProjection2.b();
            varianceB.getClass();
            Variance varianceB2 = typeProjection.b();
            varianceB2.getClass();
            if (varianceB2 != varianceB && varianceB2 != (variance2 = Variance.INVARIANT)) {
                if (varianceB == variance2) {
                    varianceB = varianceB2;
                } else {
                    typeAliasExpansionReportStrategy.a(typeAliasDescriptor, unwrappedTypeK0);
                }
            }
            if (typeParameterDescriptor == null || (varianceK = typeParameterDescriptor.k()) == null) {
                varianceK = Variance.INVARIANT;
            }
            if (varianceK != varianceB && varianceK != (variance = Variance.INVARIANT)) {
                if (varianceB == variance) {
                    varianceB = variance;
                } else {
                    typeAliasExpansionReportStrategy.a(typeAliasDescriptor, unwrappedTypeK0);
                }
            }
            a(type.getAnnotations(), unwrappedTypeK0.getAnnotations());
            if (unwrappedTypeK0 instanceof DynamicType) {
                DynamicType dynamicType2 = (DynamicType) unwrappedTypeK0;
                TypeAttributes typeAttributesB = b(dynamicType2, type.G0());
                typeAttributesB.getClass();
                dynamicType = new DynamicType(TypeUtilsKt.g(dynamicType2.c), typeAttributesB);
            } else {
                SimpleType simpleTypeK = TypeUtils.k(TypeSubstitutionKt.a(unwrappedTypeK0), type.I0());
                TypeAttributes typeAttributesG0 = type.G0();
                if (!KotlinTypeKt.a(simpleTypeK)) {
                    simpleTypeK = TypeSubstitutionKt.d(simpleTypeK, null, b(simpleTypeK, typeAttributesG0), 1);
                }
                dynamicType = simpleTypeK;
            }
            return new TypeProjectionImpl(varianceB, dynamicType);
        }
        UnwrappedType unwrappedTypeK1 = typeProjection.getType().K0();
        if (!(unwrappedTypeK1 instanceof DynamicType)) {
            SimpleType simpleTypeA = TypeSubstitutionKt.a(unwrappedTypeK1);
            if (!KotlinTypeKt.a(simpleTypeA) && TypeUtilsKt.a(simpleTypeA, ktj.a)) {
                TypeConstructor typeConstructorH1 = simpleTypeA.H0();
                ClassifierDescriptor classifierDescriptorC2 = typeConstructorH1.c();
                typeConstructorH1.getParameters().size();
                simpleTypeA.F0().size();
                if (!(classifierDescriptorC2 instanceof TypeParameterDescriptor)) {
                    int i2 = 0;
                    if (classifierDescriptorC2 instanceof TypeAliasDescriptor) {
                        TypeAliasDescriptor typeAliasDescriptor2 = (TypeAliasDescriptor) classifierDescriptorC2;
                        if (typeAliasExpansion.a(typeAliasDescriptor2)) {
                            typeAliasExpansionReportStrategy.c(typeAliasDescriptor2);
                            Variance variance3 = Variance.INVARIANT;
                            ErrorTypeKind errorTypeKind = ErrorTypeKind.RECURSIVE_TYPE_ALIAS;
                            String str = typeAliasDescriptor2.getName().a;
                            str.getClass();
                            return new TypeProjectionImpl(variance3, ErrorUtils.c(errorTypeKind, str));
                        }
                        List listF0 = simpleTypeA.F0();
                        ArrayList arrayList = new ArrayList(ep3.o(listF0, 10));
                        for (Object obj : listF0) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                dp3.n();
                                throw null;
                            }
                            arrayList.add(e((TypeProjection) obj, typeAliasExpansion, (TypeParameterDescriptor) typeConstructorH1.getParameters().get(i2), i + 1));
                            i2 = i3;
                        }
                        TypeAliasExpansion.e.getClass();
                        return new TypeProjectionImpl(typeProjection.b(), SpecialTypesKt.d(d(TypeAliasExpansion.Companion.a(typeAliasExpansion, typeAliasDescriptor2, arrayList), simpleTypeA.G0(), simpleTypeA.I0(), i + 1, false), f(simpleTypeA, typeAliasExpansion, i)));
                    }
                    SimpleType simpleTypeF = f(simpleTypeA, typeAliasExpansion, i);
                    TypeSubstitutor typeSubstitutorD = TypeSubstitutor.d(simpleTypeF);
                    for (Object obj2 : simpleTypeF.F0()) {
                        int i4 = i2 + 1;
                        if (i2 < 0) {
                            dp3.n();
                            throw null;
                        }
                        TypeProjection typeProjection3 = (TypeProjection) obj2;
                        if (!typeProjection3.a()) {
                            KotlinType type2 = typeProjection3.getType();
                            type2.getClass();
                            if (!TypeUtilsKt.a(type2, jtj.a)) {
                                TypeProjection typeProjection4 = (TypeProjection) simpleTypeA.F0().get(i2);
                                TypeParameterDescriptor typeParameterDescriptor2 = (TypeParameterDescriptor) simpleTypeA.H0().getParameters().get(i2);
                                if (this.b) {
                                    KotlinType type3 = typeProjection4.getType();
                                    type3.getClass();
                                    KotlinType type4 = typeProjection3.getType();
                                    type4.getClass();
                                    typeParameterDescriptor2.getClass();
                                    typeAliasExpansionReportStrategy.b(typeSubstitutorD, type3, type4, typeParameterDescriptor2);
                                }
                            }
                        }
                        i2 = i4;
                    }
                    return new TypeProjectionImpl(typeProjection.b(), simpleTypeF);
                }
            }
        }
        return typeProjection;
    }

    public final SimpleType f(SimpleType simpleType, TypeAliasExpansion typeAliasExpansion, int i) {
        TypeConstructor typeConstructorH0 = simpleType.H0();
        List listF0 = simpleType.F0();
        ArrayList arrayList = new ArrayList(ep3.o(listF0, 10));
        int i2 = 0;
        for (Object obj : listF0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            TypeProjection typeProjectionE = e(typeProjection, typeAliasExpansion, (TypeParameterDescriptor) typeConstructorH0.getParameters().get(i2), i + 1);
            if (!typeProjectionE.a()) {
                typeProjectionE = new TypeProjectionImpl(typeProjectionE.b(), TypeUtils.j(typeProjectionE.getType(), typeProjection.getType().I0()));
            }
            arrayList.add(typeProjectionE);
            i2 = i3;
        }
        return TypeSubstitutionKt.d(simpleType, arrayList, null, 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
