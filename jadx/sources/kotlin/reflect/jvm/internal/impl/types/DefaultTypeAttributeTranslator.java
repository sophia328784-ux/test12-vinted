package kotlin.reflect.jvm.internal.impl.types;

import defpackage.cp3;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class DefaultTypeAttributeTranslator implements TypeAttributeTranslator {
    public static final DefaultTypeAttributeTranslator a = new DefaultTypeAttributeTranslator();

    private DefaultTypeAttributeTranslator() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator
    public final TypeAttributes a(Annotations annotations) {
        annotations.getClass();
        if (annotations.isEmpty()) {
            TypeAttributes.b.getClass();
            return TypeAttributes.c;
        }
        TypeAttributes.Companion companion = TypeAttributes.b;
        List listC = cp3.c(new AnnotationsTypeAttribute(annotations));
        companion.getClass();
        return TypeAttributes.Companion.a(listC);
    }
}
