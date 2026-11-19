package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class f55 {
    public final Logger a;
    public final boolean b;

    public f55(Logger logger, boolean z) {
        this.a = logger;
        this.b = z;
    }

    public final void a(String str) {
        Level level = Level.INFO;
        if (this.b) {
            this.a.log(level, str);
        }
    }
}
