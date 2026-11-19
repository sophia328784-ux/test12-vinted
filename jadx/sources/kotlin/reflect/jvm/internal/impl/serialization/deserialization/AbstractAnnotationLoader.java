package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.ep3;
import defpackage.muk;
import defpackage.rq3;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.SerializerExtensionProtocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class AbstractAnnotationLoader<A> implements AnnotationLoader<A> {
    public final SerializerExtensionProtocol a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public AbstractAnnotationLoader(SerializerExtensionProtocol serializerExtensionProtocol) {
        serializerExtensionProtocol.getClass();
        this.a = serializerExtensionProtocol;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List a(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        valueParameter.getClass();
        List list = valueParameter.j;
        list.getClass();
        return m(list, (List) valueParameter.i(this.a.n), protoContainer.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List b(ProtoContainer.Class r4) {
        r4.getClass();
        ProtoBuf.Class r0 = r4.d;
        List list = r0.z;
        list.getClass();
        return m(list, (List) r0.i(this.a.c), r4.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List c(ProtoContainer protoContainer, ProtoBuf.EnumEntry enumEntry) {
        protoContainer.getClass();
        enumEntry.getClass();
        List list = enumEntry.e;
        list.getClass();
        return m(list, (List) enumEntry.i(this.a.l), protoContainer.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final ArrayList d(ProtoBuf.TypeParameter typeParameter, NameResolver nameResolver) {
        typeParameter.getClass();
        List list = typeParameter.k;
        list.getClass();
        return m(list, (List) typeParameter.i(this.a.f955p), nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List f(ProtoContainer protoContainer, ProtoBuf.Property property) {
        property.getClass();
        List list = property.y;
        list.getClass();
        GeneratedMessageLite.GeneratedExtension generatedExtension = this.a.j;
        return m(list, generatedExtension != null ? (List) property.i(generatedExtension) : null, protoContainer.a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List g(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        NameResolver nameResolver = protoContainer.a;
        messageLite.getClass();
        annotatedCallableKind.getClass();
        boolean z = messageLite instanceof ProtoBuf.Function;
        SerializerExtensionProtocol serializerExtensionProtocol = this.a;
        if (z) {
            ProtoBuf.Function function = (ProtoBuf.Function) messageLite;
            List list = function.v;
            list.getClass();
            GeneratedMessageLite.GeneratedExtension generatedExtension = serializerExtensionProtocol.e;
            return m(list, generatedExtension != null ? (List) function.i(generatedExtension) : null, nameResolver);
        }
        if (!(messageLite instanceof ProtoBuf.Property)) {
            rq3.m(messageLite, "Unknown message: ");
            return null;
        }
        int i = WhenMappings.a[annotatedCallableKind.ordinal()];
        if (i != 1 && i != 2 && i != 3) {
            rq3.m(annotatedCallableKind, "Unsupported callable kind with property proto for receiver annotations: ");
            return null;
        }
        ProtoBuf.Property property = (ProtoBuf.Property) messageLite;
        List list2 = property.x;
        list2.getClass();
        GeneratedMessageLite.GeneratedExtension generatedExtension2 = serializerExtensionProtocol.i;
        return m(list2, generatedExtension2 != null ? (List) property.i(generatedExtension2) : null, nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List h(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        List listA = valueParameter != null ? a(protoContainer, messageLite, annotatedCallableKind, i, valueParameter) : null;
        return listA == null ? EmptyList.a : listA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final ArrayList i(ProtoBuf.Type type, NameResolver nameResolver) {
        type.getClass();
        List list = type.r;
        list.getClass();
        return m(list, (List) type.i(this.a.o), nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List j(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        NameResolver nameResolver = protoContainer.a;
        messageLite.getClass();
        annotatedCallableKind.getClass();
        boolean z = messageLite instanceof ProtoBuf.Constructor;
        SerializerExtensionProtocol serializerExtensionProtocol = this.a;
        if (z) {
            ProtoBuf.Constructor constructor = (ProtoBuf.Constructor) messageLite;
            List list = constructor.h;
            list.getClass();
            return m(list, (List) constructor.i(serializerExtensionProtocol.b), nameResolver);
        }
        if (messageLite instanceof ProtoBuf.Function) {
            ProtoBuf.Function function = (ProtoBuf.Function) messageLite;
            List list2 = function.u;
            list2.getClass();
            return m(list2, (List) function.i(serializerExtensionProtocol.d), nameResolver);
        }
        if (!(messageLite instanceof ProtoBuf.Property)) {
            rq3.m(messageLite, "Unknown message: ");
            return null;
        }
        int i = WhenMappings.a[annotatedCallableKind.ordinal()];
        if (i == 1) {
            ProtoBuf.Property property = (ProtoBuf.Property) messageLite;
            List list3 = property.u;
            list3.getClass();
            return m(list3, (List) property.i(serializerExtensionProtocol.f), nameResolver);
        }
        if (i == 2) {
            ProtoBuf.Property property2 = (ProtoBuf.Property) messageLite;
            List list4 = property2.v;
            list4.getClass();
            return m(list4, (List) property2.i(serializerExtensionProtocol.g), nameResolver);
        }
        if (i != 3) {
            muk.A("Unsupported callable kind with property proto");
            return null;
        }
        ProtoBuf.Property property3 = (ProtoBuf.Property) messageLite;
        List list5 = property3.w;
        list5.getClass();
        return m(list5, (List) property3.i(serializerExtensionProtocol.h), nameResolver);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List l(ProtoContainer protoContainer, ProtoBuf.Property property) {
        property.getClass();
        List list = property.z;
        list.getClass();
        GeneratedMessageLite.GeneratedExtension generatedExtension = this.a.k;
        return m(list, generatedExtension != null ? (List) property.i(generatedExtension) : null, protoContainer.a);
    }

    public final ArrayList m(List list, List list2, NameResolver nameResolver) {
        List list3 = list;
        if (list3.isEmpty()) {
            if (list2 == null) {
                list2 = EmptyList.a;
            }
            list3 = list2;
        }
        List<ProtoBuf.Annotation> list4 = list3;
        ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
        for (ProtoBuf.Annotation annotation : list4) {
            annotation.getClass();
            nameResolver.getClass();
            arrayList.add(((AnnotationAndConstantLoaderImpl) this).b.a(annotation, nameResolver));
        }
        return arrayList;
    }
}
