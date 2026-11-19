package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzz {

    @Nullable
    private String zza;

    @Nullable
    private Uri zzb;
    private final zzaa zzc = new zzaa();
    private final List zzd;
    private final zzgxm zze;
    private final zzae zzf;
    private final zzai zzg;

    public zzz() {
        zzgxm.zzi();
        this.zzd = Collections.EMPTY_LIST;
        this.zze = zzgxm.zzi();
        this.zzf = new zzae();
        this.zzg = zzai.zza;
    }

    public final zzz zza(String str) {
        this.zza = str;
        return this;
    }

    public final zzz zzb(@Nullable Uri uri) {
        this.zzb = uri;
        return this;
    }

    public final zzak zzc() {
        zzag zzagVar;
        Uri uri = this.zzb;
        if (uri != null) {
            zzagVar = new zzag(uri, null, null, null, this.zzd, null, this.zze, null, C.TIME_UNSET, null);
        } else {
            zzagVar = null;
        }
        String str = this.zza;
        if (str == null) {
            str = "";
        }
        return new zzak(str, new zzac(this.zzc, null), zzagVar, new zzaf(this.zzf, null), zzan.zza, this.zzg, null);
    }
}
