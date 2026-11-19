package kotlin.reflect.jvm.internal.impl.types.error;

import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ErrorFunctionDescriptor extends SimpleFunctionDescriptorImpl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorFunctionDescriptor(ClassDescriptor classDescriptor) {
        super(classDescriptor, null, Annotations.Companion.b, Name.h(ErrorEntity.ERROR_FUNCTION.getDebugText()), CallableMemberDescriptor.Kind.DECLARATION, SourceElement.a);
        classDescriptor.getClass();
        Annotations.Pa.getClass();
        EmptyList emptyList = EmptyList.a;
        I0(null, null, emptyList, emptyList, emptyList, ErrorUtils.c(ErrorTypeKind.RETURN_TYPE_FOR_FUNCTION, new String[0]), Modality.OPEN, DescriptorVisibilities.e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    /* JADX INFO: renamed from: E0 */
    public final /* bridge */ /* synthetic */ FunctionDescriptor w0(ClassDescriptor classDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, CallableMemberDescriptor.Kind kind) {
        w0(classDescriptor, modality, descriptorVisibility, kind);
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final FunctionDescriptorImpl F0(CallableMemberDescriptor.Kind kind, DeclarationDescriptor declarationDescriptor, FunctionDescriptor functionDescriptor, SourceElement sourceElement, Annotations annotations, Name name) {
        declarationDescriptor.getClass();
        kind.getClass();
        annotations.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final Object K(CallableDescriptor.UserDataKey userDataKey) {
        userDataKey.getClass();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void O(Collection collection) {
        collection.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl
    /* JADX INFO: renamed from: O0 */
    public final SimpleFunctionDescriptor w0(ClassDescriptor classDescriptor, Modality modality, DescriptorVisibility descriptorVisibility, CallableMemberDescriptor.Kind kind) {
        descriptorVisibility.getClass();
        kind.getClass();
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final FunctionDescriptor.CopyBuilder Q() {
        return new FunctionDescriptor.CopyBuilder<SimpleFunctionDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.types.error.ErrorFunctionDescriptor$newCopyBuilder$1
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder b(TypeSubstitution typeSubstitution) {
                typeSubstitution.getClass();
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor build() {
                return this.a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder g(KotlinType kotlinType) {
                kotlinType.getClass();
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder h(List list) {
                list.getClass();
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder i(Annotations annotations) {
                annotations.getClass();
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder j(List list) {
                list.getClass();
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder k(CallableDescriptor.UserDataKey userDataKey) {
                userDataKey.getClass();
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder n(DescriptorVisibility descriptorVisibility) {
                descriptorVisibility.getClass();
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder p(Modality modality) {
                modality.getClass();
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder q(CallableMemberDescriptor.Kind kind) {
                kind.getClass();
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder c() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder f() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder l() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder m() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder r() {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder a(ReceiverParameterDescriptor receiverParameterDescriptor) {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder d(Name name) {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder e(ClassConstructorDescriptor classConstructorDescriptor) {
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder
            public final FunctionDescriptor.CopyBuilder o(ClassDescriptor classDescriptor) {
                return this;
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
    public final boolean isSuspend() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final /* bridge */ /* synthetic */ CallableMemberDescriptor w0(ClassDescriptor classDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility, CallableMemberDescriptor.Kind kind) {
        w0(classDescriptor, modality, delegatedDescriptorVisibility, kind);
        return this;
    }
}
