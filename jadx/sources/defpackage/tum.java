package defpackage;

import p.haeg.w.lj;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class tum implements z4.a {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lj b;

    public /* synthetic */ tum(lj ljVar, byte b) {
        this.a = b;
        this.b = ljVar;
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public final void mo1run() {
        byte b = this.a;
        lj ljVar = this.b;
        switch (b) {
            case 0:
                ljVar.b();
                break;
            case 1:
                ljVar.j();
                break;
            case 2:
                ljVar.s();
                break;
            default:
                ljVar.l();
                break;
        }
    }
}
