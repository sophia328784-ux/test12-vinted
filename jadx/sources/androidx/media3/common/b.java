package androidx.media3.common;

import defpackage.akj;
import defpackage.er4;
import defpackage.f9c;
import defpackage.j9c;
import defpackage.njj;
import defpackage.ope;
import defpackage.rej;
import defpackage.ufc;
import defpackage.wpe;
import defpackage.xrk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface b {
    default void onCues(er4 er4Var) {
    }

    default void onPositionDiscontinuity(Player.b bVar, Player.b bVar2, int i) {
    }

    default void onRenderedFirstFrame() {
    }

    default void onAudioSessionIdChanged(int i) {
    }

    default void onAvailableCommandsChanged(wpe wpeVar) {
    }

    default void onCues(List list) {
    }

    default void onIsLoadingChanged(boolean z) {
    }

    default void onIsPlayingChanged(boolean z) {
    }

    default void onLoadingChanged(boolean z) {
    }

    default void onMediaMetadataChanged(j9c j9cVar) {
    }

    default void onMetadata(ufc ufcVar) {
    }

    default void onPlaybackParametersChanged(ope opeVar) {
    }

    default void onPlaybackStateChanged(int i) {
    }

    default void onPlaybackSuppressionReasonChanged(int i) {
    }

    default void onPlayerError(PlaybackException playbackException) {
    }

    default void onPlayerErrorChanged(PlaybackException playbackException) {
    }

    default void onPositionDiscontinuity(int i) {
    }

    default void onRepeatModeChanged(int i) {
    }

    default void onShuffleModeEnabledChanged(boolean z) {
    }

    default void onSkipSilenceEnabledChanged(boolean z) {
    }

    default void onTrackSelectionParametersChanged(njj njjVar) {
    }

    default void onTracksChanged(akj akjVar) {
    }

    default void onVideoSizeChanged(xrk xrkVar) {
    }

    default void onVolumeChanged(float f) {
    }

    default void onEvents(Player player, Player.a aVar) {
    }

    default void onMediaItemTransition(f9c f9cVar, int i) {
    }

    default void onPlayWhenReadyChanged(boolean z, int i) {
    }

    default void onPlayerStateChanged(boolean z, int i) {
    }

    default void onSurfaceSizeChanged(int i, int i2) {
    }

    default void onTimelineChanged(rej rejVar, int i) {
    }
}
