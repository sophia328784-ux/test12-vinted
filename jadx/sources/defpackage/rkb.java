package defpackage;

import androidx.camera.core.impl.LiveDataObservable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rkb implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LiveDataObservable b;

    public /* synthetic */ rkb(LiveDataObservable liveDataObservable, byte b) {
        this.a = b;
        this.b = liveDataObservable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        LiveDataObservable liveDataObservable = this.b;
        switch (b) {
            case 0:
                liveDataObservable.lambda$enableInternalObserver$5();
                break;
            default:
                liveDataObservable.lambda$disableInternalObserver$6();
                break;
        }
    }
}
