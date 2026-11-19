package defpackage;

import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u5c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxFullscreenAdImpl b;
    public final /* synthetic */ String c;

    public /* synthetic */ u5c(MaxFullscreenAdImpl maxFullscreenAdImpl, String str, byte b) {
        this.a = b;
        this.b = maxFullscreenAdImpl;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        MaxFullscreenAdImpl maxFullscreenAdImpl = this.b;
        switch (b) {
            case 0:
                maxFullscreenAdImpl.c(str);
                break;
            case 1:
                maxFullscreenAdImpl.a(str);
                break;
            default:
                maxFullscreenAdImpl.b(str);
                break;
        }
    }
}
