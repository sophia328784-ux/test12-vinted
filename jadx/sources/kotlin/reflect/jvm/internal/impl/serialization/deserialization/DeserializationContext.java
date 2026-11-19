package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class DeserializationContext {
    public final DeserializationComponents a;
    public final NameResolver b;
    public final DeclarationDescriptor c;
    public final TypeTable d;
    public final VersionRequirementTable e;
    public final BinaryVersion f;
    public final DeserializedContainerSource g;
    public final TypeDeserializer h;
    public final MemberDeserializer i;

    public DeserializationContext(DeserializationComponents deserializationComponents, NameResolver nameResolver, DeclarationDescriptor declarationDescriptor, TypeTable typeTable, VersionRequirementTable versionRequirementTable, BinaryVersion binaryVersion, DeserializedContainerSource deserializedContainerSource, TypeDeserializer typeDeserializer, List<ProtoBuf.TypeParameter> list) {
        deserializationComponents.getClass();
        nameResolver.getClass();
        declarationDescriptor.getClass();
        typeTable.getClass();
        versionRequirementTable.getClass();
        binaryVersion.getClass();
        list.getClass();
        this.a = deserializationComponents;
        this.b = nameResolver;
        this.c = declarationDescriptor;
        this.d = typeTable;
        this.e = versionRequirementTable;
        this.f = binaryVersion;
        this.g = deserializedContainerSource;
        this.h = new TypeDeserializer(this, typeDeserializer, list, "Deserializer for \"" + declarationDescriptor.getName() + '\"', deserializedContainerSource != null ? deserializedContainerSource.a() : "[container not found]");
        this.i = new MemberDeserializer(this);
    }

    public final DeserializationContext a(DeclarationDescriptor declarationDescriptor, List list, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, BinaryVersion binaryVersion) {
        list.getClass();
        versionRequirementTable.getClass();
        int i = binaryVersion.b;
        if ((i != 1 || binaryVersion.c < 4) && i <= 1) {
            versionRequirementTable = this.e;
        }
        return new DeserializationContext(this.a, nameResolver, declarationDescriptor, typeTable, versionRequirementTable, binaryVersion, this.g, this.h, list);
    }
}
