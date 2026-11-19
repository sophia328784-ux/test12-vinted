package defpackage;

import com.incognia.internal.z0F;
import com.mbridge.msdk.config.component.common.util.d;
import com.ogury.ad.internal.m6;
import p.haeg.w.k3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class q7m implements Runnable {
    public final /* synthetic */ byte a;

    public /* synthetic */ q7m(byte b) {
        this.a = b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                d.b();
                break;
            case 1:
                co.datadome.sdk.d.e();
                break;
            case 2:
                k3.c.c();
                break;
            case 3:
                k3.c.a();
                break;
            case 4:
                k3.c.b();
                break;
            case 5:
                m6.a();
                break;
            default:
                z0F.t();
                break;
        }
    }
}
