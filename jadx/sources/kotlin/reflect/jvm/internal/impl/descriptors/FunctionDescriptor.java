package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface FunctionDescriptor extends CallableMemberDescriptor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface CopyBuilder<D extends FunctionDescriptor> {
        CopyBuilder a(ReceiverParameterDescriptor receiverParameterDescriptor);

        CopyBuilder b(TypeSubstitution typeSubstitution);

        FunctionDescriptor build();

        CopyBuilder c();

        CopyBuilder d(Name name);

        CopyBuilder e(ClassConstructorDescriptor classConstructorDescriptor);

        CopyBuilder f();

        CopyBuilder g(KotlinType kotlinType);

        CopyBuilder h(List list);

        CopyBuilder i(Annotations annotations);

        CopyBuilder j(List list);

        CopyBuilder k(CallableDescriptor.UserDataKey userDataKey);

        CopyBuilder l();

        CopyBuilder m();

        CopyBuilder n(DescriptorVisibility descriptorVisibility);

        CopyBuilder o(ClassDescriptor classDescriptor);

        CopyBuilder p(Modality modality);

        CopyBuilder q(CallableMemberDescriptor.Kind kind);

        CopyBuilder r();
    }

    boolean D0();

    boolean P();

    CopyBuilder Q();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    FunctionDescriptor n0();

    FunctionDescriptor b(TypeSubstitutor typeSubstitutor);

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    FunctionDescriptor v0();

    boolean w();
}
