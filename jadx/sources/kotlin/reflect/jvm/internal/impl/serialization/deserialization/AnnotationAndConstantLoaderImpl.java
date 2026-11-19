package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class AnnotationAndConstantLoaderImpl extends AbstractAnnotationLoader<AnnotationDescriptor> implements AnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> {
    public final AnnotationDeserializer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnnotationAndConstantLoaderImpl(ModuleDescriptor moduleDescriptor, NotFoundClasses notFoundClasses, SerializerExtensionProtocol serializerExtensionProtocol) {
        super(serializerExtensionProtocol);
        moduleDescriptor.getClass();
        notFoundClasses.getClass();
        serializerExtensionProtocol.getClass();
        this.b = new AnnotationDeserializer(moduleDescriptor, notFoundClasses);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final Object e(ProtoContainer protoContainer, ProtoBuf.Property property, KotlinType kotlinType) {
        property.getClass();
        ProtoBuf.Annotation.Argument.Value value = (ProtoBuf.Annotation.Argument.Value) ProtoBufUtilKt.a(property, this.a.m);
        if (value == null) {
            return null;
        }
        return this.b.c(kotlinType, value, protoContainer.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    public final Object k(ProtoContainer protoContainer, ProtoBuf.Property property, KotlinType kotlinType) {
        property.getClass();
        return null;
    }
}
