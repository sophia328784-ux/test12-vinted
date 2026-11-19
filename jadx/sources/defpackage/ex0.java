package defpackage;

import androidx.media3.common.a;
import com.pubmatic.sdk.common.POBError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ex0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fx0 b;

    public /* synthetic */ ex0(fx0 fx0Var, String str, long j, long j2) {
        this.a = (byte) 8;
        this.b = fx0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        fx0 fx0Var = this.b;
        switch (b) {
            case 0:
                gx0 gx0Var = fx0Var.b;
                String str = qgk.a;
                e95 e95Var = (e95) ((w67) gx0Var).a.t;
                e95Var.q(e95Var.p(), 1007, new a95((byte) 21));
                break;
            case 1:
                gx0 gx0Var2 = fx0Var.b;
                String str2 = qgk.a;
                e95 e95Var2 = (e95) ((w67) gx0Var2).a.t;
                e95Var2.q(e95Var2.p(), POBError.AD_EXPIRED, new a95((byte) 12));
                break;
            case 2:
                gx0 gx0Var3 = fx0Var.b;
                String str3 = qgk.a;
                e95 e95Var3 = (e95) ((w67) gx0Var3).a.t;
                e95Var3.q(e95Var3.p(), POBError.OPENWRAP_SIGNALING_ERROR, new a95((byte) 13));
                break;
            case 3:
                gx0 gx0Var4 = fx0Var.b;
                String str4 = qgk.a;
                e95 e95Var4 = (e95) ((w67) gx0Var4).a.t;
                e95Var4.q(e95Var4.p(), 1032, new a95((byte) 19));
                break;
            case 4:
                gx0 gx0Var5 = fx0Var.b;
                String str5 = qgk.a;
                e95 e95Var5 = (e95) ((w67) gx0Var5).a.t;
                e95Var5.q(e95Var5.p(), 1031, new p45((byte) 27));
                break;
            case 5:
                gx0 gx0Var6 = fx0Var.b;
                String str6 = qgk.a;
                e95 e95Var6 = (e95) ((w67) gx0Var6).a.t;
                e95Var6.q(e95Var6.p(), 1029, new a95((byte) 2));
                break;
            case 6:
                gx0 gx0Var7 = fx0Var.b;
                String str7 = qgk.a;
                e95 e95Var7 = (e95) ((w67) gx0Var7).a.t;
                e95Var7.q(e95Var7.p(), 1014, new a95((byte) 5));
                break;
            case 7:
                gx0 gx0Var8 = fx0Var.b;
                String str8 = qgk.a;
                e95 e95Var8 = (e95) ((w67) gx0Var8).a.t;
                e95Var8.q(e95Var8.p(), POBError.RENDER_ERROR, new p45((byte) 29));
                break;
            case 8:
                gx0 gx0Var9 = fx0Var.b;
                String str9 = qgk.a;
                e95 e95Var9 = (e95) ((w67) gx0Var9).a.t;
                e95Var9.q(e95Var9.p(), POBError.REQUEST_CANCELLED, new p45((byte) 11));
                break;
            default:
                gx0 gx0Var10 = fx0Var.b;
                String str10 = qgk.a;
                e95 e95Var10 = (e95) ((w67) gx0Var10).a.t;
                e95Var10.q(e95Var10.p(), POBError.AD_REQUEST_NOT_ALLOWED, new a95((byte) 23));
                break;
        }
    }

    public /* synthetic */ ex0(fx0 fx0Var, long j) {
        this.a = (byte) 2;
        this.b = fx0Var;
    }

    public /* synthetic */ ex0(fx0 fx0Var, a aVar, z75 z75Var) {
        this.a = (byte) 7;
        this.b = fx0Var;
    }

    public /* synthetic */ ex0(fx0 fx0Var, Object obj, byte b) {
        this.a = b;
        this.b = fx0Var;
    }

    public /* synthetic */ ex0(fx0 fx0Var, int i, long j, long j2) {
        this.a = (byte) 1;
        this.b = fx0Var;
    }
}
