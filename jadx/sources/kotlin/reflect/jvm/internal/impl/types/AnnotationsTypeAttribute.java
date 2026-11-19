package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class AnnotationsTypeAttribute extends TypeAttribute<AnnotationsTypeAttribute> {
    public final Annotations a;

    public AnnotationsTypeAttribute(Annotations annotations) {
        annotations.getClass();
        this.a = annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttribute
    public final AnnotationsTypeAttribute a(TypeAttribute typeAttribute) {
        AnnotationsTypeAttribute annotationsTypeAttribute = (AnnotationsTypeAttribute) typeAttribute;
        return annotationsTypeAttribute == null ? this : new AnnotationsTypeAttribute(AnnotationsKt.a(this.a, annotationsTypeAttribute.a));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttribute
    public final KClass b() {
        return Reflection.a.c(AnnotationsTypeAttribute.class);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeAttribute
    public final AnnotationsTypeAttribute c(TypeAttribute typeAttribute) {
        if (Intrinsics.c((AnnotationsTypeAttribute) typeAttribute, this)) {
            return this;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AnnotationsTypeAttribute) {
            return Intrinsics.c(((AnnotationsTypeAttribute) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
