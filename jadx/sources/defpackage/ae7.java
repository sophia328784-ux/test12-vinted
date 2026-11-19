package defpackage;

import com.incognia.internal.FPQ;
import com.incognia.internal.LMS;
import com.incognia.internal.R5U;
import com.incognia.internal.eEr;
import com.incognia.internal.sSu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ae7 implements sSu {
    public final /* synthetic */ byte a;
    public final /* synthetic */ R5U b;

    public /* synthetic */ ae7(R5U r5u, byte b) {
        this.a = b;
        this.b = r5u;
    }

    @Override // com.incognia.internal.sSu
    public final void M(boolean z) {
        byte b = this.a;
        R5U r5u = this.b;
        switch (b) {
            case 0:
                FPQ.M((FPQ) r5u, z);
                break;
            case 1:
                LMS.M((LMS) r5u, z);
                break;
            default:
                eEr.M((eEr) r5u, z);
                break;
        }
    }
}
