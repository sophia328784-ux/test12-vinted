package defpackage;

import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl;

/* JADX INFO: loaded from: classes2.dex */
public class s5b implements Function1 {
    public final LazyJavaScope a;

    public s5b(LazyJavaScope lazyJavaScope) {
        this.a = lazyJavaScope;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x011c  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        KProperty[] kPropertyArr = LazyJavaScope.m;
        name.getClass();
        LazyJavaScope lazyJavaScope = this.a;
        LazyJavaScope lazyJavaScope2 = lazyJavaScope.c;
        if (lazyJavaScope2 != null) {
            return (PropertyDescriptor) lazyJavaScope2.g.invoke(name);
        }
        JavaField javaFieldC = ((DeclaredMemberIndex) lazyJavaScope.e.invoke()).c(name);
        if (javaFieldC == null || javaFieldC.D()) {
            return null;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        boolean z = !javaFieldC.isFinal();
        LazyJavaResolverContext lazyJavaResolverContext = lazyJavaScope.b;
        LazyJavaAnnotations lazyJavaAnnotationsA = LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaFieldC);
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        JavaPropertyDescriptor javaPropertyDescriptorM0 = JavaPropertyDescriptor.M0(lazyJavaScope.q(), lazyJavaAnnotationsA, Modality.FINAL, UtilsKt.d(javaFieldC.getVisibility()), z, javaFieldC.getName(), javaResolverComponents.j.a(javaFieldC), javaFieldC.isFinal() && javaFieldC.b());
        objectRef.a = javaPropertyDescriptorM0;
        javaPropertyDescriptorM0.J0(null, null, null, null);
        KotlinType kotlinTypeD = lazyJavaResolverContext.d.d(javaFieldC.getType(), JavaTypeAttributesKt.a(TypeUsage.COMMON, false, null, 7));
        if ((KotlinBuiltIns.H(kotlinTypeD) || KotlinBuiltIns.I(kotlinTypeD)) && javaFieldC.isFinal()) {
            javaFieldC.b();
        }
        PropertyDescriptorImpl propertyDescriptorImpl = (PropertyDescriptorImpl) objectRef.a;
        EmptyList emptyList = EmptyList.a;
        propertyDescriptorImpl.L0(kotlinTypeD, emptyList, lazyJavaScope.p(), null, emptyList);
        DeclarationDescriptor declarationDescriptorQ = lazyJavaScope.q();
        ClassDescriptor classDescriptor = declarationDescriptorQ instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorQ : null;
        if (classDescriptor != null) {
            objectRef.a = javaResolverComponents.x.b(classDescriptor, (PropertyDescriptorImpl) objectRef.a, lazyJavaResolverContext);
        }
        Object obj2 = objectRef.a;
        VariableDescriptor variableDescriptor = (VariableDescriptor) obj2;
        KotlinType type = ((PropertyDescriptorImpl) obj2).getType();
        if (variableDescriptor == null) {
            DescriptorUtils.a(65);
            throw null;
        }
        if (type == null) {
            DescriptorUtils.a(66);
            throw null;
        }
        int i = DescriptorUtils.a;
        if (!variableDescriptor.A() && !KotlinTypeKt.a(type)) {
            if (TypeUtils.b(type)) {
                ((PropertyDescriptorImpl) objectRef.a).F0(null, new o5b(lazyJavaScope, javaFieldC, objectRef));
            } else {
                KotlinBuiltIns kotlinBuiltInsE = DescriptorUtilsKt.e(variableDescriptor);
                if (KotlinBuiltIns.H(type)) {
                    ((PropertyDescriptorImpl) objectRef.a).F0(null, new o5b(lazyJavaScope, javaFieldC, objectRef));
                } else {
                    NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl = KotlinTypeChecker.a;
                    if (newKotlinTypeCheckerImpl.a(kotlinBuiltInsE.v(), type) || newKotlinTypeCheckerImpl.a(kotlinBuiltInsE.k("Number").q(), type) || newKotlinTypeCheckerImpl.a(kotlinBuiltInsE.e(), type) || UnsignedTypes.c(type)) {
                        ((PropertyDescriptorImpl) objectRef.a).F0(null, new o5b(lazyJavaScope, javaFieldC, objectRef));
                    }
                }
            }
        }
        javaResolverComponents.g.d(javaFieldC, (PropertyDescriptor) objectRef.a);
        return (PropertyDescriptor) objectRef.a;
    }
}
