package com.google.android.gms.internal.pal;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzzs {
    public static zzyy zza(zzabc zzabcVar) throws zzzc {
        boolean z;
        try {
            try {
                zzabcVar.zzl();
                try {
                    return (zzyy) zzaba.zzV.zza(zzabcVar);
                } catch (EOFException e) {
                    e = e;
                    z = false;
                    if (z) {
                        return zzza.zza;
                    }
                    throw new zzze(e);
                }
            } catch (EOFException e2) {
                e = e2;
                z = true;
            }
        } catch (zzabf e3) {
            throw new zzze(e3);
        } catch (IOException e4) {
            throw new zzyz(e4);
        } catch (NumberFormatException e5) {
            throw new zzze(e5);
        }
    }
}
