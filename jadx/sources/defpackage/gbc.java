package defpackage;

import android.util.Pair;
import androidx.media3.exoplayer.f;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gbc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f.a b;
    public final /* synthetic */ Pair c;

    public /* synthetic */ gbc(f.a aVar, Pair pair, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Pair pair = this.c;
        f.a aVar = this.b;
        switch (b) {
            case 0:
                ((e95) aVar.b.h).i(((Integer) pair.first).intValue(), (tac) pair.second);
                break;
            case 1:
                ((e95) aVar.b.h).d(((Integer) pair.first).intValue(), (tac) pair.second);
                break;
            default:
                ((e95) aVar.b.h).k(((Integer) pair.first).intValue(), (tac) pair.second);
                break;
        }
    }
}
