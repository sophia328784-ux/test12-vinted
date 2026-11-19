package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.a;
import com.applovin.impl.i5;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kd implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kd(Context context, String str, long j) {
        this.a = (byte) 0;
        this.b = j;
        this.c = str;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        idh idhVar;
        switch (this.a) {
            case 0:
                long j = this.b;
                String str = (String) this.c;
                Context context = (Context) this.d;
                nd ndVar = nd.a;
                idh idhVar2 = nd.h;
                Long l = idhVar2 != null ? idhVar2.b : null;
                if (nd.h == null) {
                    nd.h = new idh(Long.valueOf(j), null, null, 4, null);
                    String str2 = nd.j;
                    context.getClass();
                    kdh.a(context, str, str2);
                } else if (l != null) {
                    long jLongValue = j - l.longValue();
                    nd.a.getClass();
                    v vVarB = x.b(r.b());
                    if (vVarB == null) {
                        int i2 = u64.a;
                        i = 60;
                    } else {
                        i = vVarB.b;
                    }
                    if (jLongValue > i * 1000) {
                        kdh.c(str, nd.h, nd.j);
                        String str3 = nd.j;
                        context.getClass();
                        kdh.a(context, str, str3);
                        nd.h = new idh(Long.valueOf(j), null, null, 4, null);
                    } else if (jLongValue > 1000 && (idhVar = nd.h) != null) {
                        idhVar.d++;
                    }
                }
                idh idhVar3 = nd.h;
                if (idhVar3 != null) {
                    idhVar3.b = Long.valueOf(j);
                }
                idh idhVar4 = nd.h;
                if (idhVar4 != null) {
                    idhVar4.a();
                }
                break;
            case 1:
                srk srkVar = (srk) this.c;
                Object obj = this.d;
                long j2 = this.b;
                trk trkVar = srkVar.b;
                String str4 = qgk.a;
                a aVar = ((w67) trkVar).a;
                e95 e95Var = (e95) aVar.t;
                es esVarP = e95Var.p();
                e95Var.q(esVarP, 26, new d95(esVarP, obj, j2));
                if (aVar.V == obj) {
                    aVar.n.e(26, new hw5((byte) 15));
                }
                break;
            default:
                ((i5) this.c).a((Thread) this.d, this.b);
                break;
        }
    }

    public /* synthetic */ kd(Object obj, Object obj2, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
