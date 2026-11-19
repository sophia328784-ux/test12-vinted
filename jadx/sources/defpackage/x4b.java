package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;

/* JADX INFO: loaded from: classes2.dex */
public class x4b implements Function0 {
    public final LazyJavaClassMemberScope a;
    public final LazyJavaResolverContext b;

    public x4b(LazyJavaClassMemberScope lazyJavaClassMemberScope, LazyJavaResolverContext lazyJavaResolverContext) {
        this.a = lazyJavaClassMemberScope;
        this.b = lazyJavaResolverContext;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache] */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r2v5, types: [kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj;
        ?? arrayList;
        ?? r26;
        Pair pair;
        ?? r1 = this.a;
        JavaClass javaClass = r1.o;
        LazyJavaResolverContext lazyJavaResolverContext = r1.b;
        ClassDescriptor classDescriptor = r1.n;
        Collection<JavaConstructor> collectionG = javaClass.g();
        ArrayList arrayList2 = new ArrayList(collectionG.size());
        for (JavaConstructor javaConstructor : collectionG) {
            LazyJavaAnnotations lazyJavaAnnotationsA = LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaConstructor);
            JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
            JavaClassConstructorDescriptor javaClassConstructorDescriptorS0 = JavaClassConstructorDescriptor.S0(classDescriptor, lazyJavaAnnotationsA, false, javaResolverComponents.j.a(javaConstructor));
            LazyJavaResolverContext lazyJavaResolverContext2 = new LazyJavaResolverContext(javaResolverComponents, new LazyJavaTypeParameterResolver(lazyJavaResolverContext, javaClassConstructorDescriptorS0, javaConstructor, classDescriptor.r().size()), lazyJavaResolverContext.c);
            LazyJavaScope.ResolvedValueParameters resolvedValueParametersU = LazyJavaScope.u(lazyJavaResolverContext2, javaClassConstructorDescriptorS0, javaConstructor.h());
            List listR = classDescriptor.r();
            listR.getClass();
            List list = listR;
            ArrayList typeParameters = javaConstructor.getTypeParameters();
            ArrayList arrayList3 = new ArrayList(ep3.o(typeParameters, 10));
            Iterator it = typeParameters.iterator();
            while (it.hasNext()) {
                TypeParameterDescriptor typeParameterDescriptorA = lazyJavaResolverContext2.b.a((JavaTypeParameter) it.next());
                typeParameterDescriptorA.getClass();
                arrayList3.add(typeParameterDescriptorA);
            }
            javaClassConstructorDescriptorS0.R0(resolvedValueParametersU.a(), UtilsKt.d(javaConstructor.getVisibility()), lp3.g0(arrayList3, list));
            javaClassConstructorDescriptorS0.L0(false);
            javaClassConstructorDescriptorS0.M0(resolvedValueParametersU.b());
            javaClassConstructorDescriptorS0.N0(classDescriptor.q());
            lazyJavaResolverContext2.a.g.c(javaConstructor, javaClassConstructorDescriptorS0);
            arrayList2.add(javaClassConstructorDescriptorS0);
        }
        boolean zW = javaClass.w();
        LazyJavaResolverContext lazyJavaResolverContext3 = this.b;
        if (zW) {
            Annotations.Pa.getClass();
            JavaClassConstructorDescriptor javaClassConstructorDescriptorS1 = JavaClassConstructorDescriptor.S0(classDescriptor, Annotations.Companion.b, true, lazyJavaResolverContext.a.j.a(javaClass));
            ArrayList<JavaRecordComponent> arrayListT = javaClass.t();
            ArrayList arrayList4 = new ArrayList(arrayListT.size());
            JavaTypeAttributes javaTypeAttributesA = JavaTypeAttributesKt.a(TypeUsage.COMMON, false, null, 6);
            int i = 0;
            for (JavaRecordComponent javaRecordComponent : arrayListT) {
                JavaTypeResolver javaTypeResolver = lazyJavaResolverContext.d;
                JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContext.a;
                KotlinType kotlinTypeD = javaTypeResolver.d(javaRecordComponent.getType(), javaTypeAttributesA);
                Annotations.Pa.getClass();
                arrayList4.add(new ValueParameterDescriptorImpl(javaClassConstructorDescriptorS1, null, i, Annotations.Companion.b, javaRecordComponent.getName(), kotlinTypeD, false, false, false, null, javaResolverComponents2.j.a(javaRecordComponent)));
                i++;
            }
            obj = null;
            javaClassConstructorDescriptorS1.M0(false);
            DescriptorVisibility visibility = classDescriptor.getVisibility();
            visibility.getClass();
            if (visibility.equals(JavaDescriptorVisibilities.b)) {
                visibility = JavaDescriptorVisibilities.c;
                visibility.getClass();
            }
            javaClassConstructorDescriptorS1.Q0(arrayList4, visibility);
            javaClassConstructorDescriptorS1.L0(false);
            javaClassConstructorDescriptorS1.N0(classDescriptor.q());
            String strA = MethodSignatureMappingKt.a(javaClassConstructorDescriptorS1, 2);
            if (arrayList2.isEmpty()) {
                arrayList2.add(javaClassConstructorDescriptorS1);
                lazyJavaResolverContext3.a.g.c(javaClass, javaClassConstructorDescriptorS1);
                break;
            }
            Iterator it2 = arrayList2.iterator();
            do {
                if (!it2.hasNext()) {
                    arrayList2.add(javaClassConstructorDescriptorS1);
                    lazyJavaResolverContext3.a.g.c(javaClass, javaClassConstructorDescriptorS1);
                    break;
                }
            } while (!MethodSignatureMappingKt.a((ClassConstructorDescriptor) it2.next(), 2).equals(strA));
        } else {
            obj = null;
        }
        lazyJavaResolverContext3.a.x.c(classDescriptor, arrayList2, lazyJavaResolverContext3);
        SignatureEnhancement signatureEnhancement = lazyJavaResolverContext3.a.r;
        boolean zIsEmpty = arrayList2.isEmpty();
        List listI = arrayList2;
        if (zIsEmpty) {
            boolean zJ = javaClass.j();
            javaClass.E();
            if (zJ) {
                Annotations.Pa.getClass();
                Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
                JavaResolverComponents javaResolverComponents3 = lazyJavaResolverContext.a;
                JavaTypeResolver javaTypeResolver2 = lazyJavaResolverContext.d;
                ?? S0 = JavaClassConstructorDescriptor.S0(classDescriptor, annotations$Companion$EMPTY$1, true, javaResolverComponents3.j.a(javaClass));
                if (zJ) {
                    Collection collectionQ = javaClass.q();
                    arrayList = new ArrayList(collectionQ.size());
                    JavaTypeAttributes javaTypeAttributesA2 = JavaTypeAttributesKt.a(TypeUsage.COMMON, true, null, 6);
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj2 : collectionQ) {
                        if (Intrinsics.c(((JavaMethod) obj2).getName(), JvmAnnotationNames.b)) {
                            arrayList5.add(obj2);
                        } else {
                            arrayList6.add(obj2);
                        }
                    }
                    Pair pair2 = new Pair(arrayList5, arrayList6);
                    List list2 = (List) pair2.a;
                    List<JavaMethod> list3 = (List) pair2.b;
                    list2.size();
                    JavaMethod javaMethod = (JavaMethod) lp3.O(list2);
                    if (javaMethod != null) {
                        JavaType javaTypeB = javaMethod.B();
                        if (javaTypeB instanceof JavaArrayType) {
                            JavaArrayType javaArrayType = (JavaArrayType) javaTypeB;
                            pair = new Pair(javaTypeResolver2.c(javaArrayType, javaTypeAttributesA2, true), javaTypeResolver2.d(javaArrayType.e(), javaTypeAttributesA2));
                        } else {
                            pair = new Pair(javaTypeResolver2.d(javaTypeB, javaTypeAttributesA2), null);
                        }
                        r1.v(arrayList, S0, 0, javaMethod, (KotlinType) pair.a, (KotlinType) pair.b);
                    }
                    int i2 = javaMethod != null ? 1 : 0;
                    int i3 = 0;
                    for (JavaMethod javaMethod2 : list3) {
                        r1.v(arrayList, S0, i3 + i2, javaMethod2, javaTypeResolver2.d(javaMethod2.B(), javaTypeAttributesA2), null);
                        i3++;
                    }
                } else {
                    arrayList = Collections.EMPTY_LIST;
                }
                S0.M0(false);
                DescriptorVisibility visibility2 = classDescriptor.getVisibility();
                visibility2.getClass();
                if (visibility2.equals(JavaDescriptorVisibilities.b)) {
                    visibility2 = JavaDescriptorVisibilities.c;
                    visibility2.getClass();
                }
                S0.Q0(arrayList, visibility2);
                S0.L0(true);
                S0.N0(classDescriptor.q());
                lazyJavaResolverContext.a.g.c(javaClass, S0);
                r26 = S0;
            } else {
                r26 = obj;
            }
            listI = dp3.i(r26);
        }
        return lp3.A0(signatureEnhancement.b(lazyJavaResolverContext3, listI));
    }
}
