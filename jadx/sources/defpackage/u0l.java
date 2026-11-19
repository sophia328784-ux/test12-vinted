package defpackage;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.media.W1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u0l implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ W1 b;
    public final /* synthetic */ AdMetaInfo c;

    public /* synthetic */ u0l(W1 w1, AdMetaInfo adMetaInfo, byte b) {
        this.a = b;
        this.b = w1;
        this.c = adMetaInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdMetaInfo adMetaInfo = this.c;
        W1 w1 = this.b;
        switch (b) {
            case 0:
                W1.b(w1, adMetaInfo);
                break;
            default:
                W1.a(w1, adMetaInfo);
                break;
        }
    }
}
