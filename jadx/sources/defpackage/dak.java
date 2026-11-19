package defpackage;

import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dak {
    public final List a;
    public final String b;
    public final hjj[] c;
    public final oyf d;

    public dak(List<a> list, String str) {
        this.a = list;
        this.b = str;
        this.c = new hjj[list.size()];
        oyf oyfVar = new oyf(new fyj(this, (byte) 12));
        this.d = oyfVar;
        oyfVar.c(3);
    }

    public final void a(long j, r5e r5eVar) {
        if (r5eVar.a() < 9) {
            return;
        }
        int iM = r5eVar.m();
        int iM2 = r5eVar.m();
        int iA = r5eVar.A();
        if (iM == 434 && iM2 == 1195456820 && iA == 3) {
            this.d.a(j, r5eVar);
        }
    }

    public final void b(pd7 pd7Var, ypj ypjVar) {
        int i = 0;
        while (true) {
            hjj[] hjjVarArr = this.c;
            if (i >= hjjVarArr.length) {
                return;
            }
            ypjVar.a();
            ypjVar.b();
            hjj hjjVarTrack = pd7Var.track(ypjVar.d, 3);
            a aVar = (a) this.a.get(i);
            String str = aVar.n;
            Preconditions.checkArgument(MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str), "Invalid closed caption MIME type provided: %s", str);
            f78 f78Var = new f78();
            ypjVar.b();
            f78Var.a = ypjVar.e;
            f78Var.l = kic.l(this.b);
            f78Var.m = kic.l(str);
            f78Var.e = aVar.e;
            f78Var.d = aVar.d;
            f78Var.J = aVar.K;
            f78Var.f803p = aVar.q;
            vh5.c(f78Var, hjjVarTrack);
            hjjVarArr[i] = hjjVarTrack;
            i++;
        }
    }
}
