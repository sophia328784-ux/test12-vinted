package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FieldDescriptorImpl extends AnnotatedImpl implements FieldDescriptor {
    public final PropertyDescriptor b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FieldDescriptorImpl(Annotations annotations, PropertyDescriptor propertyDescriptor) {
        super(annotations);
        annotations.getClass();
        propertyDescriptor.getClass();
        this.b = propertyDescriptor;
    }
}
