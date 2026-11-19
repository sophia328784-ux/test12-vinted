package defpackage;

import com.applovin.impl.adview.g;
import com.applovin.impl.w1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xen implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g b;
    public final /* synthetic */ Runnable c;

    public /* synthetic */ xen(g gVar, Runnable runnable, byte b) {
        this.a = b;
        this.b = gVar;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                w1.b(this.b, this.c);
                break;
            case 1:
                w1.a(this.b, this.c);
                break;
            default:
                w1.c(this.b, this.c);
                break;
        }
    }
}
