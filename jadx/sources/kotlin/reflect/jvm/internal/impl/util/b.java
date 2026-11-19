package kotlin.reflect.jvm.internal.impl.util;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b implements Check {
    public static final b a = new b();
    public static final String b = "should not have varargs or parameters with default values";

    private b() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final boolean a(JavaMethodDescriptor javaMethodDescriptor) {
        List listH = javaMethodDescriptor.h();
        listH.getClass();
        List<ValueParameterDescriptor> list = listH;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (ValueParameterDescriptor valueParameterDescriptor : list) {
            valueParameterDescriptor.getClass();
            if (DescriptorUtilsKt.a(valueParameterDescriptor) || valueParameterDescriptor.y0() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final /* bridge */ String b(JavaMethodDescriptor javaMethodDescriptor) {
        return Check.DefaultImpls.a(this, javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final String getDescription() {
        return b;
    }
}
