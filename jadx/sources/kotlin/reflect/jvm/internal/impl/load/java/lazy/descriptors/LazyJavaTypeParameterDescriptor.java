package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.cp3;
import defpackage.ep3;
import defpackage.mqh;
import defpackage.oqh;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractLazyTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class LazyJavaTypeParameterDescriptor extends AbstractLazyTypeParameterDescriptor {
    public final LazyJavaResolverContext k;
    public final JavaTypeParameter l;

    /* JADX WARN: Illegal instructions before constructor call */
    public LazyJavaTypeParameterDescriptor(LazyJavaResolverContext lazyJavaResolverContext, JavaTypeParameter javaTypeParameter, int i, DeclarationDescriptor declarationDescriptor) {
        lazyJavaResolverContext.getClass();
        javaTypeParameter.getClass();
        declarationDescriptor.getClass();
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        super(javaResolverComponents.a, declarationDescriptor, new LazyJavaAnnotations(lazyJavaResolverContext, javaTypeParameter, false, 4, null), javaTypeParameter.getName(), Variance.INVARIANT, false, i, SourceElement.a, javaResolverComponents.m);
        this.k = lazyJavaResolverContext;
        this.l = javaTypeParameter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final List E0(List list) {
        LazyJavaTypeParameterDescriptor lazyJavaTypeParameterDescriptor;
        list.getClass();
        LazyJavaResolverContext lazyJavaResolverContext = this.k;
        SignatureEnhancement signatureEnhancement = lazyJavaResolverContext.a.r;
        signatureEnhancement.getClass();
        List<KotlinType> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (KotlinType kotlinType : list2) {
            if (TypeUtilsKt.a(kotlinType, mqh.a)) {
                lazyJavaTypeParameterDescriptor = this;
            } else {
                lazyJavaTypeParameterDescriptor = this;
                oqh oqhVar = new oqh(lazyJavaTypeParameterDescriptor, false, lazyJavaResolverContext, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, false, 16, null);
                EmptyList emptyList = EmptyList.a;
                KotlinType kotlinTypeB = signatureEnhancement.a.b(kotlinType.K0(), oqhVar.a(kotlinType, emptyList, null, false), 0, oqhVar.q()).b();
                if (kotlinTypeB != null) {
                    kotlinType = kotlinTypeB;
                }
            }
            arrayList.add(kotlinType);
            this = lazyJavaTypeParameterDescriptor;
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final List G0() {
        Collection upperBounds = this.l.getUpperBounds();
        boolean zIsEmpty = upperBounds.isEmpty();
        LazyJavaResolverContext lazyJavaResolverContext = this.k;
        if (zIsEmpty) {
            SimpleType simpleTypeE = lazyJavaResolverContext.a.o.f().e();
            simpleTypeE.getClass();
            return cp3.c(KotlinTypeFactory.b(simpleTypeE, lazyJavaResolverContext.a.o.f().p()));
        }
        Collection collection = upperBounds;
        ArrayList arrayList = new ArrayList(ep3.o(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(lazyJavaResolverContext.d.d((JavaClassifierType) it.next(), JavaTypeAttributesKt.a(TypeUsage.COMMON, false, this, 3)));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeParameterDescriptor
    public final void F0(KotlinType kotlinType) {
    }
}
