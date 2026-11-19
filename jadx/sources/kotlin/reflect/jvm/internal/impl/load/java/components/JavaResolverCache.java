package kotlin.reflect.jvm.internal.impl.load.java.components;

import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface JavaResolverCache {
    public static final a a = new a();

    void a(JavaMember javaMember, JavaMethodDescriptor javaMethodDescriptor);

    void b(JavaClass javaClass, LazyJavaClassDescriptor lazyJavaClassDescriptor);

    void c(JavaElement javaElement, JavaClassConstructorDescriptor javaClassConstructorDescriptor);

    void d(JavaField javaField, PropertyDescriptor propertyDescriptor);

    void e(FqName fqName);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements JavaResolverCache {
        public static /* synthetic */ void f(int i) {
            Object[] objArr = new Object[3];
            switch (i) {
                case 1:
                    objArr[0] = "member";
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                    objArr[0] = "descriptor";
                    break;
                case 3:
                    objArr[0] = "element";
                    break;
                case 5:
                    objArr[0] = "field";
                    break;
                case 7:
                    objArr[0] = "javaClass";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
            switch (i) {
                case 1:
                case 2:
                    objArr[2] = "recordMethod";
                    break;
                case 3:
                case 4:
                    objArr[2] = "recordConstructor";
                    break;
                case 5:
                case 6:
                    objArr[2] = "recordField";
                    break;
                case 7:
                case 8:
                    objArr[2] = "recordClass";
                    break;
                default:
                    objArr[2] = "getClassResolvedFromSource";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public final void c(JavaElement javaElement, JavaClassConstructorDescriptor javaClassConstructorDescriptor) {
            if (javaElement != null) {
                return;
            }
            f(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public final void d(JavaField javaField, PropertyDescriptor propertyDescriptor) {
            if (propertyDescriptor != null) {
                return;
            }
            f(6);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public final void e(FqName fqName) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public final void a(JavaMember javaMember, JavaMethodDescriptor javaMethodDescriptor) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache
        public final void b(JavaClass javaClass, LazyJavaClassDescriptor lazyJavaClassDescriptor) {
        }
    }
}
