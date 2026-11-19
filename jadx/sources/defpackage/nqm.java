package defpackage;

import com.incognia.internal.hZd;
import com.incognia.internal.jc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nqm implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jc b;

    public /* synthetic */ nqm(jc jcVar, byte b) {
        this.a = b;
        this.b = jcVar;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        jc jcVar = this.b;
        switch (b) {
            case 0:
                jc.M(jcVar);
                break;
            default:
                jc.t(jcVar);
                break;
        }
    }
}
