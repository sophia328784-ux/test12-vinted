package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface AnnotationLoader<A> {
    List a(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter);

    List b(ProtoContainer.Class r1);

    List c(ProtoContainer protoContainer, ProtoBuf.EnumEntry enumEntry);

    ArrayList d(ProtoBuf.TypeParameter typeParameter, NameResolver nameResolver);

    List f(ProtoContainer protoContainer, ProtoBuf.Property property);

    List g(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind);

    List h(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter);

    ArrayList i(ProtoBuf.Type type, NameResolver nameResolver);

    List j(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind);

    List l(ProtoContainer protoContainer, ProtoBuf.Property property);
}
