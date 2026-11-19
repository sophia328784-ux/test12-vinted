package kotlin.jvm.internal;

import kotlin.SinceKotlin;
import kotlin.reflect.KCallable;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class FunctionReference extends CallableReference implements FunctionBase, KFunction {
    private final int arity;

    @SinceKotlin
    public FunctionReference(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
    }

    @Override // kotlin.jvm.internal.CallableReference
    @SinceKotlin
    public KCallable computeReflected() {
        return Reflection.a.b(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionReference) {
            FunctionReference functionReference = (FunctionReference) obj;
            return getI().equals(functionReference.getI()) && getSignature().equals(functionReference.getSignature()) && Intrinsics.c(getBoundReceiver(), functionReference.getBoundReceiver()) && Intrinsics.c(getOwner(), functionReference.getOwner());
        }
        if (obj instanceof KFunction) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.jvm.internal.CallableReference
    @SinceKotlin
    public KFunction getReflected() {
        return (KFunction) super.getReflected();
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getI().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // kotlin.reflect.KFunction
    @SinceKotlin
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // kotlin.reflect.KFunction
    @SinceKotlin
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // kotlin.reflect.KFunction
    @SinceKotlin
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // kotlin.reflect.KFunction
    @SinceKotlin
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    @SinceKotlin
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        KCallable kCallableCompute = compute();
        if (kCallableCompute != this) {
            return kCallableCompute.toString();
        }
        if ("<init>".equals(getI())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getI() + " (Kotlin reflection is not available)";
    }

    @SinceKotlin
    public FunctionReference(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    public FunctionReference(int i) {
        this(i, CallableReference.NO_RECEIVER, null, null, null, 0);
    }
}
