package defpackage;

import com.incognia.internal.R5U;
import com.incognia.internal.iNR;
import com.incognia.internal.mqP;
import com.incognia.internal.zID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zwm implements iNR {
    public final /* synthetic */ byte a;
    public final /* synthetic */ R5U b;

    public /* synthetic */ zwm(R5U r5u, byte b) {
        this.a = b;
        this.b = r5u;
    }

    @Override // com.incognia.internal.iNR
    public final void M() {
        byte b = this.a;
        R5U r5u = this.b;
        switch (b) {
            case 0:
                mqP.M((mqP) r5u);
                break;
            default:
                zID.M((zID) r5u);
                break;
        }
    }
}
