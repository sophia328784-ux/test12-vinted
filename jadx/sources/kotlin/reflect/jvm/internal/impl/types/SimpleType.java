package kotlin.reflect.jvm.internal.impl.types;

import defpackage.lp3;
import java.io.IOException;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SimpleType extends UnwrappedType implements SimpleTypeMarker, TypeArgumentListMarker {
    public SimpleType() {
        super(null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public abstract SimpleType L0(boolean z);

    /* JADX INFO: renamed from: P0 */
    public abstract SimpleType N0(TypeAttributes typeAttributes);

    public String toString() throws IOException {
        StringBuilder sb = new StringBuilder();
        Iterator<AnnotationDescriptor> it = getAnnotations().iterator();
        while (it.hasNext()) {
            String[] strArr = {"[", DescriptorRenderer.d.A(it.next(), null), "] "};
            for (int i = 0; i < 3; i++) {
                sb.append(strArr[i]);
            }
        }
        sb.append(H0());
        if (!F0().isEmpty()) {
            lp3.T(F0(), sb, ", ", "<", ">", null, 112);
        }
        if (I0()) {
            sb.append("?");
        }
        return sb.toString();
    }
}
