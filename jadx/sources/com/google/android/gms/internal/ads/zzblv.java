package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzblv {
    public static final zzbkq zza;

    static {
        zzbkq.zzb("gads:ad_loader:timeout_ms", ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
        zza = zzbkq.zzb("gads:rendering:timeout_ms", ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
        zzbkq.zzb("gads:resolve_future:default_timeout_ms", 30000L);
    }
}
