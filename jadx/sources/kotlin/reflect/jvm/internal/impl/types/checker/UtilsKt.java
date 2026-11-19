package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class UtilsKt {
    public static final String a(TypeConstructor typeConstructor) {
        StringBuilder sb = new StringBuilder("type: " + typeConstructor);
        sb.append('\n');
        sb.append("hashCode: " + typeConstructor.hashCode());
        sb.append('\n');
        sb.append("javaClass: " + typeConstructor.getClass().getCanonicalName());
        sb.append('\n');
        for (DeclarationDescriptor declarationDescriptorC = typeConstructor.c(); declarationDescriptorC != null; declarationDescriptorC = declarationDescriptorC.d()) {
            sb.append("fqName: ".concat(DescriptorRenderer.b.z(declarationDescriptorC)));
            sb.append('\n');
            sb.append("javaClass: " + declarationDescriptorC.getClass().getCanonicalName());
            sb.append('\n');
        }
        return sb.toString();
    }
}
