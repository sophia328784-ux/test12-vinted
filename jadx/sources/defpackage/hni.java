package defpackage;

import androidx.camera.core.impl.DeferrableSurface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hni implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DeferrableSurface b;

    public /* synthetic */ hni(DeferrableSurface deferrableSurface, byte b) {
        this.a = b;
        this.b = deferrableSurface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DeferrableSurface deferrableSurface = this.b;
        switch (b) {
            case 0:
                deferrableSurface.close();
                break;
            default:
                deferrableSurface.decrementUseCount();
                break;
        }
    }
}
