package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface PropertyDescriptor extends CallableMemberDescriptor, VariableDescriptorWithAccessors {
    FieldDescriptor B();

    FieldDescriptor L();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    PropertyDescriptor n0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    PropertyDescriptor b(TypeSubstitutor typeSubstitutor);

    PropertyGetterDescriptorImpl getGetter();

    PropertySetterDescriptor getSetter();

    ArrayList u();
}
