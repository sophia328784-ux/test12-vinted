package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.qrj;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class TypeAliasConstructorDescriptorImpl extends FunctionDescriptorImpl implements TypeAliasConstructorDescriptor {
    public final StorageManager E;
    public final TypeAliasDescriptor F;
    public ClassConstructorDescriptor G;
    public static final /* synthetic */ KProperty[] I = {new PropertyReference1Impl(TypeAliasConstructorDescriptorImpl.class, "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;", 0)};
    public static final Companion H = new Companion(null);

    public TypeAliasConstructorDescriptorImpl(StorageManager storageManager, TypeAliasDescriptor typeAliasDescriptor, ClassConstructorDescriptor classConstructorDescriptor, TypeAliasConstructorDescriptor typeAliasConstructorDescriptor, Annotations annotations, CallableMemberDescriptor.Kind kind, SourceElement sourceElement) {
        super(kind, typeAliasDescriptor, typeAliasConstructorDescriptor, sourceElement, annotations, SpecialNames.f);
        this.E = storageManager;
        this.F = typeAliasDescriptor;
        this.s = typeAliasDescriptor.g0();
        storageManager.f(new qrj(this, classConstructorDescriptor));
        this.G = classConstructorDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor
    public final ClassConstructorDescriptor D() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final FunctionDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, SourceElement sourceElement, Annotations annotations, Name name) {
        declarationDescriptor.getClass();
        kind.getClass();
        annotations.getClass();
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.DECLARATION;
        if (kind != kind2) {
            CallableMemberDescriptor.Kind kind3 = CallableMemberDescriptor.Kind.SYNTHESIZED;
        }
        return new TypeAliasConstructorDescriptorImpl(this.E, this.F, this.G, this, annotations, kind2, sourceElement);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public final ClassDescriptor G() {
        ClassDescriptor classDescriptorG = this.G.G();
        classDescriptorG.getClass();
        return classDescriptorG;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public final TypeAliasConstructorDescriptor w0(ClassDescriptor classDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, CallableMemberDescriptor.Kind kind) throws TypeSubstitutor.SubstitutionException {
        descriptorVisibility.getClass();
        kind.getClass();
        FunctionDescriptorImpl.CopyConfiguration copyConfigurationJ0 = J0(TypeSubstitutor.b);
        copyConfigurationJ0.b = classDescriptor;
        copyConfigurationJ0.c = modality;
        copyConfigurationJ0.d = descriptorVisibility;
        copyConfigurationJ0.f = kind;
        copyConfigurationJ0.m = false;
        CallableDescriptor callableDescriptorG0 = copyConfigurationJ0.x.G0(copyConfigurationJ0);
        callableDescriptorG0.getClass();
        return (TypeAliasConstructorDescriptor) callableDescriptorG0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public final TypeAliasConstructorDescriptorImpl b(TypeSubstitutor typeSubstitutor) {
        typeSubstitutor.getClass();
        FunctionDescriptor functionDescriptorB = super.b(typeSubstitutor);
        functionDescriptorB.getClass();
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = (TypeAliasConstructorDescriptorImpl) functionDescriptorB;
        KotlinType kotlinType = typeAliasConstructorDescriptorImpl.g;
        kotlinType.getClass();
        ClassConstructorDescriptor classConstructorDescriptorB = this.G.n0().b(TypeSubstitutor.d(kotlinType));
        if (classConstructorDescriptorB == null) {
            return null;
        }
        typeAliasConstructorDescriptorImpl.G = classConstructorDescriptorB;
        return typeAliasConstructorDescriptorImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final CallableDescriptor n0() {
        FunctionDescriptor functionDescriptorN0 = super.n0();
        functionDescriptorN0.getClass();
        return (TypeAliasConstructorDescriptor) functionDescriptorN0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    public final /* bridge */ /* synthetic */ ConstructorDescriptor b(TypeSubstitutor typeSubstitutor) {
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final ClassifierDescriptorWithTypeParameters d() {
        return this.F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final KotlinType getReturnType() {
        KotlinType kotlinType = this.g;
        kotlinType.getClass();
        return kotlinType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public final boolean j0() {
        return this.G.j0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    public final DeclarationDescriptorWithSource n0() {
        FunctionDescriptor functionDescriptorN0 = super.n0();
        functionDescriptorN0.getClass();
        return (TypeAliasConstructorDescriptor) functionDescriptorN0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final DeclarationDescriptor d() {
        return this.F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final CallableMemberDescriptor n0() {
        FunctionDescriptor functionDescriptorN0 = super.n0();
        functionDescriptorN0.getClass();
        return (TypeAliasConstructorDescriptor) functionDescriptorN0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final DeclarationDescriptor n0() {
        FunctionDescriptor functionDescriptorN0 = super.n0();
        functionDescriptorN0.getClass();
        return (TypeAliasConstructorDescriptor) functionDescriptorN0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final FunctionDescriptor n0() {
        FunctionDescriptor functionDescriptorN0 = super.n0();
        functionDescriptorN0.getClass();
        return (TypeAliasConstructorDescriptor) functionDescriptorN0;
    }

    public /* synthetic */ TypeAliasConstructorDescriptorImpl(StorageManager storageManager, TypeAliasDescriptor typeAliasDescriptor, ClassConstructorDescriptor classConstructorDescriptor, TypeAliasConstructorDescriptor typeAliasConstructorDescriptor, Annotations annotations, CallableMemberDescriptor.Kind kind, SourceElement sourceElement, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, typeAliasDescriptor, classConstructorDescriptor, typeAliasConstructorDescriptor, annotations, kind, sourceElement);
    }
}
