package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class TransientReceiver extends AbstractReceiverValue {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransientReceiver(KotlinType kotlinType) {
        super(kotlinType, null);
        if (kotlinType == null) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "type", "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver", "<init>"));
        }
    }

    public final String toString() {
        return "{Transient} : " + getType();
    }
}
