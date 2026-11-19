package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface ReceiverParameterDescriptor extends ParameterDescriptor {
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    AbstractReceiverParameterDescriptor b(TypeSubstitutor typeSubstitutor);

    ReceiverValue getValue();
}
