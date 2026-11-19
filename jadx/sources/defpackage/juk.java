package defpackage;

import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.config.component.common.util.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class juk implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ juk(byte b, String str, String str2) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                str.getClass();
                kuk.e.getClass();
                kuk.a.b(str2, str, new float[0]);
                break;
            case 1:
                c.a(str2, str);
                break;
            default:
                d.b(str2, str);
                break;
        }
    }
}
