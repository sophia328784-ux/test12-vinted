package p.haeg.w;

import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.PlaybackParameters;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0000¨\u0006\u0005"}, d2 = {"Lkotlin/Function0;", "", "onReady", "Lcom/google/android/exoplayer2/Player$Listener;", "a", "appharbr_release"}, k = 2, mv = {1, 8, 0})
public final class iu {
    public static final Player.Listener a(Function0<Unit> function0) {
        function0.getClass();
        return new a(function0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J \u0010)\u001a\u00020\u00042\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0016J\u0010\u00101\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0006H\u0017J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0017¨\u00062"}, d2 = {"p/haeg/w/iu$a", "Lcom/google/android/exoplayer2/Player$Listener;", "", "playbackState", "", "onPlaybackStateChanged", "", "playWhenReady", "onPlayerStateChanged", "Lcom/google/android/exoplayer2/Player;", "player", "Lcom/google/android/exoplayer2/Player$Events;", ExposureStorageConfig.DEFAULT_KEY_NAME, "onEvents", "Lcom/google/android/exoplayer2/Timeline;", "timeline", "reason", "onTimelineChanged", "Lcom/google/android/exoplayer2/MediaItem;", "mediaItem", "onMediaItemTransition", "isLoading", "onIsLoadingChanged", "Lcom/google/android/exoplayer2/Player$Commands;", "availableCommands", "onAvailableCommandsChanged", "onPlayWhenReadyChanged", "playbackSuppressionReason", "onPlaybackSuppressionReasonChanged", "isPlaying", "onIsPlayingChanged", "repeatMode", "onRepeatModeChanged", "shuffleModeEnabled", "onShuffleModeEnabledChanged", "Lcom/google/android/exoplayer2/PlaybackException;", "error", "onPlayerError", "Lcom/google/android/exoplayer2/Player$PositionInfo;", "oldPosition", "newPosition", "onPositionDiscontinuity", "Lcom/google/android/exoplayer2/PlaybackParameters;", "playbackParameters", "onPlaybackParametersChanged", "Lcom/google/android/exoplayer2/MediaMetadata;", "mediaMetadata", "onMediaMetadataChanged", "onPlaylistMetadataChanged", "onLoadingChanged", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements Player.Listener {
        public final /* synthetic */ Function0<Unit> a;

        /* JADX INFO: renamed from: p.haeg.w.iu$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class C3696a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ int a;
            public final /* synthetic */ Function0<Unit> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3696a(int i, Function0<Unit> function0) {
                super(0);
                this.a = i;
                this.b = function0;
            }

            public final void a() {
                if (this.a == 3) {
                    this.b.invoke();
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }
        }

        public a(Function0<Unit> function0) {
            this.a = function0;
        }

        public void onAvailableCommandsChanged(Player.Commands availableCommands) {
            availableCommands.getClass();
        }

        public void onEvents(Player player, Player.Events events2) {
            player.getClass();
            events2.getClass();
        }

        public void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
            mediaMetadata.getClass();
        }

        public void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
            playbackParameters.getClass();
        }

        public void onPlaybackStateChanged(int playbackState) {
            ow.a(new C3696a(playbackState, this.a));
        }

        public void onPlayerError(PlaybackException error) {
            error.getClass();
        }

        public void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
            mediaMetadata.getClass();
        }

        public void onPositionDiscontinuity(Player.PositionInfo oldPosition, Player.PositionInfo newPosition, int reason) {
            oldPosition.getClass();
            newPosition.getClass();
        }

        public void onTimelineChanged(Timeline timeline, int reason) {
            timeline.getClass();
        }

        @Deprecated
        public void onPositionDiscontinuity(int reason) {
        }

        public void onIsLoadingChanged(boolean isLoading) {
        }

        public void onIsPlayingChanged(boolean isPlaying) {
        }

        @Deprecated
        public void onLoadingChanged(boolean isLoading) {
        }

        public void onPlaybackSuppressionReasonChanged(int playbackSuppressionReason) {
        }

        public void onRepeatModeChanged(int repeatMode) {
        }

        public void onShuffleModeEnabledChanged(boolean shuffleModeEnabled) {
        }

        public void onMediaItemTransition(MediaItem mediaItem, int reason) {
        }

        public void onPlayWhenReadyChanged(boolean playWhenReady, int reason) {
        }

        @Deprecated
        public void onPlayerStateChanged(boolean playWhenReady, int playbackState) {
        }
    }
}
