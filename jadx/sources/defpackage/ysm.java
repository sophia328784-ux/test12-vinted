package defpackage;

import com.inmobi.media.AbstractC6126l1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ysm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractC6126l1 b;

    public /* synthetic */ ysm(AbstractC6126l1 abstractC6126l1, byte b) {
        this.a = b;
        this.b = abstractC6126l1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AbstractC6126l1 abstractC6126l1 = this.b;
        switch (b) {
            case 0:
                AbstractC6126l1.c(abstractC6126l1);
                break;
            default:
                AbstractC6126l1.b(abstractC6126l1);
                break;
        }
    }
}
