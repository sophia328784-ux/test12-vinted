package defpackage;

import java.io.Closeable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hj3 implements Closeable {
    public final du0 a;
    public final Object b;
    public final Function1 c;
    public Function0 d;

    public hj3(du0 du0Var, Object obj, Function1<? super fj3, Unit> function1) {
        du0Var.getClass();
        obj.getClass();
        function1.getClass();
        this.a = du0Var;
        this.b = obj;
        this.c = function1;
        this.d = new jd3((byte) 15);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.invoke();
    }
}
