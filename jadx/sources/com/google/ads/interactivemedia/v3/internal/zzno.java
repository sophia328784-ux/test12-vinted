package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.unity3d.services.core.di.ServiceProvider;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
public final class zzno {
    public static zzoj zza(Context context, int i, int i2, String str, String str2, String str3, zznf zznfVar) {
        zzoj zzojVar;
        zznn zznnVar = new zznn(context, 1, i2, str, str2, "1", zznfVar);
        try {
            zzojVar = (zzoj) zznnVar.d.poll(ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            zznnVar.b(2009, zznnVar.g, e);
            zzojVar = null;
        }
        zznnVar.b(3004, zznnVar.g, null);
        if (zzojVar != null) {
            if (zzojVar.zzc == 7) {
                zznf.e = (byte) 3;
            } else {
                zznf.e = (byte) 2;
            }
        }
        return zzojVar == null ? new zzoj(null, 1) : zzojVar;
    }
}
