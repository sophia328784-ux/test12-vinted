package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import defpackage.u62;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ReflectJavaArrayType extends ReflectJavaType implements JavaArrayType {
    public final Type b;
    public final ReflectJavaType c;
    public final EmptyList d;

    public ReflectJavaArrayType(Type type) {
        ReflectJavaType reflectJavaTypeA;
        type.getClass();
        this.b = type;
        boolean z = type instanceof GenericArrayType;
        ReflectJavaType.Factory factory = ReflectJavaType.a;
        if (!z) {
            if (type instanceof Class) {
                Class cls = (Class) type;
                if (cls.isArray()) {
                    Class<?> componentType = cls.getComponentType();
                    componentType.getClass();
                    factory.getClass();
                    reflectJavaTypeA = ReflectJavaType.Factory.a(componentType);
                }
            }
            u62.k("Not an array type (", type.getClass(), "): ", type);
            throw null;
        }
        Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
        genericComponentType.getClass();
        factory.getClass();
        reflectJavaTypeA = ReflectJavaType.Factory.a(genericComponentType);
        this.c = reflectJavaTypeA;
        this.d = EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    public final Type H() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType
    public final ReflectJavaType e() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        return this.d;
    }
}
