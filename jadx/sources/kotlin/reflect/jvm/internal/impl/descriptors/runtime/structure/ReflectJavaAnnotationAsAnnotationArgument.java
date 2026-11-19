package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ReflectJavaAnnotationAsAnnotationArgument extends ReflectJavaAnnotationArgument implements JavaAnnotationAsAnnotationArgument {
    public final Annotation c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReflectJavaAnnotationAsAnnotationArgument(Name name, Annotation annotation) {
        super(name, null);
        annotation.getClass();
        this.c = annotation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument
    public final ReflectJavaAnnotation a() {
        return new ReflectJavaAnnotation(this.c);
    }
}
