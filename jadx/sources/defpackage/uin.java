package defpackage;

import java.lang.ref.WeakReference;
import p.haeg.w.zn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class uin implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zn b;
    public final /* synthetic */ WeakReference c;

    public /* synthetic */ uin(zn znVar, WeakReference weakReference, byte b) {
        this.a = b;
        this.b = znVar;
        this.c = weakReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        WeakReference weakReference = this.c;
        zn znVar = this.b;
        switch (b) {
            case 0:
                znVar.k(weakReference);
                break;
            default:
                znVar.l(weakReference);
                break;
        }
    }
}
