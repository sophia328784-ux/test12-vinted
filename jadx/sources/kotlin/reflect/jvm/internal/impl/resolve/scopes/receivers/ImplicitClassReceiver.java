package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class ImplicitClassReceiver implements ImplicitReceiver, ThisClassReceiver {
    public final ClassDescriptor a;
    public final ClassDescriptor b;

    public ImplicitClassReceiver(ClassDescriptor classDescriptor, ImplicitClassReceiver implicitClassReceiver) {
        classDescriptor.getClass();
        this.a = classDescriptor;
        this.b = classDescriptor;
    }

    public final boolean equals(Object obj) {
        ImplicitClassReceiver implicitClassReceiver = obj instanceof ImplicitClassReceiver ? (ImplicitClassReceiver) obj : null;
        return this.a.equals(implicitClassReceiver != null ? implicitClassReceiver.a : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
    public final KotlinType getType() {
        SimpleType simpleTypeQ = this.a.q();
        simpleTypeQ.getClass();
        return simpleTypeQ;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver
    public final ClassDescriptor l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Class{");
        SimpleType simpleTypeQ = this.a.q();
        simpleTypeQ.getClass();
        sb.append(simpleTypeQ);
        sb.append('}');
        return sb.toString();
    }
}
