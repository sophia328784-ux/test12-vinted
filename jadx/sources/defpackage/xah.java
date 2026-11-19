package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class xah {
    public final urb a;
    public final AtomicReference b;

    public xah(int i) {
        this.b = new AtomicReference();
        this.a = new tya(Math.min(64, i >> 2), i);
    }

    public final zka a(mfa mfaVar) {
        zka zkaVar;
        synchronized (this) {
            urb urbVar = this.a;
            zkaVar = (zka) ((tya) urbVar).c.get(new nsj(mfaVar, false));
        }
        return zkaVar;
    }

    public final zka b(Class cls) {
        zka zkaVar;
        synchronized (this) {
            urb urbVar = this.a;
            zkaVar = (zka) ((tya) urbVar).c.get(new nsj((Class<?>) cls, false));
        }
        return zkaVar;
    }

    public xah() {
        this(4000);
    }

    public xah(urb urbVar) {
        this.b = new AtomicReference();
        this.a = urbVar;
    }
}
