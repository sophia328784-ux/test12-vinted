package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.ExtensionNodesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JvmExtensionNodesKt {
    public static final JvmClassExtension a(KmClass kmClass) {
        kmClass.getClass();
        JvmClassExtension.d.getClass();
        KmExtensionType kmExtensionType = JvmClassExtension.e;
        kmExtensionType.getClass();
        return (JvmClassExtension) ((KmClassExtension) ExtensionNodesKt.a(kmClass.s, kmExtensionType));
    }

    public static final JvmPropertyExtension b(KmProperty kmProperty) {
        kmProperty.getClass();
        KmExtensionType kmExtensionType = JvmPropertyExtension.g;
        kmExtensionType.getClass();
        return (JvmPropertyExtension) ((KmPropertyExtension) ExtensionNodesKt.a(kmProperty.f933p, kmExtensionType));
    }

    public static final JvmTypeExtension c(KmType kmType) {
        kmType.getClass();
        KmExtensionType kmExtensionType = JvmTypeExtension.c;
        kmExtensionType.getClass();
        return (JvmTypeExtension) ((KmTypeExtension) ExtensionNodesKt.a(kmType.g, kmExtensionType));
    }
}
