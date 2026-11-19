package defpackage;

import p.haeg.w.lj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class pum implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lj b;

    public /* synthetic */ pum(lj ljVar, byte b) {
        this.a = b;
        this.b = ljVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        lj ljVar = this.b;
        switch (b) {
            case 0:
                ljVar.o();
                break;
            case 1:
                ljVar.n();
                break;
            case 2:
                ljVar.p();
                break;
            case 3:
                ljVar.q();
                break;
            case 4:
                ljVar.r();
                break;
            default:
                ljVar.m();
                break;
        }
    }
}
