package defpackage;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cp7 implements Closeable {
    public static final vna a;
    public static final p6e b;

    static {
        vna vnaVar;
        new a(null);
        try {
            Class.forName("java.nio.file.Files");
            vnaVar = new a9d();
        } catch (ClassNotFoundException unused) {
            vnaVar = new vna();
        }
        a = vnaVar;
        p6e.a aVar = p6e.b;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        aVar.getClass();
        b = p6e.a.a(property);
        ClassLoader classLoader = u5g.class.getClassLoader();
        classLoader.getClass();
        new u5g(classLoader, false, null, 4, null);
    }

    public abstract puh A(p6e p6eVar, boolean z);

    public abstract x1i a0(p6e p6eVar);

    public abstract puh c(p6e p6eVar);

    public abstract void f(p6e p6eVar, p6e p6eVar2);

    public final void j(p6e p6eVar) {
        ArrayDeque arrayDeque = new ArrayDeque();
        while (p6eVar != null && !n(p6eVar)) {
            arrayDeque.addFirst(p6eVar);
            p6eVar = p6eVar.d();
        }
        Iterator<E> it = arrayDeque.iterator();
        while (it.hasNext()) {
            k((p6e) it.next());
        }
    }

    public abstract void k(p6e p6eVar);

    public abstract void l(p6e p6eVar);

    public final void m(p6e p6eVar) {
        p6eVar.getClass();
        l(p6eVar);
    }

    public final boolean n(p6e p6eVar) {
        p6eVar.getClass();
        return y(p6eVar) != null;
    }

    public abstract List o(p6e p6eVar);

    public final jo7 x(p6e p6eVar) throws FileNotFoundException {
        p6eVar.getClass();
        jo7 jo7VarY = y(p6eVar);
        if (jo7VarY != null) {
            return jo7VarY;
        }
        g57.i(p6eVar, "no such file: ");
        return null;
    }

    public abstract jo7 y(p6e p6eVar);

    public abstract co7 z(p6e p6eVar);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
