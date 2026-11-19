package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DeserializedPropertyDescriptor extends PropertyDescriptorImpl implements DeserializedCallableMemberDescriptor {
    public final ProtoBuf.Property A;
    public final NameResolver B;
    public final TypeTable C;
    public final VersionRequirementTable D;
    public final DeserializedContainerSource E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPropertyDescriptor(DeclarationDescriptor declarationDescriptor, PropertyDescriptor propertyDescriptor, Annotations annotations, Modality modality, DescriptorVisibility descriptorVisibility, boolean z, Name name, CallableMemberDescriptor.Kind kind, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, ProtoBuf.Property property, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, DeserializedContainerSource deserializedContainerSource) {
        super(declarationDescriptor, propertyDescriptor, annotations, modality, descriptorVisibility, z, name, kind, SourceElement.a, z2, z3, z6, z4, z5);
        declarationDescriptor.getClass();
        annotations.getClass();
        modality.getClass();
        descriptorVisibility.getClass();
        name.getClass();
        kind.getClass();
        property.getClass();
        nameResolver.getClass();
        typeTable.getClass();
        versionRequirementTable.getClass();
        this.A = property;
        this.B = nameResolver;
        this.C = typeTable;
        this.D = versionRequirementTable;
        this.E = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final MessageLite H() {
        return this.A;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl
    public final PropertyDescriptorImpl I0(DeclarationDescriptor declarationDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, PropertyDescriptor propertyDescriptor, CallableMemberDescriptor.Kind kind, Name name, SourceElement sourceElement) {
        declarationDescriptor.getClass();
        modality.getClass();
        descriptorVisibility.getClass();
        kind.getClass();
        name.getClass();
        return new DeserializedPropertyDescriptor(declarationDescriptor, propertyDescriptor, getAnnotations(), modality, descriptorVisibility, this.f, name, kind, this.n, this.o, isExternal(), this.r, this.f930p, this.A, this.B, this.C, this.D, this.E);
    }

    public final ProtoBuf.Property M0() {
        return this.A;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final NameResolver Z() {
        return this.B;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final DeserializedContainerSource a0() {
        return this.E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return Flags.G.d(this.A.d).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final TypeTable y() {
        return this.C;
    }
}
