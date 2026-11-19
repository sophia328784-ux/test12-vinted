package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzhs extends zzj {
    long zzb(zzhw zzhwVar) throws IOException;

    @Nullable
    Uri zzc();

    void zzd() throws IOException;

    void zze(zziq zziqVar);

    default Map zzj() {
        return Collections.EMPTY_MAP;
    }
}
