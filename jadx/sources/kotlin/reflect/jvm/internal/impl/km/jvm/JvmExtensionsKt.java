package kotlin.reflect.jvm.internal.impl.km.jvm;

import java.util.ArrayList;
import kotlin.jvm.JvmName;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.ExtensionNodesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmExtensionNodesKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmFunctionExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@JvmName
public final class JvmExtensionsKt {
    public static final ArrayList a(KmType kmType) {
        kmType.getClass();
        return JvmExtensionNodesKt.c(kmType).b;
    }

    public static final JvmFieldSignature b(KmProperty kmProperty) {
        kmProperty.getClass();
        return JvmExtensionNodesKt.b(kmProperty).b;
    }

    public static final JvmMethodSignature c(KmProperty kmProperty) {
        kmProperty.getClass();
        return JvmExtensionNodesKt.b(kmProperty).c;
    }

    public static final ArrayList d(KmClass kmClass) {
        return JvmExtensionNodesKt.a(kmClass).a;
    }

    public static final String e(KmClass kmClass) {
        return JvmExtensionNodesKt.a(kmClass).b;
    }

    public static final JvmMethodSignature f(KmConstructor kmConstructor) {
        kmConstructor.getClass();
        KmExtensionType kmExtensionType = JvmConstructorExtension.b;
        kmExtensionType.getClass();
        return ((JvmConstructorExtension) ((KmConstructorExtension) ExtensionNodesKt.a(kmConstructor.f, kmExtensionType))).a;
    }

    public static final JvmMethodSignature g(KmFunction kmFunction) {
        kmFunction.getClass();
        KmExtensionType kmExtensionType = JvmFunctionExtension.b;
        kmExtensionType.getClass();
        return ((JvmFunctionExtension) ((KmFunctionExtension) ExtensionNodesKt.a(kmFunction.l, kmExtensionType))).a;
    }

    public static final boolean h(KmType kmType) {
        kmType.getClass();
        return JvmExtensionNodesKt.c(kmType).a;
    }
}
