package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractReceiverValue implements ReceiverValue {
    public final KotlinType a;
    public final ReceiverValue b;

    public AbstractReceiverValue(KotlinType kotlinType, ReceiverValue receiverValue) {
        if (kotlinType == null) {
            c(0);
            throw null;
        }
        this.a = kotlinType;
        this.b = receiverValue == null ? this : receiverValue;
    }

    public static /* synthetic */ void c(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i == 1) {
            objArr[1] = "getType";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 1 && i != 2) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
    public final KotlinType getType() {
        KotlinType kotlinType = this.a;
        if (kotlinType != null) {
            return kotlinType;
        }
        c(1);
        throw null;
    }
}
