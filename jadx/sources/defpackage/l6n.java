package defpackage;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.media.C6316sa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l6n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C6316sa b;
    public final /* synthetic */ AdMetaInfo c;

    public /* synthetic */ l6n(C6316sa c6316sa, AdMetaInfo adMetaInfo, byte b) {
        this.a = b;
        this.b = c6316sa;
        this.c = adMetaInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdMetaInfo adMetaInfo = this.c;
        C6316sa c6316sa = this.b;
        switch (b) {
            case 0:
                C6316sa.a(c6316sa, adMetaInfo);
                break;
            default:
                C6316sa.b(c6316sa, adMetaInfo);
                break;
        }
    }
}
