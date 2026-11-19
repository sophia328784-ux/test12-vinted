package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface hj0 {
    Object a();

    void b(int i, int i2);

    default void c(Object obj, Function2 function2) {
        function2.invoke(a(), obj);
    }

    void clear();

    default void e() {
        Object objA = a();
        iz3 iz3Var = objA instanceof iz3 ? (iz3) objA : null;
        if (iz3Var != null) {
            iz3Var.g();
        }
    }

    void f(int i, int i2, int i3);

    void g(int i, Object obj);

    void h(int i, Object obj);

    void i(Object obj);

    void j();

    default void d() {
    }
}
