package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.a;
import androidx.media3.ui.PlayerView;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class nc9 {
    public final AdEvent.AdEventListener a;
    public final AdErrorEvent.AdErrorListener b;
    public final VideoAdPlayer.VideoAdPlayerCallback c;
    public final Context d;
    public a e;
    public jc9 f;
    public PlayerView g;

    public nc9(Context context, AdEvent.AdEventListener adEventListener, AdErrorEvent.AdErrorListener adErrorListener, VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback) {
        context.getClass();
        adEventListener.getClass();
        adErrorListener.getClass();
        this.a = adEventListener;
        this.b = adErrorListener;
        this.c = videoAdPlayerCallback;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.d = applicationContext;
    }

    public /* synthetic */ nc9(Context context, AdEvent.AdEventListener adEventListener, AdErrorEvent.AdErrorListener adErrorListener, VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, adEventListener, adErrorListener, (i & 8) != 0 ? null : videoAdPlayerCallback);
    }
}
