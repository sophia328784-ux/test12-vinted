package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DeserializedClassConstructorDescriptor extends ClassConstructorDescriptorImpl implements DeserializedCallableMemberDescriptor {
    public final ProtoBuf.Constructor F;
    public final NameResolver G;
    public final TypeTable H;
    public final VersionRequirementTable I;
    public final DeserializedContainerSource J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassConstructorDescriptor(ClassDescriptor classDescriptor, ConstructorDescriptor constructorDescriptor, Annotations annotations, boolean z, CallableMemberDescriptor.Kind kind, ProtoBuf.Constructor constructor, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, DeserializedContainerSource deserializedContainerSource, SourceElement sourceElement) {
        super(classDescriptor, constructorDescriptor, annotations, z, kind, sourceElement == null ? SourceElement.a : sourceElement);
        classDescriptor.getClass();
        annotations.getClass();
        kind.getClass();
        constructor.getClass();
        nameResolver.getClass();
        typeTable.getClass();
        versionRequirementTable.getClass();
        this.F = constructor;
        this.G = nameResolver;
        this.H = typeTable;
        this.I = versionRequirementTable;
        this.J = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final /* bridge */ /* synthetic */ FunctionDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, SourceElement sourceElement, Annotations annotations, Name name) {
        return S0(declarationDescriptor, functionDescriptor, kind, annotations, sourceElement);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final MessageLite H() {
        return this.F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl
    /* JADX INFO: renamed from: O0 */
    public final /* bridge */ /* synthetic */ ClassConstructorDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, SourceElement sourceElement, Annotations annotations, Name name) {
        return S0(declarationDescriptor, functionDescriptor, kind, annotations, sourceElement);
    }

    public final DeserializedClassConstructorDescriptor S0(DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, CallableMemberDescriptor.Kind kind, Annotations annotations, SourceElement sourceElement) {
        declarationDescriptor.getClass();
        kind.getClass();
        annotations.getClass();
        DeserializedClassConstructorDescriptor deserializedClassConstructorDescriptor = new DeserializedClassConstructorDescriptor((ClassDescriptor) declarationDescriptor, (ConstructorDescriptor) functionDescriptor, annotations, this.E, kind, this.F, this.G, this.H, this.I, this.J, sourceElement);
        deserializedClassConstructorDescriptor.w = this.w;
        return deserializedClassConstructorDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final NameResolver Z() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final DeserializedContainerSource a0() {
        return this.J;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean isExternal() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean w() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final TypeTable y() {
        return this.H;
    }

    public /* synthetic */ DeserializedClassConstructorDescriptor(ClassDescriptor classDescriptor, ConstructorDescriptor constructorDescriptor, Annotations annotations, boolean z, CallableMemberDescriptor.Kind kind, ProtoBuf.Constructor constructor, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, DeserializedContainerSource deserializedContainerSource, SourceElement sourceElement, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(classDescriptor, constructorDescriptor, annotations, z, kind, constructor, nameResolver, typeTable, versionRequirementTable, deserializedContainerSource, (i & 1024) != 0 ? null : sourceElement);
    }
}
