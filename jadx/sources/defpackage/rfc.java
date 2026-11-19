package defpackage;

import com.applovin.impl.communicator.MessagingServiceImpl;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rfc implements ThreadFactory {
    public final /* synthetic */ byte a;

    public /* synthetic */ rfc(byte b) {
        this.a = b;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return MessagingServiceImpl.a(runnable);
            default:
                String str = qgk.a;
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
        }
    }
}
