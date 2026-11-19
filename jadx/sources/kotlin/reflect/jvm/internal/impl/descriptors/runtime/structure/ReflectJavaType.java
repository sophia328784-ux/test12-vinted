package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ReflectJavaType implements JavaType {
    public static final Factory a = new Factory(null);

    public abstract Type H();

    public final boolean equals(Object obj) {
        return (obj instanceof ReflectJavaType) && Intrinsics.c(H(), ((ReflectJavaType) obj).H());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public JavaAnnotation f(FqName fqName) {
        Object next;
        fqName.getClass();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((JavaAnnotation) next).a().a(), fqName)) {
                return (JavaAnnotation) next;
            }
        }
        next = null;
        return (JavaAnnotation) next;
    }

    public final int hashCode() {
        return H().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + H();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Factory {
        public /* synthetic */ Factory(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ReflectJavaType a(Type type) {
            type.getClass();
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new ReflectJavaPrimitiveType(cls);
                }
            }
            if ((type instanceof GenericArrayType) || (z && ((Class) type).isArray())) {
                return new ReflectJavaArrayType(type);
            }
            return type instanceof WildcardType ? new ReflectJavaWildcardType((WildcardType) type) : new ReflectJavaClassifierType(type);
        }

        private Factory() {
        }
    }
}
