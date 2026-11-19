package defpackage;

import java.lang.ref.WeakReference;
import p.haeg.w.mw;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class fxm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WeakReference b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ z4 d;

    public /* synthetic */ fxm(WeakReference weakReference, boolean z, z4 z4Var, byte b) {
        this.a = b;
        this.b = weakReference;
        this.c = z;
        this.d = z4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        z4 z4Var = this.d;
        boolean z = this.c;
        WeakReference weakReference = this.b;
        switch (b) {
            case 0:
                mw.a(weakReference, z, z4Var);
                break;
            default:
                mw.a(300L, weakReference, z, z4Var);
                break;
        }
    }
}
