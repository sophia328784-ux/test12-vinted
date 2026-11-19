package defpackage;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pha {
    @Deprecated
    public pha() {
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            xma xmaVar = new xma(stringWriter);
            xmaVar.e = true;
            jrj.z.getClass();
            jrj.t.e(this, xmaVar);
            return stringWriter.toString();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }
}
