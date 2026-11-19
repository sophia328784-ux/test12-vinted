package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class KmExtensionType {
    public final KClass a;

    public KmExtensionType(KClass<? extends KmExtension> kClass) {
        kClass.getClass();
        this.a = kClass;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KmExtensionType) {
            return this.a.equals(((KmExtensionType) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return JvmClassMappingKt.b(this.a).getName();
    }
}
