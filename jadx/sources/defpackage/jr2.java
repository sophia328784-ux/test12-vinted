package defpackage;

import com.inmobi.media.Ca;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jr2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ca b;
    public final /* synthetic */ String c;

    public /* synthetic */ jr2(Ca ca2, String str, byte b) {
        this.a = b;
        this.b = ca2;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        Ca ca2 = this.b;
        switch (b) {
            case 0:
                Ca.a(ca2, str);
                break;
            case 1:
                Ca.c(ca2, str);
                break;
            default:
                Ca.b(ca2, str);
                break;
        }
    }
}
