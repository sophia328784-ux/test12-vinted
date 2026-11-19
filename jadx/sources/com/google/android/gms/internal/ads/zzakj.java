package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import defpackage.pui;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakj implements zzao {
    public final String zza;
    public final String zzb;

    public zzakj(String str, String str2) {
        this.zza = zzgts.zzb(str);
        this.zzb = str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakj.class == obj.getClass()) {
            zzakj zzakjVar = (zzakj) obj;
            if (this.zza.equals(zzakjVar.zza) && this.zzb.equals(zzakjVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + pui.Targets_activate_featured_collection_VALUE;
        return this.zzb.hashCode() + (iHashCode * 31);
    }

    public final String toString() {
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        return tf.a(new StringBuilder(length + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzao
    public final void zza(zzam zzamVar) {
        Integer numZzh;
        Integer numZzh2;
        Integer numZzh3;
        Integer numZzh4;
        String str = this.zza;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (numZzh = zzhbj.zzh(this.zzb, 10)) != null) {
                    zzamVar.zzh(numZzh);
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (numZzh2 = zzhbj.zzh(this.zzb, 10)) != null) {
                    zzamVar.zzt(numZzh2);
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (numZzh3 = zzhbj.zzh(this.zzb, 10)) != null) {
                    zzamVar.zzg(numZzh3);
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    zzamVar.zzc(this.zzb);
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    zzamVar.zzu(this.zzb);
                }
                break;
            case 79833656:
                if (str.equals(NativeAdContent.ViewTag.AD_TITLE)) {
                    zzamVar.zza(this.zzb);
                }
                break;
            case 428414940:
                if (str.equals(NativeAdContent.ViewTag.AD_DESCRIPTION)) {
                    zzamVar.zze(this.zzb);
                }
                break;
            case 905239725:
                if (str.equals("DISCSUBTITLE")) {
                    zzamVar.zzr(this.zzb);
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (numZzh4 = zzhbj.zzh(this.zzb, 10)) != null) {
                    zzamVar.zzs(numZzh4);
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    zzamVar.zzd(this.zzb);
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    zzamVar.zzb(this.zzb);
                }
                break;
        }
    }
}
