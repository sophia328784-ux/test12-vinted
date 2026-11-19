package defpackage;

import com.applovin.impl.sdk.l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vsm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l b;

    public /* synthetic */ vsm(l lVar, byte b) {
        this.a = b;
        this.b = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        l lVar = this.b;
        switch (b) {
            case 0:
                lVar.V();
                break;
            default:
                lVar.W();
                break;
        }
    }
}
