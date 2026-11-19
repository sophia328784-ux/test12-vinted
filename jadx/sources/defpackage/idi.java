package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class idi implements Runnable {
    public final y5f a;
    public final l8i b;
    public final boolean c;
    public final int d;

    public idi(y5f y5fVar, l8i l8iVar, boolean z, int i) {
        y5fVar.getClass();
        l8iVar.getClass();
        this.a = y5fVar;
        this.b = l8iVar;
        this.c = z;
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        kcl kclVarB;
        boolean z = this.c;
        y5f y5fVar = this.a;
        l8i l8iVar = this.b;
        if (z) {
            int i = this.d;
            y5fVar.getClass();
            String str = l8iVar.a.a;
            synchronized (y5fVar.k) {
                kclVarB = y5fVar.b(str);
            }
            zD = y5f.d(str, kclVarB, i);
        } else {
            int i2 = this.d;
            y5fVar.getClass();
            String str2 = l8iVar.a.a;
            synchronized (y5fVar.k) {
                try {
                    if (y5fVar.f.get(str2) != null) {
                        cpb.e().a(y5f.l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) y5fVar.h.get(str2);
                        if (set != null && set.contains(l8iVar)) {
                            zD = y5f.d(str2, y5fVar.b(str2), i2);
                        }
                    }
                    zD = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        cpb.e().a(cpb.g("StopWorkRunnable"), "StopWorkRunnable for " + this.b.a.a + "; Processor.stopWork = " + zD);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public idi(y5f y5fVar, l8i l8iVar, boolean z) {
        this(y5fVar, l8iVar, z, -512);
        y5fVar.getClass();
        l8iVar.getClass();
    }
}
