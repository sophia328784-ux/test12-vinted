package defpackage;

import androidx.annotation.NonNull;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ccl {
    public static final String e = cpb.g("WorkTimer");
    public final bfg a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Object d = new Object();

    public ccl(@NonNull bfg bfgVar) {
        this.a = bfgVar;
    }

    public final void a(wal walVar) {
        synchronized (this.d) {
            try {
                if (((bcl) this.b.remove(walVar)) != null) {
                    cpb.e().a(e, "Stopping timer for " + walVar);
                    this.c.remove(walVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
