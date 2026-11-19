package defpackage;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.media.C5946e2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fcm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C5946e2 b;
    public final /* synthetic */ AdMetaInfo c;

    public /* synthetic */ fcm(C5946e2 c5946e2, AdMetaInfo adMetaInfo, byte b) {
        this.a = b;
        this.b = c5946e2;
        this.c = adMetaInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdMetaInfo adMetaInfo = this.c;
        C5946e2 c5946e2 = this.b;
        switch (b) {
            case 0:
                C5946e2.a(c5946e2, adMetaInfo);
                break;
            default:
                C5946e2.b(c5946e2, adMetaInfo);
                break;
        }
    }
}
