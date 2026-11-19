package defpackage;

import com.applovin.impl.a2;
import com.mbridge.msdk.system.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jil implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jil(Object obj, boolean z, long j, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.c;
        boolean z = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((a) obj).lambda$init$0(z, j);
                break;
            default:
                ((a2) obj).b(z, j);
                break;
        }
    }
}
