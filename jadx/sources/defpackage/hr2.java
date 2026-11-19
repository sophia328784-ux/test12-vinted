package defpackage;

import com.inmobi.media.Ca;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hr2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ca b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ hr2(Ca ca2, String str, String str2, byte b) {
        this.a = b;
        this.b = ca2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        Ca ca2 = this.b;
        switch (b) {
            case 0:
                Ca.e(ca2, str2, str);
                break;
            case 1:
                Ca.c(ca2, str2, str);
                break;
            case 2:
                Ca.f(ca2, str2, str);
                break;
            case 3:
                Ca.b(ca2, str2, str);
                break;
            case 4:
                Ca.a(ca2, str2, str);
                break;
            default:
                Ca.d(ca2, str2, str);
                break;
        }
    }
}
