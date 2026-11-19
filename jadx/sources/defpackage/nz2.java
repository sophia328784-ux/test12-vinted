package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nz2 {
    public boolean a;
    public aa2 b;
    public boolean c;

    public final void a() {
        synchronized (this) {
            try {
                if (this.a) {
                    return;
                }
                this.a = true;
                this.c = true;
                aa2 aa2Var = this.b;
                if (aa2Var != null) {
                    try {
                        Runnable runnable = (Runnable) aa2Var.b;
                        emj emjVar = (emj) aa2Var.c;
                        Runnable runnable2 = (Runnable) aa2Var.d;
                        if (runnable == null) {
                            emjVar.cancel();
                            runnable2.run();
                        } else {
                            runnable.run();
                        }
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
