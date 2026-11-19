package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class r4 implements ipb, Serializable {
    public abstract void a(keb kebVar, Object[] objArr);

    @Override // defpackage.ipb
    public String getName() {
        return null;
    }

    @Override // defpackage.ipb
    public final void h(String str, Throwable th) {
        a(keb.DEBUG, null);
    }

    @Override // defpackage.ipb
    public final void j(String str) {
        a(keb.TRACE, null);
    }

    @Override // defpackage.ipb
    public final void n(String str, Object obj, MrzRange mrzRange) {
        a(keb.DEBUG, new Object[]{obj, mrzRange});
    }

    @Override // defpackage.ipb
    public final void o(String str) {
        a(keb.DEBUG, null);
    }

    @Override // defpackage.ipb
    public final void p(String str) {
        a(keb.WARN, null);
    }

    public Object readResolve() throws ObjectStreamException {
        return npb.c(getName());
    }
}
