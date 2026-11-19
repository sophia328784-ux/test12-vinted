package defpackage;

import atd.bc.a;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class tya implements urb, Serializable {
    public final int a;
    public final int b;
    public final transient g5f c;

    public tya(int i, int i2) {
        this.a = i;
        this.b = i2;
        x4f x4fVar = new x4f();
        boolean z = i >= 0;
        int i3 = g5f.o;
        if (!z) {
            vke.d();
            throw null;
        }
        x4fVar.b = i;
        long j = i2;
        if (!(j >= 0)) {
            vke.d();
            throw null;
        }
        x4fVar.c = j;
        x4fVar.a = (byte) 4;
        if (j >= 0) {
            this.c = new g5f(x4fVar);
        } else {
            a.h();
            throw null;
        }
    }

    public Object readResolve() {
        return new tya(this.a, this.b);
    }
}
