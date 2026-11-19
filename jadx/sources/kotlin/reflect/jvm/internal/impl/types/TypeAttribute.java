package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.types.TypeAttribute;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class TypeAttribute<T extends TypeAttribute<? extends T>> {
    public abstract AnnotationsTypeAttribute a(TypeAttribute typeAttribute);

    public abstract KClass b();

    public abstract AnnotationsTypeAttribute c(TypeAttribute typeAttribute);
}
