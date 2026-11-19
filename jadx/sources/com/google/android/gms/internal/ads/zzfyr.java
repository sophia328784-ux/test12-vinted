package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultLoadControl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@ShowFirstParty
public final class zzfyr {
    public static zzfzw zza(Context context, int i, zzbei zzbeiVar, String str, String str2, String str3, zzfyi zzfyiVar) {
        return new zzfyq(context, 1, zzbeiVar, str, str2, "1", zzfyiVar).zza(DefaultLoadControl.DEFAULT_MAX_BUFFER_MS);
    }
}
