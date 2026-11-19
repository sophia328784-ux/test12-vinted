package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzamg {
    public static String zza(List list) {
        Iterator it = list.iterator();
        String str = null;
        boolean z = false;
        while (it.hasNext()) {
            String str2 = ((zzamz) it.next()).zza.zzg.zzp;
            if (zzas.zzb(str2)) {
                return MimeTypes.VIDEO_MP4;
            }
            if (zzas.zza(str2)) {
                z = true;
            } else if (zzas.zzc(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return MimeTypes.AUDIO_MP4;
        }
        return str != null ? str : MimeTypes.APPLICATION_MP4;
    }
}
