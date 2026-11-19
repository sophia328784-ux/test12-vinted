package defpackage;

import com.inmobi.media.Ca;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ir2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ca b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    public /* synthetic */ ir2(Ca ca2, boolean z, String str, byte b) {
        this.a = b;
        this.b = ca2;
        this.c = z;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        boolean z = this.c;
        Ca ca2 = this.b;
        switch (b) {
            case 0:
                Ca.a(ca2, z, str);
                break;
            default:
                Ca.b(ca2, z, str);
                break;
        }
    }
}
