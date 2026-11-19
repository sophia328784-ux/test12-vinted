package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import defpackage.keh;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class JavaTypeAttributesKt {
    public static JavaTypeAttributes a(TypeUsage typeUsage, boolean z, LazyJavaTypeParameterDescriptor lazyJavaTypeParameterDescriptor, int i) {
        boolean z2 = (i & 1) != 0 ? false : z;
        boolean z3 = (i & 2) == 0;
        if ((i & 4) != 0) {
            lazyJavaTypeParameterDescriptor = null;
        }
        typeUsage.getClass();
        return new JavaTypeAttributes(typeUsage, null, z3, z2, lazyJavaTypeParameterDescriptor != null ? keh.b(lazyJavaTypeParameterDescriptor) : null, null, 34, null);
    }
}
