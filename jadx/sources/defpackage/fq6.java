package defpackage;

import android.util.Range;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.futures.Futures;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fq6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nq6 b;

    public /* synthetic */ fq6(nq6 nq6Var, byte b) {
        this.a = b;
        this.b = nq6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 1;
        nq6 nq6Var = this.b;
        switch (b) {
            case 0:
                Range range = nq6.H;
                nq6Var.i.execute(new fq6(nq6Var, b2));
                break;
            case 1:
                Range range2 = nq6.H;
                if (nq6Var.z) {
                    Logger.w(nq6Var.a, "The data didn't reach the expected timestamp before timeout, stop the codec.");
                    nq6Var.A = null;
                    nq6Var.l();
                    nq6Var.z = false;
                }
                break;
            case 2:
                Range range3 = nq6.H;
                Logger.d(nq6Var.a, "signalEndOfInputStream");
                Futures.addCallback(nq6Var.a(), new l1(nq6Var, (byte) 29), nq6Var.i);
                break;
            case 3:
                Range range4 = nq6.H;
                int iOrdinal = nq6Var.w.ordinal();
                if (iOrdinal == 1) {
                    nq6Var.h();
                } else if (iOrdinal == 6 || iOrdinal == 8) {
                    muk.A("Encoder is released");
                }
                break;
            case 4:
                Range range5 = nq6.H;
                switch (nq6Var.w) {
                    case CONFIGURED:
                    case STARTED:
                    case PAUSED:
                    case ERROR:
                        nq6Var.g();
                        break;
                    case STOPPING:
                    case PENDING_START:
                    case PENDING_START_PAUSED:
                        nq6Var.k(nq6.a.PENDING_RELEASE);
                        break;
                    case PENDING_RELEASE:
                    case RELEASED:
                        break;
                    default:
                        vke.t(nq6Var.w, "Unknown state: ");
                        break;
                }
                break;
            default:
                Range range6 = nq6.H;
                nq6Var.E = true;
                if (nq6Var.D) {
                    if (!nq6Var.t) {
                        Logger.d(nq6Var.a, "mMediaCodec.stop()");
                        nq6Var.f.stop();
                    }
                    nq6Var.i();
                }
                break;
        }
    }
}
