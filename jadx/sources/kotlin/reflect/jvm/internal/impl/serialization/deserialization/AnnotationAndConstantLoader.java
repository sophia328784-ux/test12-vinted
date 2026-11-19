package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface AnnotationAndConstantLoader<A, C> extends AnnotationLoader<A> {
    Object e(ProtoContainer protoContainer, ProtoBuf.Property property, KotlinType kotlinType);

    Object k(ProtoContainer protoContainer, ProtoBuf.Property property, KotlinType kotlinType);
}
