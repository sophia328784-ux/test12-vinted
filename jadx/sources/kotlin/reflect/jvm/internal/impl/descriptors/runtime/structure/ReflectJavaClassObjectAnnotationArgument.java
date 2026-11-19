package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ReflectJavaClassObjectAnnotationArgument extends ReflectJavaAnnotationArgument implements JavaClassObjectAnnotationArgument {
    public final Class c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReflectJavaClassObjectAnnotationArgument(Name name, Class<?> cls) {
        super(name, null);
        cls.getClass();
        this.c = cls;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument
    public final ReflectJavaType b() {
        ReflectJavaType.a.getClass();
        return ReflectJavaType.Factory.a(this.c);
    }
}
