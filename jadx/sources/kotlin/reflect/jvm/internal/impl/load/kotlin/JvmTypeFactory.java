package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface JvmTypeFactory<T> {
    JvmType a(String str);

    JvmType.Object b();

    JvmType c(Object obj);

    JvmType.Primitive d(PrimitiveType primitiveType);

    String e(Object obj);

    JvmType.Object f(String str);
}
