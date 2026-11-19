package defpackage;

import com.incognia.internal.IZ8;
import com.incognia.internal.R5U;
import com.incognia.internal.bZ;
import com.incognia.internal.eEr;
import com.incognia.internal.hZd;
import com.incognia.internal.uI;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y99 implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ R5U c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y99(boolean z, bZ bZVar, IZ8 iz8) {
        this.a = (byte) 1;
        this.b = z;
        this.d = bZVar;
        this.c = iz8;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.d;
        R5U r5u = this.c;
        switch (b) {
            case 0:
                IZ8.M((IZ8) r5u, (Throwable) obj, z);
                break;
            case 1:
                IZ8.M(z, (bZ) obj, (IZ8) r5u);
                break;
            default:
                uI.M((eEr) r5u, (String) obj, z);
                break;
        }
    }

    public /* synthetic */ y99(R5U r5u, Serializable serializable, boolean z, byte b) {
        this.a = b;
        this.c = r5u;
        this.d = serializable;
        this.b = z;
    }
}
