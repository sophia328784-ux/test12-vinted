package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oq6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cq6 b;

    public /* synthetic */ oq6(cq6 cq6Var, MediaFormat mediaFormat) {
        this.a = (byte) 2;
        this.b = cq6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d();
                break;
            case 1:
                this.b.getClass();
                break;
            case 2:
                this.b.c(new hw5((byte) 11));
                break;
            default:
                this.b.getClass();
                break;
        }
    }

    public /* synthetic */ oq6(cq6 cq6Var, byte b) {
        this.a = b;
        this.b = cq6Var;
    }
}
