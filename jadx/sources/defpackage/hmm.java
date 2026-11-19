package defpackage;

import java.util.Set;
import p.haeg.w.hw;
import p.haeg.w.rt;
import p.haeg.w.vu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class hmm implements vu {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hw b;

    public /* synthetic */ hmm(hw hwVar, byte b) {
        this.a = b;
        this.b = hwVar;
    }

    @Override // p.haeg.w.vu
    public final void a(Object obj) {
        byte b = this.a;
        hw hwVar = this.b;
        switch (b) {
            case 0:
                hwVar.a((rt) obj);
                break;
            default:
                hwVar.a((Set) obj);
                break;
        }
    }
}
