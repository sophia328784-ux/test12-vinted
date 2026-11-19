package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;

/* JADX INFO: loaded from: classes2.dex */
public class m5b implements Function1 {
    public final LazyJavaPackageScope a;
    public final LazyJavaResolverContext b;

    public m5b(LazyJavaPackageScope lazyJavaPackageScope, LazyJavaResolverContext lazyJavaResolverContext) {
        this.a = lazyJavaPackageScope;
        this.b = lazyJavaResolverContext;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object found;
        ClassDescriptor classDescriptor;
        LazyJavaPackageScope.a aVar = (LazyJavaPackageScope.a) obj;
        int i = LazyJavaPackageScope.r;
        aVar.getClass();
        LazyJavaPackageScope lazyJavaPackageScope = this.a;
        ClassId classId = new ClassId(lazyJavaPackageScope.o.e, aVar.a);
        JavaClass javaClassC = aVar.b;
        LazyJavaResolverContext lazyJavaResolverContext = this.b;
        KotlinClassFinder.Result.KotlinClass kotlinClassC = javaClassC != null ? lazyJavaResolverContext.a.c.c(javaClassC, lazyJavaPackageScope.w()) : lazyJavaResolverContext.a.c.a(classId, lazyJavaPackageScope.w());
        KotlinJvmBinaryClass kotlinJvmBinaryClassA = kotlinClassC != null ? kotlinClassC.a() : null;
        ClassId classIdA = kotlinJvmBinaryClassA != null ? kotlinJvmBinaryClassA.a() : null;
        if (classIdA == null || (!classIdA.g() && !classIdA.c)) {
            if (kotlinJvmBinaryClassA == null) {
                found = LazyJavaPackageScope.KotlinClassLookupResult.NotFound.a;
            } else if (kotlinJvmBinaryClassA.b().c() == KotlinClassHeader.Kind.CLASS) {
                DeserializedDescriptorResolver deserializedDescriptorResolver = lazyJavaPackageScope.b.a.d;
                deserializedDescriptorResolver.getClass();
                ClassData classDataE = deserializedDescriptorResolver.e(kotlinJvmBinaryClassA);
                if (classDataE == null) {
                    classDescriptor = null;
                } else {
                    ClassDeserializer classDeserializer = deserializedDescriptorResolver.b().u;
                    ClassId classIdA2 = kotlinJvmBinaryClassA.a();
                    classDeserializer.getClass();
                    classDescriptor = (ClassDescriptor) classDeserializer.b.invoke(new ClassDeserializer.a(classIdA2, classDataE));
                }
                found = classDescriptor != null ? new LazyJavaPackageScope.KotlinClassLookupResult.Found(classDescriptor) : LazyJavaPackageScope.KotlinClassLookupResult.NotFound.a;
            } else {
                found = LazyJavaPackageScope.KotlinClassLookupResult.SyntheticClass.a;
            }
            if (found instanceof LazyJavaPackageScope.KotlinClassLookupResult.Found) {
                return ((LazyJavaPackageScope.KotlinClassLookupResult.Found) found).a;
            }
            if (!(found instanceof LazyJavaPackageScope.KotlinClassLookupResult.SyntheticClass)) {
                if (!(found instanceof LazyJavaPackageScope.KotlinClassLookupResult.NotFound)) {
                    muk.q();
                    return null;
                }
                if (javaClassC == null) {
                    javaClassC = lazyJavaResolverContext.a.b.c(new JavaClassFinder.Request(classId, null, null, 4, null));
                }
                JavaClass javaClass = javaClassC;
                if (LightClassOriginKind.BINARY == null) {
                    StringBuilder sb = new StringBuilder("Couldn't find kotlin binary class for light class created by kotlin binary file\nJavaClass: ");
                    sb.append(javaClass);
                    sb.append("\nClassId: ");
                    sb.append(classId);
                    sb.append("\nfindKotlinClass(JavaClass) = ");
                    sb.append(KotlinClassFinderKt.a(lazyJavaResolverContext.a.c, javaClass, lazyJavaPackageScope.w()));
                    KotlinJvmBinaryClass kotlinJvmBinaryClassB = KotlinClassFinderKt.b(lazyJavaResolverContext.a.c, classId, lazyJavaPackageScope.w());
                    sb.append("\nfindKotlinClass(ClassId) = ");
                    sb.append(kotlinJvmBinaryClassB);
                    sb.append('\n');
                    throw new IllegalStateException(sb.toString());
                }
                FqName fqNameC = javaClass != null ? javaClass.c() : null;
                if (fqNameC != null && !fqNameC.a.c() && fqNameC.b().equals(lazyJavaPackageScope.o.e)) {
                    LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(lazyJavaResolverContext, lazyJavaPackageScope.o, javaClass, null, 8, null);
                    lazyJavaResolverContext.a.s.a(lazyJavaClassDescriptor);
                    return lazyJavaClassDescriptor;
                }
            }
        }
        return null;
    }
}
