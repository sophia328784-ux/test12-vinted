package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
public final class zznm {
    public static zzba zza(Context context, String str, String str2) {
        zzba zzbaVar;
        try {
            zzbaVar = (zzba) new zznl(context, str, str2).d.poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zzbaVar = null;
        }
        return zzbaVar == null ? zznl.b() : zzbaVar;
    }
}
