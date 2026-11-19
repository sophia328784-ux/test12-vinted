package defpackage;

import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class ak1 implements gdf {
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final CountDownLatch c = new CountDownLatch(1);
    public sp2 d;
    public sp2 e;
    public IOException f;

    public abstract String a();

    public abstract so9 b();

    public final void c() {
        try {
            dof dofVar = new dof(b());
            try {
                sp2 byteString = dofVar.readByteString(dofVar.readInt());
                sp2 byteString2 = dofVar.readByteString(dofVar.readInt());
                Unit unit = Unit.a;
                dofVar.close();
                synchronized (this) {
                    byteString.getClass();
                    this.d = byteString;
                    byteString2.getClass();
                    this.e = byteString2;
                }
                this.c.countDown();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(dofVar, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            this.c.countDown();
            throw th3;
        }
    }
}
