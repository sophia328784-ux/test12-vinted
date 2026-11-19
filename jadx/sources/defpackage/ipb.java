package defpackage;

import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface ipb {
    boolean d();

    boolean g();

    String getName();

    void h(String str, Throwable th);

    default boolean i(keb kebVar) {
        int i = kebVar.toInt();
        if (i == 0) {
            return m();
        }
        if (i == 10) {
            return l();
        }
        if (i == 20) {
            return d();
        }
        if (i == 30) {
            return k();
        }
        if (i == 40) {
            return g();
        }
        z99.w(kebVar, "] not recognized.", "Level [");
        return false;
    }

    void j(String str);

    boolean k();

    boolean l();

    boolean m();

    void n(String str, Object obj, MrzRange mrzRange);

    void o(String str);

    void p(String str);
}
