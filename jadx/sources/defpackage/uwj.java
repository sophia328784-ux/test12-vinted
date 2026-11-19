package defpackage;

import com.inmobi.media.Uk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uwj implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Uk b;

    public /* synthetic */ uwj(Uk uk, byte b) {
        this.a = b;
        this.b = uk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Uk uk = this.b;
        switch (b) {
            case 0:
                Uk.a(uk);
                break;
            case 1:
                Uk.c(uk);
                break;
            default:
                Uk.b(uk);
                break;
        }
    }
}
