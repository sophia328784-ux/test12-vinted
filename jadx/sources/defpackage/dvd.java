package defpackage;

import com.incognia.internal.P2w;
import com.incognia.internal.hZd;
import com.incognia.internal.yDA;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dvd implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ P2w b;
    public final /* synthetic */ yDA c;

    public /* synthetic */ dvd(P2w p2w, yDA yda, byte b) {
        this.a = b;
        this.b = p2w;
        this.c = yda;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        yDA yda = this.c;
        P2w p2w = this.b;
        switch (b) {
            case 0:
                P2w.t(p2w, yda);
                break;
            case 1:
                P2w.Oq4(p2w, yda);
                break;
            default:
                P2w.M(p2w, yda);
                break;
        }
    }
}
