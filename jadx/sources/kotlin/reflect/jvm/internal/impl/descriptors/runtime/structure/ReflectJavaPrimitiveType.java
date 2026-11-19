package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ReflectJavaPrimitiveType extends ReflectJavaType implements JavaPrimitiveType {
    public final Class b;
    public final EmptyList c;

    public ReflectJavaPrimitiveType(Class<?> cls) {
        cls.getClass();
        this.b = cls;
        this.c = EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
    public final Type H() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner
    public final Collection getAnnotations() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType
    public final PrimitiveType getType() {
        Class cls = Void.TYPE;
        Class cls2 = this.b;
        if (Intrinsics.c(cls2, cls)) {
            return null;
        }
        return JvmPrimitiveType.get(cls2.getName()).getPrimitiveType();
    }
}
