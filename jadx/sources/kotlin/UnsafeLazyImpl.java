package kotlin;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\fj\u0002`\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lkotlin/UnsafeLazyImpl;", "T", "Lkotlin/Lazy;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "Lkotlin/Function0;", "initializer", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class UnsafeLazyImpl<T> implements Lazy<T>, Serializable {
    public Function0 a;
    public Object b;

    public UnsafeLazyImpl(Function0<? extends T> function0) {
        function0.getClass();
        this.a = function0;
        this.b = UNINITIALIZED_VALUE.a;
    }

    private final void readObject(ObjectInputStream input) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getA());
    }

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: getValue */
    public final Object getA() {
        Object obj = this.b;
        if (obj != UNINITIALIZED_VALUE.a) {
            return obj;
        }
        Function0 function0 = this.a;
        function0.getClass();
        Object objInvoke = function0.invoke();
        this.b = objInvoke;
        this.a = null;
        return objInvoke;
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return this.b != UNINITIALIZED_VALUE.a;
    }

    public final String toString() {
        return isInitialized() ? String.valueOf(getA()) : "Lazy value not initialized yet.";
    }
}
