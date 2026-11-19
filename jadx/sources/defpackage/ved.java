package defpackage;

import com.incognia.internal.Nz;
import com.incognia.internal.hZd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ved implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hZd b;
    public final /* synthetic */ Nz c;

    public /* synthetic */ ved(hZd hzd, Nz nz, byte b) {
        this.a = b;
        this.b = hzd;
        this.c = nz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Nz nz = this.c;
        hZd hzd = this.b;
        switch (b) {
            case 0:
                Nz.M(hzd, nz);
                break;
            default:
                Nz.t(hzd, nz);
                break;
        }
    }
}
