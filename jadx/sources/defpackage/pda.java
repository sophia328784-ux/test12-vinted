package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pda implements Serializable {
    public f8e a = null;
    public yh1[] b = null;

    public final String d() {
        if (this.b == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (yh1 yh1Var : this.b) {
            if (sb.length() > 0) {
                sb.append('.');
            }
            if (yh1Var != null) {
                sb.append(yh1Var);
            }
        }
        return sb.toString();
    }

    public void e(f8e f8eVar) {
        this.a = f8eVar;
    }
}
