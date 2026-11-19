package defpackage;

import com.inmobi.media.C5843a2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uml implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C5843a2 b;

    public /* synthetic */ uml(C5843a2 c5843a2, byte b) {
        this.a = b;
        this.b = c5843a2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        C5843a2 c5843a2 = this.b;
        switch (b) {
            case 0:
                C5843a2.a(c5843a2);
                break;
            case 1:
                C5843a2.f(c5843a2);
                break;
            case 2:
                C5843a2.d(c5843a2);
                break;
            case 3:
                C5843a2.c(c5843a2);
                break;
            default:
                C5843a2.b(c5843a2);
                break;
        }
    }
}
