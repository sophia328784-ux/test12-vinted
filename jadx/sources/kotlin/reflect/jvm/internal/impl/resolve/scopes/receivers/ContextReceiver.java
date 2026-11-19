package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ContextReceiver extends AbstractReceiverValue implements ImplicitContextReceiver {
    public final CallableDescriptor c;
    public final Name d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContextReceiver(CallableDescriptor callableDescriptor, KotlinType kotlinType, Name name, ReceiverValue receiverValue) {
        super(kotlinType, receiverValue);
        callableDescriptor.getClass();
        kotlinType.getClass();
        this.c = callableDescriptor;
        this.d = name;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver
    public final Name a() {
        return this.d;
    }

    public final String toString() {
        return "Cxt { " + this.c + " }";
    }
}
