package defpackage;

import java.lang.ref.WeakReference;
import p.haeg.w.aa;
import p.haeg.w.mq;
import p.haeg.w.py;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class v1n implements z4.a, aa {
    public final /* synthetic */ byte a;
    public final /* synthetic */ py b;
    public final /* synthetic */ WeakReference c;

    public /* synthetic */ v1n(py pyVar, WeakReference weakReference, byte b) {
        this.a = b;
        this.b = pyVar;
        this.c = weakReference;
    }

    @Override // p.haeg.w.aa
    public void a(mq mqVar) {
        this.b.a(this.c, mqVar);
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public void mo1run() {
        byte b = this.a;
        WeakReference weakReference = this.c;
        py pyVar = this.b;
        switch (b) {
            case 0:
                pyVar.d(weakReference);
                break;
            case 1:
                pyVar.e(weakReference);
                break;
            case 2:
                pyVar.b(weakReference);
                break;
            default:
                pyVar.c(weakReference);
                break;
        }
    }
}
