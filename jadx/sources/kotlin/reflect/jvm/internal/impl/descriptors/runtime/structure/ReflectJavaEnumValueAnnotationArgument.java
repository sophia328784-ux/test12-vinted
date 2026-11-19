package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ReflectJavaEnumValueAnnotationArgument extends ReflectJavaAnnotationArgument implements JavaEnumValueAnnotationArgument {
    public final Enum c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReflectJavaEnumValueAnnotationArgument(Name name, Enum<?> r3) {
        super(name, null);
        r3.getClass();
        this.c = r3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument
    public final ClassId c() {
        Class<?> enclosingClass = this.c.getClass();
        if (!enclosingClass.isEnum()) {
            enclosingClass = enclosingClass.getEnclosingClass();
        }
        enclosingClass.getClass();
        return ReflectClassUtilKt.a(enclosingClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument
    public final Name d() {
        return Name.f(this.c.name());
    }
}
