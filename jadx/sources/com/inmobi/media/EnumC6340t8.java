package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.t8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum EnumC6340t8 {
    VIDEO_READY("VideoReady"),
    VIDEO_COMPLETE("VideoComplete"),
    VIDEO_PLAYBACK_ERROR("VideoPlaybackError"),
    VIDEO_COMMAND_ERROR("VideoCommandError"),
    VIDEO_PLAYBACK_STATE("VideoPlaybackState"),
    VIDEO_PLAYBACK_UPDATE("VideoPlaybackUpdate"),
    VIDEO_QUARTILES_EVENT("VideoQuartilesEvent"),
    VIDEO_PLAYER_CREATED("VideoPlayerCreated"),
    VIDEO_PLAYER_POSITION_UPDATED("VideoPlayerPositionUpdated"),
    VIDEO_PLAYER_DESTROYED("VideoPlayerDestroyed"),
    VIDEO_PLAYER_ACTION_EXECUTED("VideoPlayerActionExecuted"),
    VIDEO_PLAYER_POSITION("VideoPlayerPosition"),
    VIDEO_CAN_PLAY_THROUGH("VideoCanPlayThrough"),
    VIDEO_LOADED_METADATA("VideoLoadedMetadata");

    public final String a;

    EnumC6340t8(String str) {
        this.a = str;
    }
}
