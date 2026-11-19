package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface r75 {
    int A(u9h u9hVar);

    boolean B();

    byte D();

    dbh a();

    h14 c(u9h u9hVar);

    r75 h(u9h u9hVar);

    long k();

    short l();

    double n();

    char o();

    String t();

    int w();

    float x();

    boolean y();

    default Object z(ns5 ns5Var) {
        ns5Var.getClass();
        return ns5Var.deserialize(this);
    }
}
