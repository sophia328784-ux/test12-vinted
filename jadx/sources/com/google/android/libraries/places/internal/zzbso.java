package com.google.android.libraries.places.internal;

import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbso implements zzbrb {
    @Override // com.google.android.libraries.places.internal.zzbrb
    public final zzbra zza(int i) {
        return new zzbsn(new zzbwb(), Math.min(ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, Math.max(4096, i)));
    }
}
