package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.ep3;
import defpackage.lp3;
import defpackage.p4b;
import defpackage.q4b;
import defpackage.r4b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.NullValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class LazyJavaAnnotationDescriptor implements PossiblyExternalAnnotationDescriptor {
    public static final /* synthetic */ KProperty[] i = {new PropertyReference1Impl(LazyJavaAnnotationDescriptor.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0), new PropertyReference1Impl(LazyJavaAnnotationDescriptor.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), new PropertyReference1Impl(LazyJavaAnnotationDescriptor.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};
    public final LazyJavaResolverContext a;
    public final JavaAnnotation b;
    public final NullableLazyValue c;
    public final NotNullLazyValue d;
    public final JavaSourceElement e;
    public final NotNullLazyValue f;
    public final boolean g;
    public final boolean h;

    public LazyJavaAnnotationDescriptor(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotation javaAnnotation, boolean z) {
        lazyJavaResolverContext.getClass();
        javaAnnotation.getClass();
        this.a = lazyJavaResolverContext;
        this.b = javaAnnotation;
        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
        StorageManager storageManager = javaResolverComponents.a;
        this.c = storageManager.f(new p4b(this));
        this.d = storageManager.e(new q4b(this));
        this.e = javaResolverComponents.j.a(javaAnnotation);
        this.f = storageManager.e(new r4b(this));
        this.g = false;
        this.h = z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.PossiblyExternalAnnotationDescriptor
    public final boolean a() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final Map b() {
        return (Map) StorageKt.a(this.f, i[2]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final FqName c() {
        KProperty kProperty = i[0];
        NullableLazyValue nullableLazyValue = this.c;
        nullableLazyValue.getClass();
        kProperty.getClass();
        return (FqName) nullableLazyValue.invoke();
    }

    public final ConstantValue d(JavaAnnotationArgument javaAnnotationArgument) {
        KotlinType kotlinTypeH;
        if (javaAnnotationArgument instanceof JavaLiteralAnnotationArgument) {
            return ConstantValueFactory.a.c(((JavaLiteralAnnotationArgument) javaAnnotationArgument).getValue(), null);
        }
        if (javaAnnotationArgument instanceof JavaEnumValueAnnotationArgument) {
            JavaEnumValueAnnotationArgument javaEnumValueAnnotationArgument = (JavaEnumValueAnnotationArgument) javaAnnotationArgument;
            return new EnumValue(javaEnumValueAnnotationArgument.c(), javaEnumValueAnnotationArgument.d());
        }
        boolean z = javaAnnotationArgument instanceof JavaArrayAnnotationArgument;
        LazyJavaResolverContext lazyJavaResolverContext = this.a;
        if (z) {
            JavaArrayAnnotationArgument javaArrayAnnotationArgument = (JavaArrayAnnotationArgument) javaAnnotationArgument;
            Name name = javaArrayAnnotationArgument.getName();
            if (name == null) {
                name = JvmAnnotationNames.b;
            }
            name.getClass();
            ArrayList elements = javaArrayAnnotationArgument.getElements();
            if (!KotlinTypeKt.a((SimpleType) StorageKt.a(this.d, i[1]))) {
                ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(this);
                classDescriptorD.getClass();
                ValueParameterDescriptor valueParameterDescriptorB = DescriptorResolverUtils.b(name, classDescriptorD);
                if (valueParameterDescriptorB == null || (kotlinTypeH = valueParameterDescriptorB.getType()) == null) {
                    kotlinTypeH = lazyJavaResolverContext.a.o.f().h(Variance.INVARIANT, ErrorUtils.c(ErrorTypeKind.UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT, new String[0]));
                }
                ArrayList arrayList = new ArrayList(ep3.o(elements, 10));
                Iterator it = elements.iterator();
                while (it.hasNext()) {
                    ConstantValue constantValueD = d((JavaAnnotationArgument) it.next());
                    if (constantValueD == null) {
                        constantValueD = new NullValue();
                    }
                    arrayList.add(constantValueD);
                }
                ConstantValueFactory.a.getClass();
                return new TypedArrayValue(arrayList, kotlinTypeH);
            }
        } else {
            if (javaAnnotationArgument instanceof JavaAnnotationAsAnnotationArgument) {
                return new AnnotationValue(new LazyJavaAnnotationDescriptor(this.a, ((JavaAnnotationAsAnnotationArgument) javaAnnotationArgument).a(), false, 4, null));
            }
            if (javaAnnotationArgument instanceof JavaClassObjectAnnotationArgument) {
                ReflectJavaType reflectJavaTypeB = ((JavaClassObjectAnnotationArgument) javaAnnotationArgument).b();
                KClassValue.Companion companion = KClassValue.b;
                KotlinType kotlinTypeD = lazyJavaResolverContext.d.d(reflectJavaTypeB, JavaTypeAttributesKt.a(TypeUsage.COMMON, false, null, 7));
                companion.getClass();
                if (!KotlinTypeKt.a(kotlinTypeD)) {
                    KotlinType type = kotlinTypeD;
                    int i2 = 0;
                    while (KotlinBuiltIns.z(type)) {
                        type = ((TypeProjection) lp3.k0(type.F0())).getType();
                        type.getClass();
                        i2++;
                    }
                    ClassifierDescriptor classifierDescriptorC = type.H0().c();
                    if (classifierDescriptorC instanceof ClassDescriptor) {
                        ClassId classIdF = DescriptorUtilsKt.f(classifierDescriptorC);
                        return classIdF == null ? new KClassValue(new KClassValue.Value.LocalClass(kotlinTypeD)) : new KClassValue(classIdF, i2);
                    }
                    if (classifierDescriptorC instanceof TypeParameterDescriptor) {
                        ClassId.Companion companion2 = ClassId.d;
                        FqName fqNameI = StandardNames.FqNames.b.i();
                        companion2.getClass();
                        return new KClassValue(ClassId.Companion.b(fqNameI), 0);
                    }
                }
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final SourceElement e() {
        return this.e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final KotlinType getType() {
        return (SimpleType) StorageKt.a(this.d, i[1]);
    }

    public final String toString() {
        return DescriptorRenderer.b.A(this, null);
    }

    public /* synthetic */ LazyJavaAnnotationDescriptor(LazyJavaResolverContext lazyJavaResolverContext, JavaAnnotation javaAnnotation, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, javaAnnotation, (i2 & 4) != 0 ? false : z);
    }
}
