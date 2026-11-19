package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.b2;
import defpackage.cg0;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzgn {
    protected static final AtomicReference zza = new AtomicReference();
    protected static final AtomicReference zzb = new AtomicReference();
    protected static final AtomicReference zzc = new AtomicReference();
    private final zzgm zzd;

    public zzgn(zzgm zzgmVar) {
        this.zzd = zzgmVar;
    }

    private static final String zzg(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        Preconditions.checkNotNull(strArr);
        Preconditions.checkNotNull(strArr2);
        Preconditions.checkNotNull(atomicReference);
        Preconditions.checkArgument(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            if (Objects.equals(str, strArr[i])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i];
                        if (str2 == null) {
                            str2 = strArr2[i] + "(" + strArr[i] + ")";
                            strArr3[i] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String zza(String str) {
        if (str == null) {
            return null;
        }
        return !this.zzd.zza() ? str : zzg(str, zzjm.zzf, zzjm.zza, zza);
    }

    public final String zzb(String str) {
        if (str == null) {
            return null;
        }
        return !this.zzd.zza() ? str : zzg(str, zzjn.zzb, zzjn.zza, zzb);
    }

    public final String zzc(String str) {
        if (str == null) {
            return null;
        }
        if (this.zzd.zza()) {
            return str.startsWith("_exp_") ? b2.a("experiment_id(", str, ")") : zzg(str, zzjo.zzb, zzjo.zza, zzc);
        }
        return str;
    }

    public final String zzd(zzbh zzbhVar) {
        String string;
        zzgm zzgmVar = this.zzd;
        if (!zzgmVar.zza()) {
            return zzbhVar.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(zzbhVar.zzc);
        sb.append(",name=");
        sb.append(zza(zzbhVar.zza));
        sb.append(",params=");
        zzbf zzbfVar = zzbhVar.zzb;
        if (zzbfVar == null) {
            string = null;
        } else {
            string = !zzgmVar.zza() ? zzbfVar.toString() : zze(zzbfVar.zzf());
        }
        sb.append(string);
        return sb.toString();
    }

    public final String zze(Bundle bundle) {
        String strZzf;
        if (bundle == null) {
            return null;
        }
        if (!this.zzd.zza()) {
            return bundle.toString();
        }
        StringBuilder sbC = cg0.c("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbC.length() != 8) {
                sbC.append(", ");
            }
            sbC.append(zzb(str));
            sbC.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strZzf = zzf(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strZzf = zzf((Object[]) obj);
            } else {
                strZzf = obj instanceof ArrayList ? zzf(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sbC.append(strZzf);
        }
        sbC.append("}]");
        return sbC.toString();
    }

    public final String zzf(Object[] objArr) {
        if (objArr == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sbC = cg0.c("[");
        for (Object obj : objArr) {
            String strZze = obj instanceof Bundle ? zze((Bundle) obj) : String.valueOf(obj);
            if (strZze != null) {
                if (sbC.length() != 1) {
                    sbC.append(", ");
                }
                sbC.append(strZze);
            }
        }
        sbC.append("]");
        return sbC.toString();
    }
}
