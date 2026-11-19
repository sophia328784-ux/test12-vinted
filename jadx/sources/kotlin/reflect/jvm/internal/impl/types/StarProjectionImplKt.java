package kotlin.reflect.jvm.internal.impl.types;

import defpackage.ep3;
import defpackage.g57;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class StarProjectionImplKt {
    public static final KotlinType a(TypeParameterDescriptor typeParameterDescriptor) throws TypeSubstitutor.SubstitutionException {
        typeParameterDescriptor.getClass();
        DeclarationDescriptor declarationDescriptorD = typeParameterDescriptor.d();
        declarationDescriptorD.getClass();
        if (declarationDescriptorD instanceof ClassifierDescriptorWithTypeParameters) {
            List parameters = ((ClassifierDescriptorWithTypeParameters) declarationDescriptorD).m().getParameters();
            parameters.getClass();
            List list = parameters;
            final ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).m());
            }
            List upperBounds = typeParameterDescriptor.getUpperBounds();
            upperBounds.getClass();
            KotlinBuiltIns kotlinBuiltInsE = DescriptorUtilsKt.e(typeParameterDescriptor);
            KotlinType kotlinTypeK = TypeSubstitutor.e(new TypeConstructorSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImplKt$buildStarProjectionTypeByTypeParameters$1
                @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
                public final TypeProjection h(TypeConstructor typeConstructor) {
                    typeConstructor.getClass();
                    if (!arrayList.contains(typeConstructor)) {
                        return null;
                    }
                    ClassifierDescriptor classifierDescriptorC = typeConstructor.c();
                    classifierDescriptorC.getClass();
                    return TypeUtils.l((TypeParameterDescriptor) classifierDescriptorC);
                }
            }).k(Variance.OUT_VARIANCE, (KotlinType) lp3.M(upperBounds));
            return kotlinTypeK == null ? kotlinBuiltInsE.n() : kotlinTypeK;
        }
        if (!(declarationDescriptorD instanceof FunctionDescriptor)) {
            g57.s("Unsupported descriptor type to build star projection type based on type parameters of it");
            return null;
        }
        List typeParameters = ((FunctionDescriptor) declarationDescriptorD).getTypeParameters();
        typeParameters.getClass();
        List list2 = typeParameters;
        final ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((TypeParameterDescriptor) it2.next()).m());
        }
        List upperBounds2 = typeParameterDescriptor.getUpperBounds();
        upperBounds2.getClass();
        KotlinBuiltIns kotlinBuiltInsE2 = DescriptorUtilsKt.e(typeParameterDescriptor);
        KotlinType kotlinTypeK2 = TypeSubstitutor.e(new TypeConstructorSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImplKt$buildStarProjectionTypeByTypeParameters$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
            public final TypeProjection h(TypeConstructor typeConstructor) {
                typeConstructor.getClass();
                if (!arrayList2.contains(typeConstructor)) {
                    return null;
                }
                ClassifierDescriptor classifierDescriptorC = typeConstructor.c();
                classifierDescriptorC.getClass();
                return TypeUtils.l((TypeParameterDescriptor) classifierDescriptorC);
            }
        }).k(Variance.OUT_VARIANCE, (KotlinType) lp3.M(upperBounds2));
        return kotlinTypeK2 == null ? kotlinBuiltInsE2.n() : kotlinTypeK2;
    }
}
