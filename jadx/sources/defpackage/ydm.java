package defpackage;

import com.incognia.internal.eEr;
import com.incognia.internal.hZd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ydm implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eEr b;

    public /* synthetic */ ydm(eEr eer, byte b) {
        this.a = b;
        this.b = eer;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        eEr eer = this.b;
        switch (b) {
            case 0:
                eEr.M(eer);
                break;
            case 1:
                eEr.t(eer);
                break;
            default:
                eEr.Oq4(eer);
                break;
        }
    }
}
