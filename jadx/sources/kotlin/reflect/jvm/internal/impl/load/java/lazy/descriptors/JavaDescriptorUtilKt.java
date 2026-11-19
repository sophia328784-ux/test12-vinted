package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class JavaDescriptorUtilKt {
    public static final boolean a(PropertyDescriptor propertyDescriptor) {
        propertyDescriptor.getClass();
        return propertyDescriptor.getGetter() == null;
    }
}
