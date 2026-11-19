package defpackage;

import android.content.Context;
import android.os.Handler;
import androidx.camera.camera2.interop.Camera2CameraControl;
import androidx.media3.exoplayer.a;
import co.datadome.sdk.ChallengeActivity;
import com.applovin.impl.l4;
import com.incognia.internal.z0F;
import com.inmobi.media.AbstractC5910ch;
import com.vungle.ads.internal.ui.VungleWebClient;
import p.haeg.w.lj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pq implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ pq(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((qq) obj).a.d(z);
                break;
            case 1:
                gx0 gx0Var = ((fx0) obj).b;
                String str = qgk.a;
                a aVar = ((w67) gx0Var).a;
                if (aVar.f0 != z) {
                    aVar.f0 = z;
                    aVar.n.e(23, new r67(z, (byte) 1));
                    break;
                }
                break;
            case 2:
                nx0 nx0Var = ((mx0) ((qx0) obj)).a;
                nx0Var.o = z;
                if (nx0Var.g == nx0.a.STARTED) {
                    nx0Var.a();
                }
                break;
            case 3:
                ((Camera2CameraControl) obj).lambda$setActive$6(z);
                break;
            case 4:
                ((hw2) obj).c.d(z);
                break;
            case 5:
                ChallengeActivity.makeTranslucent$lambda$5(z, (ChallengeActivity) obj);
                break;
            case 6:
                fi9 fi9Var = (fi9) ((zd0) obj).b;
                fi9Var.f = z;
                if (fi9Var.c) {
                    Handler handler = fi9Var.d;
                    handler.removeCallbacksAndMessages(null);
                    if (fi9Var.f) {
                        handler.postDelayed(fi9Var.e, 300000L);
                    }
                }
                break;
            case 7:
                VungleWebClient.m1079notifyPropertiesChange$lambda19(z, (VungleWebClient) obj);
                break;
            case 8:
                ((com.mbridge.msdk.system.a) obj).lambda$init$2(z);
                break;
            case 9:
                AbstractC5910ch.a((Context) obj, z);
                break;
            case 10:
                ((l4) obj).a(z);
                break;
            case 11:
                ((lj) obj).a(z);
                break;
            default:
                z0F.t((Throwable) obj, z);
                break;
        }
    }

    public /* synthetic */ pq(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
