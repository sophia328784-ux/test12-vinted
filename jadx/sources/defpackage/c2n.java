package defpackage;

import p.haeg.w.l;
import p.haeg.w.mq;
import p.haeg.w.py;
import p.haeg.w.wa;
import p.haeg.w.xa;
import p.haeg.w.zn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class c2n implements wa {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ mq c;

    public /* synthetic */ c2n(boolean z, mq mqVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = mqVar;
    }

    @Override // p.haeg.w.wa
    public final void a(xa xaVar, String str, Object obj) {
        byte b = this.a;
        mq mqVar = this.c;
        boolean z = this.b;
        l lVar = (l) obj;
        switch (b) {
            case 0:
                py.a(z, mqVar, xaVar, str, lVar);
                break;
            default:
                zn.b(z, mqVar, xaVar, str, lVar);
                break;
        }
    }
}
