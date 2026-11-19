package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class AnnotationsKt {
    public static final Annotations a(Annotations annotations, Annotations annotations2) {
        annotations.getClass();
        annotations2.getClass();
        if (annotations.isEmpty()) {
            return annotations2;
        }
        return annotations2.isEmpty() ? annotations : new CompositeAnnotations(annotations, annotations2);
    }
}
