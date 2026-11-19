package defpackage;

import android.os.Handler;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wl implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ AdsMediaSource b;

    public /* synthetic */ wl(AdsMediaSource adsMediaSource) {
        this.b = adsMediaSource;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdsMediaSource adsMediaSource = this.b;
        switch (b) {
            case 0:
                tac tacVar = AdsMediaSource.z;
                adsMediaSource.n.getClass();
                Preconditions.checkState(true);
                if (!adsMediaSource.t) {
                    ((Handler) Preconditions.checkNotNull(adsMediaSource.y)).post(new wl(adsMediaSource));
                }
                break;
            default:
                tac tacVar2 = AdsMediaSource.z;
                adsMediaSource.x();
                break;
        }
    }
}
