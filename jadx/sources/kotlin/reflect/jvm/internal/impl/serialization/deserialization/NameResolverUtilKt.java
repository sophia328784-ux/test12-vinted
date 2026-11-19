package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class NameResolverUtilKt {
    public static final ClassId a(NameResolver nameResolver, int i) {
        nameResolver.getClass();
        ClassId.Companion companion = ClassId.d;
        String strA = nameResolver.a(i);
        boolean zB = nameResolver.b(i);
        companion.getClass();
        return ClassId.Companion.a(strA, zB);
    }
}
