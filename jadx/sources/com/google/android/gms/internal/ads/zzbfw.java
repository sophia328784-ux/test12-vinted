package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.gv7;
import defpackage.j11;
import defpackage.sf;
import defpackage.tf;
import defpackage.u30;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbfw {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final boolean zzd;
    private final zzbgl zze;
    private final zzbgs zzf;
    private int zzn;
    private final Object zzg = new Object();
    private final ArrayList zzh = new ArrayList();
    private final ArrayList zzi = new ArrayList();
    private final ArrayList zzj = new ArrayList();
    private int zzk = 0;
    private int zzl = 0;
    private int zzm = 0;
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";

    public zzbfw(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = z;
        this.zze = new zzbgl(i4);
        this.zzf = new zzbgs(i5, i6, i7);
    }

    private final void zzm(@Nullable String str, boolean z, float f, float f2, float f3, float f4) {
        if (str != null) {
            if (str.length() < this.zzc) {
                return;
            }
            synchronized (this.zzg) {
                try {
                    this.zzh.add(str);
                    this.zzk += str.length();
                    if (z) {
                        ArrayList arrayList = this.zzi;
                        arrayList.add(str);
                        this.zzj.add(new zzbgh(f, f2, f3, f4, arrayList.size() - 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static final String zzn(ArrayList arrayList, int i) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            sb.append((String) arrayList.get(i2));
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            i2++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String string = sb.toString();
        return string.length() < 100 ? string : string.substring(0, 100);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbfw)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((zzbfw) obj).zzo;
        return str != null && str.equals(this.zzo);
    }

    public final int hashCode() {
        return this.zzo.hashCode();
    }

    public final String toString() {
        ArrayList arrayList = this.zzh;
        int i = this.zzl;
        int i2 = this.zzn;
        int i3 = this.zzk;
        String strZzn = zzn(arrayList, 100);
        String strZzn2 = zzn(this.zzi, 100);
        String str = this.zzo;
        String str2 = this.zzp;
        String str3 = this.zzq;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i2).length();
        int length3 = String.valueOf(i3).length();
        int length4 = String.valueOf(strZzn).length();
        int length5 = String.valueOf(strZzn2).length();
        StringBuilder sb = new StringBuilder(sf.a(length + 32 + length2 + 14 + length3 + 8 + length4 + 14 + length5 + 12 + String.valueOf(str).length(), 20, String.valueOf(str2).length(), 32, String.valueOf(str3).length()));
        u30.d(i, i2, "ActivityContent fetchId: ", " score:", sb);
        j11.c(i3, " total_length:", "\n text: ", strZzn, sb);
        gv7.c(sb, "\n viewableText", strZzn2, "\n signture: ", str);
        return tf.a(sb, "\n viewableSignture: ", str2, "\n viewableSignatureForVertical: ", str3);
    }

    public final boolean zza() {
        boolean z;
        synchronized (this.zzg) {
            z = this.zzm == 0;
        }
        return z;
    }

    public final String zzb() {
        return this.zzo;
    }

    public final String zzc() {
        return this.zzq;
    }

    public final void zzd() {
        synchronized (this.zzg) {
            this.zzm--;
        }
    }

    public final void zze() {
        synchronized (this.zzg) {
            this.zzm++;
        }
    }

    public final void zzf(String str, boolean z, float f, float f2, float f3, float f4) {
        zzm(str, z, f, f2, f3, f4);
        synchronized (this.zzg) {
            try {
                if (this.zzm < 0) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("ActivityContent: negative number of WebViews.");
                }
                zzi();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzg(String str, boolean z, float f, float f2, float f3, float f4) {
        zzm(str, z, f, f2, f3, f4);
    }

    public final void zzh() {
        synchronized (this.zzg) {
            try {
                int iZzj = zzj(this.zzk, this.zzl);
                if (iZzj > this.zzn) {
                    this.zzn = iZzj;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzi() {
        synchronized (this.zzg) {
            try {
                int iZzj = zzj(this.zzk, this.zzl);
                if (iZzj > this.zzn) {
                    this.zzn = iZzj;
                    if (!com.google.android.gms.ads.internal.zzt.zzh().zzp().zzc()) {
                        zzbgl zzbglVar = this.zze;
                        this.zzo = zzbglVar.zza(this.zzh);
                        this.zzp = zzbglVar.zza(this.zzi);
                    }
                    if (!com.google.android.gms.ads.internal.zzt.zzh().zzp().zze()) {
                        this.zzq = this.zzf.zza(this.zzi, this.zzj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int zzj(int i, int i2) {
        if (this.zzd) {
            return this.zzb;
        }
        return (i2 * this.zzb) + (i * this.zza);
    }

    public final void zzk(int i) {
        this.zzl = i;
    }

    public final int zzl() {
        return this.zzk;
    }
}
