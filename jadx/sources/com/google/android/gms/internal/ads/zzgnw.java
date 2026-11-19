package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgnw {
    private final AtomicBoolean zza = new AtomicBoolean(false);
    private zzhfo zzb = null;
    private zzhfo zzc = null;

    public final boolean zza(zzbec zzbecVar) {
        byte[] bArrZzA = zzbecVar.zza().zzb().zzb().zzA();
        byte[] bArrZzA2 = zzbecVar.zza().zzd().zzA();
        try {
            try {
                if (!this.zza.getAndSet(true)) {
                    try {
                        zzhyl.zza();
                        this.zzb = (zzhfo) zzhfs.zza(new String(zzgfd.zzb("eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false))).zzh(zzhfq.zza(), zzhfo.class);
                        this.zzc = (zzhfo) zzhfs.zza(new String(zzgfd.zzb("eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0=", false))).zzh(zzhfq.zza(), zzhfo.class);
                    } catch (Exception e) {
                        throw new GeneralSecurityException("Failed to verify program", e);
                    }
                }
                zzhfo zzhfoVar = this.zzb;
                if (zzhfoVar == null) {
                    throw new GeneralSecurityException();
                }
                zzhfoVar.zza(bArrZzA, bArrZzA2);
                return true;
            } catch (GeneralSecurityException unused) {
                return false;
            }
        } catch (GeneralSecurityException unused2) {
            zzhfo zzhfoVar2 = this.zzc;
            if (zzhfoVar2 != null) {
                zzhfoVar2.zza(bArrZzA, bArrZzA2);
            }
            return false;
        }
    }
}
