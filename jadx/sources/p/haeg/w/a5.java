package p.haeg.w;

import android.media.AudioTrack;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0003H\u0002J\b\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u001f\u0010\f\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0002¢\u0006\u0004\b\f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0012R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0015¨\u0006\u0019"}, d2 = {"Lp/haeg/w/a5;", "Lp/haeg/w/vq;", "Lp/haeg/w/xq;", "", "any", "Lp/haeg/w/wq;", "callback", "", "a", "view", "Landroid/media/AudioTrack;", "", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "T", "audioTrek", "(Ljava/lang/Object;)V", "Lp/haeg/w/cr;", "Lp/haeg/w/cr;", "playerParams", "Lp/haeg/w/ta;", "Lp/haeg/w/ta;", "dynamicPoller", "<init>", "(Lp/haeg/w/cr;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class a5 extends xq implements vq {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final cr playerParams;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public ta<AudioTrack> dynamicPoller;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/media/AudioTrack;", "a", "()Landroid/media/AudioTrack;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<AudioTrack> {
        public final /* synthetic */ Object b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj) {
            super(0);
            this.b = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AudioTrack invoke() {
            return a5.this.a(this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/media/AudioTrack;", "audioTrack", "", "a", "(Landroid/media/AudioTrack;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<AudioTrack, Unit> {
        public final /* synthetic */ wq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(wq wqVar) {
            super(1);
            this.b = wqVar;
        }

        public final void a(AudioTrack audioTrack) {
            a5.this.c(audioTrack);
            if (audioTrack != null) {
                try {
                    audioTrack.setVolume(BitmapDescriptorFactory.HUE_RED);
                } catch (Throwable th) {
                    try {
                        p.a(th);
                    } finally {
                        this.b.a(null);
                    }
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AudioTrack) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5(cr crVar) {
        super(crVar);
        crVar.getClass();
        this.playerParams = crVar;
        d();
    }

    @Override // p.haeg.w.vq
    public void a(Object any, wq callback) {
        callback.getClass();
        if (c() || any == null) {
            callback.a(null);
            return;
        }
        b(any);
        this.dynamicPoller = ta.INSTANCE.a(new ua(getPlayerConfig().getAudioTrackInitialDelay(), TimeUnit.SECONDS.toMillis(getPlayerConfig().getAudioTrackTimeout()), 0, getPlayerConfig().getAudioTrackDelayMultiplayer(), this.playerParams.getCoroutineScope(), this.playerParams.getPlayerExtractorDispatcher(), this.playerParams.getCallbackDispatcher(), this.playerParams.getSharedPrefKeyForStats(), this.playerParams.getSharedPrefKeyForStats(), 4, null), new a(any), new b(callback));
    }

    public final void b(Object view) {
        this.playerParams.getReflectionId();
        pt ptVar = pt.c;
    }

    public final boolean c() {
        return getPlayerConfig().getAudioTrackMD() < 0;
    }

    public void d() {
        vq.a.a(this);
    }

    public final <T> void c(T audioTrek) {
    }

    public final AudioTrack a(Object view) {
        pt ptVarI = this.playerParams.getReflectionId();
        pt ptVar = pt.o0;
        cr crVar = this.playerParams;
        if (ptVarI == ptVar) {
            return (AudioTrack) ot.a(crVar.getReflectionId(), AudioTrack.class, view, Integer.valueOf(getPlayerConfig().getAudioTrackMD()));
        }
        return (AudioTrack) ot.a(crVar.getReflectionId(), AudioTrack.class, view, Integer.valueOf(getPlayerConfig().getAudioTrackMD()), getPlayerConfig().getDeepSearch());
    }

    @Override // p.haeg.w.vq
    public void a() {
        ta<AudioTrack> taVar = this.dynamicPoller;
        if (taVar != null) {
            taVar.f();
        }
        this.dynamicPoller = null;
    }
}
