package defpackage;

import java.lang.ref.WeakReference;
import java.util.List;
import p.haeg.w.aa;
import p.haeg.w.mq;
import p.haeg.w.py;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class x1n implements z4.a, aa {
    public final /* synthetic */ byte a;
    public final /* synthetic */ py b;
    public final /* synthetic */ WeakReference c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ z4 g;

    public /* synthetic */ x1n(py pyVar, WeakReference weakReference, List list, boolean z, boolean z2, z4 z4Var, byte b) {
        this.a = b;
        this.b = pyVar;
        this.c = weakReference;
        this.d = list;
        this.e = z;
        this.f = z2;
        this.g = z4Var;
    }

    @Override // p.haeg.w.aa
    public void a(mq mqVar) {
        switch (this.a) {
            case 1:
                boolean z = this.f;
                z4 z4Var = this.g;
                this.b.b(this.c, this.d, this.e, z, z4Var, mqVar);
                break;
            default:
                boolean z2 = this.f;
                z4 z4Var2 = this.g;
                this.b.a(this.c, this.d, this.e, z2, z4Var2, mqVar);
                break;
        }
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public void mo1run() {
        switch (this.a) {
            case 0:
                this.b.c(this.c, this.d, this.e, this.f, this.g);
                break;
            default:
                this.b.b(this.c, this.d, this.e, this.f, this.g);
                break;
        }
    }
}
