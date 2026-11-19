package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import java.lang.annotation.Annotation;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ReflectAnnotationSource implements SourceElement {
    public final Annotation b;

    public ReflectAnnotationSource(Annotation annotation) {
        annotation.getClass();
        this.b = annotation;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public final SourceFile.a b() {
        SourceFile.a aVar = SourceFile.a;
        aVar.getClass();
        return aVar;
    }
}
