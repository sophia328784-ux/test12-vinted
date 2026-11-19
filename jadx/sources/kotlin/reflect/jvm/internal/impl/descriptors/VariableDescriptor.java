package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface VariableDescriptor extends ValueDescriptor {
    boolean A();

    boolean B0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    VariableDescriptor b(TypeSubstitutor typeSubstitutor);

    boolean isConst();

    ConstantValue r0();
}
