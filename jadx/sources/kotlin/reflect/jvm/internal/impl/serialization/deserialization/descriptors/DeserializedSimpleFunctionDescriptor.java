package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DeserializedSimpleFunctionDescriptor extends SimpleFunctionDescriptorImpl implements DeserializedCallableMemberDescriptor {
    public final ProtoBuf.Function E;
    public final NameResolver F;
    public final TypeTable G;
    public final VersionRequirementTable H;
    public final DeserializedContainerSource I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedSimpleFunctionDescriptor(DeclarationDescriptor declarationDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor, Annotations annotations, Name name, CallableMemberDescriptor.Kind kind, ProtoBuf.Function function, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, DeserializedContainerSource deserializedContainerSource, SourceElement sourceElement) {
        super(declarationDescriptor, simpleFunctionDescriptor, annotations, name, kind, sourceElement == null ? SourceElement.a : sourceElement);
        declarationDescriptor.getClass();
        annotations.getClass();
        name.getClass();
        kind.getClass();
        function.getClass();
        nameResolver.getClass();
        typeTable.getClass();
        versionRequirementTable.getClass();
        this.E = function;
        this.F = nameResolver;
        this.G = typeTable;
        this.H = versionRequirementTable;
        this.I = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final FunctionDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, SourceElement sourceElement, Annotations annotations, Name name) {
        Name name2;
        declarationDescriptor.getClass();
        kind.getClass();
        annotations.getClass();
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptor;
        if (name == null) {
            Name name3 = getName();
            name3.getClass();
            name2 = name3;
        } else {
            name2 = name;
        }
        DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor = new DeserializedSimpleFunctionDescriptor(declarationDescriptor, simpleFunctionDescriptor, annotations, name2, kind, this.E, this.F, this.G, this.H, this.I, sourceElement);
        deserializedSimpleFunctionDescriptor.w = this.w;
        return deserializedSimpleFunctionDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final MessageLite H() {
        return this.E;
    }

    public final ProtoBuf.Function T0() {
        return this.E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final NameResolver Z() {
        return this.F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final DeserializedContainerSource a0() {
        return this.I;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final TypeTable y() {
        return this.G;
    }

    public /* synthetic */ DeserializedSimpleFunctionDescriptor(DeclarationDescriptor declarationDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor, Annotations annotations, Name name, CallableMemberDescriptor.Kind kind, ProtoBuf.Function function, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, DeserializedContainerSource deserializedContainerSource, SourceElement sourceElement, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(declarationDescriptor, simpleFunctionDescriptor, annotations, name, kind, function, nameResolver, typeTable, versionRequirementTable, deserializedContainerSource, (i & 1024) != 0 ? null : sourceElement);
    }
}
