package defpackage;

import com.inmobi.media.Uk;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class twj implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Uk b;
    public final /* synthetic */ HashMap c;

    public /* synthetic */ twj(Uk uk, HashMap map, byte b) {
        this.a = b;
        this.b = uk;
        this.c = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        HashMap map = this.c;
        Uk uk = this.b;
        switch (b) {
            case 0:
                Uk.b(uk, map);
                break;
            default:
                Uk.a(uk, map);
                break;
        }
    }
}
