package defpackage;

import android.util.Pair;
import androidx.media3.exoplayer.f;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fbc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f.a b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ dlb d;
    public final /* synthetic */ h9c e;

    public /* synthetic */ fbc(f.a aVar, Pair pair, dlb dlbVar, h9c h9cVar, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = pair;
        this.d = dlbVar;
        this.e = h9cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        h9c h9cVar = this.e;
        dlb dlbVar = this.d;
        Pair pair = this.c;
        f.a aVar = this.b;
        switch (b) {
            case 0:
                ((e95) aVar.b.h).g(((Integer) pair.first).intValue(), (tac) pair.second, dlbVar, h9cVar);
                break;
            default:
                ((e95) aVar.b.h).h(((Integer) pair.first).intValue(), (tac) pair.second, dlbVar, h9cVar);
                break;
        }
    }
}
