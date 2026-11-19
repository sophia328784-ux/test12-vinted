package defpackage;

import java.io.Serializable;
import kotlin.InitializedLazyImpl;
import kotlin.Lazy;
import kotlin.UNINITIALIZED_VALUE;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class spi implements Lazy, Serializable {
    public Function0 a;
    public volatile Object b;
    public final Object c;

    public spi(Function0<Object> function0, Object obj) {
        function0.getClass();
        this.a = function0;
        this.b = UNINITIALIZED_VALUE.a;
        this.c = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getA());
    }

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: getValue */
    public final Object getA() {
        Object objInvoke;
        Object obj = this.b;
        UNINITIALIZED_VALUE uninitialized_value = UNINITIALIZED_VALUE.a;
        if (obj != uninitialized_value) {
            return obj;
        }
        synchronized (this.c) {
            objInvoke = this.b;
            if (objInvoke == uninitialized_value) {
                Function0 function0 = this.a;
                function0.getClass();
                objInvoke = function0.invoke();
                this.b = objInvoke;
                this.a = null;
            }
        }
        return objInvoke;
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return this.b != UNINITIALIZED_VALUE.a;
    }

    public final String toString() {
        return isInitialized() ? String.valueOf(getA()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ spi(Function0 function0, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i & 2) != 0 ? null : obj);
    }
}
