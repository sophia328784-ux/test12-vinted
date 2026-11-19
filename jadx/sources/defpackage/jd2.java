package defpackage;

import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jd2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ld2 b;

    public /* synthetic */ jd2(ld2 ld2Var, byte b) {
        this.a = b;
        this.b = ld2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ld2 ld2Var = this.b;
        switch (b) {
            case 0:
                ld2Var.k.set(false);
                ld2Var.g.stop();
                synchronized (ld2Var.e) {
                    ld2Var.f = null;
                    ld2Var.c.clear();
                    break;
                }
                return;
            case 1:
                try {
                    ld2Var.g.start();
                    if (ld2Var.k.getAndSet(true)) {
                        return;
                    }
                    ld2Var.c();
                    return;
                } catch (AudioStream$AudioStreamException e) {
                    g57.p(e);
                    return;
                }
            case 2:
                ld2Var.c();
                return;
            default:
                ld2Var.k.set(false);
                ld2Var.g.release();
                synchronized (ld2Var.e) {
                    ld2Var.f = null;
                    ld2Var.c.clear();
                    break;
                }
                return;
        }
    }
}
