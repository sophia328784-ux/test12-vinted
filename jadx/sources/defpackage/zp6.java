package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface zp6 {
    default void A(oah oahVar, Object obj) {
        oahVar.getClass();
        oahVar.serialize(this, obj);
    }

    void B(char c);

    dbh a();

    i14 c(u9h u9hVar);

    void g(byte b);

    void j(u9h u9hVar, int i);

    void l(short s);

    void m(boolean z);

    void n(float f);

    void o(int i);

    void p(String str);

    void r(double d);

    zp6 s(u9h u9hVar);

    void w(long j);

    void z();

    default void C() {
    }
}
