package defpackage;

import java.lang.ref.WeakReference;
import p.haeg.w.py;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class z1n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ py b;
    public final /* synthetic */ WeakReference c;
    public final /* synthetic */ z4 d;

    public /* synthetic */ z1n(py pyVar, WeakReference weakReference, z4 z4Var, byte b) {
        this.a = b;
        this.b = pyVar;
        this.c = weakReference;
        this.d = z4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        z4 z4Var = this.d;
        WeakReference weakReference = this.c;
        py pyVar = this.b;
        switch (b) {
            case 0:
                pyVar.c(weakReference, z4Var);
                break;
            case 1:
                pyVar.e(weakReference, z4Var);
                break;
            case 2:
                pyVar.d(weakReference, z4Var);
                break;
            default:
                pyVar.f(weakReference, z4Var);
                break;
        }
    }
}
