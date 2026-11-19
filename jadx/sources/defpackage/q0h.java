package defpackage;

import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q0h {
    public final List a;
    public final String b;
    public final hjj[] c;
    public final oyf d = new oyf(new zpf(this, 7));

    public q0h(List<a> list, String str) {
        this.a = list;
        this.b = str;
        this.c = new hjj[list.size()];
    }

    public final void a(pd7 pd7Var, ypj ypjVar) {
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
            String str2 = aVar.a;
            if (str2 == null) {
                ypjVar.b();
                str2 = ypjVar.e;
            }
            f78 f78Var = new f78();
            f78Var.a = str2;
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
