package kotlin.jvm.internal;

import java.io.Serializable;
import kotlin.SinceKotlin;
import kotlin.reflect.KCallable;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
public class FunInterfaceConstructorReference extends FunctionReference implements Serializable {
    public final Class b;

    public FunInterfaceConstructorReference(Class cls) {
        super(1);
        this.b = cls;
    }

    @Override // kotlin.jvm.internal.FunctionReference
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FunInterfaceConstructorReference) {
            return this.b.equals(((FunInterfaceConstructorReference) obj).b);
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionReference, kotlin.jvm.internal.CallableReference
    public final KFunction getReflected() {
        throw new UnsupportedOperationException("Functional interface constructor does not support reflection");
    }

    @Override // kotlin.jvm.internal.FunctionReference
    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // kotlin.jvm.internal.FunctionReference
    public final String toString() {
        return "fun interface ".concat(this.b.getName());
    }

    @Override // kotlin.jvm.internal.FunctionReference, kotlin.jvm.internal.CallableReference
    public final /* bridge */ /* synthetic */ KCallable getReflected() {
        getReflected();
        throw null;
    }
}
