package defpackage;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class kt5 implements Function1 {
    public final DeserializedMemberScope.OptimizedImplementation a;

    public kt5(DeserializedMemberScope.OptimizedImplementation optimizedImplementation) {
        this.a = optimizedImplementation;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Name name = (Name) obj;
        KProperty[] kPropertyArr = DeserializedMemberScope.OptimizedImplementation.j;
        name.getClass();
        DeserializedMemberScope.OptimizedImplementation optimizedImplementation = this.a;
        DeserializedMemberScope deserializedMemberScope = optimizedImplementation.i;
        byte[] bArr = (byte[]) optimizedImplementation.c.get(name);
        if (bArr == null) {
            return null;
        }
        ProtoBuf.TypeAlias typeAlias = (ProtoBuf.TypeAlias) ProtoBuf.TypeAlias.q.a(new ByteArrayInputStream(bArr), deserializedMemberScope.b.a.f956p);
        if (typeAlias == null) {
            return null;
        }
        MemberDeserializer memberDeserializer = deserializedMemberScope.b.i;
        DeserializationContext deserializationContext = memberDeserializer.a;
        TypeTable typeTable = deserializationContext.d;
        NameResolver nameResolver = deserializationContext.b;
        typeAlias.getClass();
        Annotations.Companion companion = Annotations.Pa;
        List list = typeAlias.k;
        list.getClass();
        List<ProtoBuf.Annotation> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (ProtoBuf.Annotation annotation : list2) {
            AnnotationDeserializer annotationDeserializer = memberDeserializer.b;
            annotation.getClass();
            arrayList.add(annotationDeserializer.a(annotation, nameResolver));
        }
        companion.getClass();
        DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = new DeserializedTypeAliasDescriptor(deserializationContext.a.a, deserializationContext.c, Annotations.Companion.a(arrayList), Name.e(nameResolver.getString(typeAlias.e)), ProtoEnumFlagsUtilsKt.a(ProtoEnumFlags.a, (ProtoBuf.Visibility) Flags.d.d(typeAlias.d)), typeAlias, nameResolver, typeTable, deserializationContext.e, deserializationContext.g);
        List list3 = typeAlias.f;
        list3.getClass();
        TypeDeserializer typeDeserializer = deserializationContext.a(deserializedTypeAliasDescriptor, list3, deserializationContext.b, deserializationContext.d, deserializationContext.e, deserializationContext.f).h;
        deserializedTypeAliasDescriptor.F0(typeDeserializer.b(), typeDeserializer.d(ProtoTypeTableUtilKt.l(typeAlias, typeTable), false), typeDeserializer.d(ProtoTypeTableUtilKt.d(typeAlias, typeTable), false));
        return deserializedTypeAliasDescriptor;
    }
}
