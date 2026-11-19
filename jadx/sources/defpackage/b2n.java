package defpackage;

import p.haeg.w.py;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class b2n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ py b;

    public /* synthetic */ b2n(py pyVar, byte b) {
        this.a = b;
        this.b = pyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        py pyVar = this.b;
        switch (b) {
            case 0:
                pyVar.k();
                break;
            default:
                pyVar.o();
                break;
        }
    }
}
