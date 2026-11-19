package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzarc extends zzaft {
    public zzarc(zzfj zzfjVar, long j, long j2) {
        super(new zzafo(), new zzarb(zzfjVar, null), j, 0L, j + 1, 0L, j2, 188L, 1000);
    }

    public static /* synthetic */ int zzh(byte[] bArr, int i) {
        return (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
    }
}
