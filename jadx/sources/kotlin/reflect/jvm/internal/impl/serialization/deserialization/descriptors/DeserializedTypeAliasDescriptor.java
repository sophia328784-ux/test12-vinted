package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import defpackage.x5;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class DeserializedTypeAliasDescriptor extends AbstractTypeAliasDescriptor implements DeserializedMemberDescriptor {
    public final ProtoBuf.TypeAlias j;
    public final NameResolver k;
    public final TypeTable l;
    public final VersionRequirementTable m;
    public final DeserializedContainerSource n;
    public SimpleType o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SimpleType f958p;
    public List q;
    public SimpleType r;

    /* JADX WARN: Illegal instructions before constructor call */
    public DeserializedTypeAliasDescriptor(StorageManager storageManager, DeclarationDescriptor declarationDescriptor, Annotations annotations, Name name, DescriptorVisibility descriptorVisibility, ProtoBuf.TypeAlias typeAlias, NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, DeserializedContainerSource deserializedContainerSource) {
        storageManager.getClass();
        declarationDescriptor.getClass();
        annotations.getClass();
        name.getClass();
        descriptorVisibility.getClass();
        typeAlias.getClass();
        nameResolver.getClass();
        typeTable.getClass();
        versionRequirementTable.getClass();
        SourceElement.a aVar = SourceElement.a;
        aVar.getClass();
        super(storageManager, declarationDescriptor, annotations, name, aVar, descriptorVisibility);
        this.j = typeAlias;
        this.k = nameResolver;
        this.l = typeTable;
        this.m = versionRequirementTable;
        this.n = deserializedContainerSource;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor
    public final List E0() {
        List list = this.q;
        if (list != null) {
            return list;
        }
        Intrinsics.i("typeConstructorParameters");
        throw null;
    }

    public final void F0(List list, SimpleType simpleType, SimpleType simpleType2) {
        MemberScope memberScopeF;
        list.getClass();
        simpleType.getClass();
        simpleType2.getClass();
        this.g = list;
        this.o = simpleType;
        this.f958p = simpleType2;
        this.q = TypeParameterUtilsKt.b(this);
        ClassDescriptor classDescriptorL = l();
        if (classDescriptorL == null || (memberScopeF = classDescriptorL.F()) == null) {
            memberScopeF = MemberScope.Empty.b;
        }
        x5 x5Var = new x5(this);
        ErrorType errorType = TypeUtils.a;
        this.r = ErrorUtils.f(this) ? ErrorUtils.c(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, toString()) : TypeUtils.n(m(), memberScopeF, x5Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final MessageLite H() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public final SimpleType Y() {
        SimpleType simpleType = this.f958p;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.i("expandedType");
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final NameResolver Z() {
        return this.k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final DeserializedContainerSource a0() {
        return this.n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final DeclarationDescriptorNonRoot b(TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        if (typeSubstitutor.a.f()) {
            return this;
        }
        DeclarationDescriptor declarationDescriptorD = d();
        declarationDescriptorD.getClass();
        Annotations annotations = getAnnotations();
        annotations.getClass();
        Name name = getName();
        name.getClass();
        DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = new DeserializedTypeAliasDescriptor(this.e, declarationDescriptorD, annotations, name, this.f, this.j, this.k, this.l, this.m, this.n);
        List listR = r();
        SimpleType simpleTypeX0 = x0();
        Variance variance = Variance.INVARIANT;
        deserializedTypeAliasDescriptor.F0(listR, TypeSubstitutionKt.a(typeSubstitutor.i(variance, simpleTypeX0)), TypeSubstitutionKt.a(typeSubstitutor.i(variance, Y())));
        return deserializedTypeAliasDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public final ClassDescriptor l() {
        if (KotlinTypeKt.a(Y())) {
            return null;
        }
        ClassifierDescriptor classifierDescriptorC = Y().H0().c();
        if (classifierDescriptorC instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorC;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final SimpleType q() {
        SimpleType simpleType = this.r;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.i("defaultTypeImpl");
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
    public final SimpleType x0() {
        SimpleType simpleType = this.o;
        if (simpleType != null) {
            return simpleType;
        }
        Intrinsics.i("underlyingType");
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor
    public final TypeTable y() {
        return this.l;
    }
}
