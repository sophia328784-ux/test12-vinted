package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ReflectJavaLiteralAnnotationArgument extends ReflectJavaAnnotationArgument implements JavaLiteralAnnotationArgument {
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReflectJavaLiteralAnnotationArgument(Name name, Object obj) {
        super(name, null);
        obj.getClass();
        this.c = obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaLiteralAnnotationArgument
    public final Object getValue() {
        return this.c;
    }
}
