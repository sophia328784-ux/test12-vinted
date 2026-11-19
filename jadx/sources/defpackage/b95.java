package defpackage;

import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b95 implements ujb, n84 {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b95(es esVar, int i, long j, long j2) {
        this.c = esVar;
        this.b = i;
        this.a = j;
    }

    @Override // defpackage.n84
    public void accept(Object obj) {
        uji ujiVar = (uji) this.c;
        gr4 gr4Var = (gr4) obj;
        Preconditions.checkNotNull(ujiVar.i);
        dr4 dr4Var = ujiVar.c;
        ImmutableList immutableList = gr4Var.a;
        long j = gr4Var.c;
        dr4Var.getClass();
        byte[] bArrA = dr4.a(immutableList, j);
        r5e r5eVar = ujiVar.d;
        r5eVar.getClass();
        r5eVar.L(bArrA, bArrA.length);
        ujiVar.a.g(bArrA.length, r5eVar);
        long j2 = gr4Var.b;
        a aVar = ujiVar.i;
        long j3 = this.a;
        if (j2 == C.TIME_UNSET) {
            Preconditions.checkState(aVar.s == Long.MAX_VALUE);
        } else {
            long j4 = aVar.s;
            j3 = j4 == Long.MAX_VALUE ? j3 + j2 : j2 + j4;
        }
        ujiVar.a.e(j3, this.b | 1, bArrA.length, 0, null);
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        es esVar = (es) this.c;
        q9c q9cVar = (q9c) ((gs) obj);
        HashMap map = q9cVar.h;
        HashMap map2 = q9cVar.i;
        tac tacVar = esVar.d;
        if (tacVar != null) {
            String strC = q9cVar.c.c(esVar.b, (tac) Preconditions.checkNotNull(tacVar));
            Long l = (Long) map2.get(strC);
            Long l2 = (Long) map.get(strC);
            map2.put(strC, Long.valueOf((l == null ? 0L : l.longValue()) + this.a));
            map.put(strC, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) this.b)));
        }
    }

    public /* synthetic */ b95(uji ujiVar, long j, int i) {
        this.c = ujiVar;
        this.a = j;
        this.b = i;
    }
}
