package defpackage;

import com.inmobi.media.C6265qa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b3n implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ C6265qa b;

    public /* synthetic */ b3n(C6265qa c6265qa, byte b) {
        this.a = b;
        this.b = c6265qa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        C6265qa c6265qa = this.b;
        switch (b) {
            case 0:
                C6265qa.a(c6265qa);
                break;
            case 1:
                C6265qa.b(c6265qa);
                break;
            case 2:
                C6265qa.c(c6265qa);
                break;
            default:
                C6265qa.e(c6265qa);
                break;
        }
    }
}
