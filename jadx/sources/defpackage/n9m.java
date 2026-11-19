package defpackage;

import com.incognia.internal.d4U;
import com.incognia.internal.eEr;
import com.incognia.internal.hZd;
import com.incognia.internal.ieO;
import com.incognia.internal.uI;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n9m implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eEr b;
    public final /* synthetic */ ieO c;

    public /* synthetic */ n9m(eEr eer, ieO ieo, byte b) {
        this.a = b;
        this.b = eer;
        this.c = ieo;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        switch (this.a) {
            case 0:
                d4U.M(this.b, this.c);
                break;
            default:
                uI.M(this.b, this.c);
                break;
        }
    }
}
