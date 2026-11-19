package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w4f implements Runnable {
    public final /* synthetic */ byte a;
    public final b5f b;
    public final /* synthetic */ g5f c;

    public /* synthetic */ w4f(g5f g5fVar, b5f b5fVar, byte b) {
        this.a = b;
        this.c = g5fVar;
        this.b = b5fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        b5f b5fVar = this.b;
        g5f g5fVar = this.c;
        switch (b) {
            case 0:
                AtomicLong atomicLong = g5fVar.d;
                atomicLong.lazySet(atomicLong.get() + 1);
                if (((e5f) b5fVar.get()).a()) {
                    g5fVar.c.offerLast(b5fVar);
                    g5fVar.i();
                }
                break;
            default:
                whb whbVar = g5fVar.c;
                if (whbVar.d(b5fVar)) {
                    b5f b5fVar2 = b5fVar.b;
                    b5f b5fVar3 = b5fVar.c;
                    if (b5fVar2 == null) {
                        whbVar.a = b5fVar3;
                    } else {
                        b5fVar2.c = b5fVar3;
                        b5fVar.b = null;
                    }
                    if (b5fVar3 == null) {
                        whbVar.b = b5fVar2;
                    } else {
                        b5fVar3.b = b5fVar2;
                        b5fVar.c = null;
                    }
                }
                g5fVar.j(b5fVar);
                break;
        }
    }
}
