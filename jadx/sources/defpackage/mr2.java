package defpackage;

import com.inmobi.media.Ca;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mr2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ca b;

    public /* synthetic */ mr2(Ca ca2, byte b) {
        this.a = b;
        this.b = ca2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Ca ca2 = this.b;
        switch (b) {
            case 0:
                Ca.b(ca2);
                break;
            case 1:
                Ca.a(ca2);
                break;
            default:
                Ca.c(ca2);
                break;
        }
    }
}
