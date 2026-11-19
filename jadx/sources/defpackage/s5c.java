package defpackage;

import com.applovin.impl.mediation.ads.MaxAdViewImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s5c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MaxAdViewImpl b;

    public /* synthetic */ s5c(MaxAdViewImpl maxAdViewImpl, byte b) {
        this.a = b;
        this.b = maxAdViewImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MaxAdViewImpl maxAdViewImpl = this.b;
        switch (b) {
            case 0:
                maxAdViewImpl.g();
                break;
            default:
                maxAdViewImpl.c();
                break;
        }
    }
}
