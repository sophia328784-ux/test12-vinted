package defpackage;

import com.incognia.internal.Cd;
import com.incognia.internal.GB;
import com.incognia.internal.QrG;
import com.incognia.internal.R5U;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k73 implements QrG {
    public final /* synthetic */ byte a;
    public final /* synthetic */ R5U b;

    public /* synthetic */ k73(R5U r5u, byte b) {
        this.a = b;
        this.b = r5u;
    }

    @Override // com.incognia.internal.QrG
    public final void M() {
        byte b = this.a;
        R5U r5u = this.b;
        switch (b) {
            case 0:
                Cd.t((Cd) r5u);
                break;
            default:
                GB.a1c((GB) r5u);
                break;
        }
    }
}
