package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.mediacodec.b;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class si5 implements kyf {
    public final Context a;
    public final sh5 b;
    public final short c = 5000;
    public final b8c d = b.a;
    public final long e = C.TIME_UNSET;

    public si5(Context context) {
        this.a = context;
        this.b = new sh5(context);
    }

    public final fyf[] a(Handler handler, w67 w67Var, w67 w67Var2, w67 w67Var3, w67 w67Var4) {
        ArrayList arrayList = new ArrayList();
        long j = this.c;
        Context context = this.a;
        f8c.b bVar = new f8c.b(context);
        bVar.d = this.b;
        b8c b8cVar = this.d;
        bVar.c = b8cVar;
        bVar.e = j;
        bVar.f = false;
        bVar.g = handler;
        bVar.h = w67Var;
        bVar.i = 50;
        bVar.l = this.e;
        Preconditions.checkState(!bVar.b);
        Handler handler2 = bVar.g;
        Preconditions.checkState((handler2 == null && bVar.h == null) || !(handler2 == null || bVar.h == null));
        bVar.b = true;
        arrayList.add(new f8c(bVar));
        arrayList.add(new w7c(this.a, this.b, b8cVar, false, handler, w67Var2, new k95(context).a()));
        arrayList.add(new aaj(w67Var3, handler.getLooper()));
        Looper looper = handler.getLooper();
        arrayList.add(new jgc(w67Var4, looper));
        arrayList.add(new jgc(w67Var4, looper));
        arrayList.add(new kw2());
        arrayList.add(new fe9(new os1(context), null));
        return (fyf[]) arrayList.toArray(new fyf[0]);
    }
}
