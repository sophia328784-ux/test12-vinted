package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gv7;
import defpackage.pui;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzake extends zzajz {

    @Nullable
    public final String zza;
    public final zzgxm zzb;

    public zzake(String str, @Nullable String str2, List list) {
        super(str);
        zzguk.zza(!list.isEmpty());
        this.zza = str2;
        zzgxm zzgxmVarZzq = zzgxm.zzq(list);
        this.zzb = zzgxmVarZzq;
    }

    private static List zzb(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzake.class == obj.getClass()) {
            zzake zzakeVar = (zzake) obj;
            if (Objects.equals(this.zzf, zzakeVar.zzf) && Objects.equals(this.zza, zzakeVar.zza) && this.zzb.equals(zzakeVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzf.hashCode() + pui.Targets_activate_featured_collection_VALUE;
        String str = this.zza;
        return this.zzb.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzajz
    public final String toString() {
        String strValueOf = String.valueOf(this.zzb);
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(length + 14 + String.valueOf(str2).length() + 9 + strValueOf.length());
        gv7.c(sb, str, ": description=", str2, ": values=");
        sb.append(strValueOf);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:96:0x01ca A[Catch: NumberFormatException | StringIndexOutOfBoundsException -> 0x024a, TryCatch #0 {NumberFormatException | StringIndexOutOfBoundsException -> 0x024a, blocks: (B:81:0x016f, B:94:0x01c1, B:96:0x01ca, B:97:0x01d4, B:18:0x0051, B:20:0x005a, B:21:0x0064, B:113:0x0223), top: B:124:0x000e }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzao
    public final void zza(zzam zzamVar) {
        Integer numValueOf;
        String str = this.zzf;
        try {
            switch (str.hashCode()) {
                case 82815:
                    if (!str.equals("TAL")) {
                    }
                    zzamVar.zzc((CharSequence) this.zzb.get(0));
                    break;
                case 82878:
                    if (!str.equals("TCM")) {
                    }
                    zzamVar.zzp((CharSequence) this.zzb.get(0));
                    break;
                case 82897:
                    if (!str.equals("TDA")) {
                    }
                    String str2 = (String) this.zzb.get(0);
                    int i = Integer.parseInt(str2.substring(2, 4));
                    int i2 = Integer.parseInt(str2.substring(0, 2));
                    zzamVar.zzj(Integer.valueOf(i));
                    zzamVar.zzk(Integer.valueOf(i2));
                    break;
                case 83253:
                    if (!str.equals("TP1")) {
                    }
                    zzamVar.zzb((CharSequence) this.zzb.get(0));
                    break;
                case 83254:
                    if (!str.equals("TP2")) {
                    }
                    zzamVar.zzd((CharSequence) this.zzb.get(0));
                    break;
                case 83255:
                    if (!str.equals("TP3")) {
                    }
                    zzamVar.zzq((CharSequence) this.zzb.get(0));
                    break;
                case 83341:
                    if (!str.equals("TRK")) {
                    }
                    String str3 = (String) this.zzb.get(0);
                    String str4 = zzfm.zza;
                    String[] strArrSplit = str3.split("/", -1);
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    zzamVar.zzg(Integer.valueOf(i3));
                    zzamVar.zzh(numValueOf);
                    break;
                case 83378:
                    if (!str.equals("TT2")) {
                    }
                    zzamVar.zza((CharSequence) this.zzb.get(0));
                    break;
                case 83536:
                    if (!str.equals("TXT")) {
                    }
                    zzamVar.zzo((CharSequence) this.zzb.get(0));
                    break;
                case 83552:
                    if (!str.equals("TYE")) {
                    }
                    zzamVar.zzi(Integer.valueOf(Integer.parseInt((String) this.zzb.get(0))));
                    break;
                case 2567331:
                    if (!str.equals("TALB")) {
                    }
                    zzamVar.zzc((CharSequence) this.zzb.get(0));
                    break;
                case 2569357:
                    if (!str.equals("TCOM")) {
                    }
                    zzamVar.zzp((CharSequence) this.zzb.get(0));
                    break;
                case 2569358:
                    if (str.equals("TCON")) {
                        zzgxm zzgxmVar = this.zzb;
                        Integer numZzh = zzhbj.zzh((String) zzgxmVar.get(0), 10);
                        if (numZzh != null) {
                            String strZza = zzaka.zza(numZzh.intValue());
                            if (strZza != null) {
                                zzamVar.zzu(strZza);
                            }
                        } else {
                            zzamVar.zzu((CharSequence) zzgxmVar.get(0));
                        }
                    }
                    break;
                case 2569891:
                    if (!str.equals("TDAT")) {
                    }
                    String str5 = (String) this.zzb.get(0);
                    int i4 = Integer.parseInt(str5.substring(2, 4));
                    int i5 = Integer.parseInt(str5.substring(0, 2));
                    zzamVar.zzj(Integer.valueOf(i4));
                    zzamVar.zzk(Integer.valueOf(i5));
                    break;
                case 2570401:
                    if (str.equals("TDRC")) {
                        List listZzb = zzb((String) this.zzb.get(0));
                        int size = listZzb.size();
                        if (size != 1) {
                            if (size != 2) {
                                if (size == 3) {
                                    zzamVar.zzk((Integer) listZzb.get(2));
                                }
                            }
                            zzamVar.zzj((Integer) listZzb.get(1));
                        }
                        zzamVar.zzi((Integer) listZzb.get(0));
                    }
                    break;
                case 2570410:
                    if (str.equals("TDRL")) {
                        List listZzb2 = zzb((String) this.zzb.get(0));
                        int size2 = listZzb2.size();
                        if (size2 != 1) {
                            if (size2 != 2) {
                                if (size2 == 3) {
                                    zzamVar.zzn((Integer) listZzb2.get(2));
                                }
                            }
                            zzamVar.zzm((Integer) listZzb2.get(1));
                        }
                        zzamVar.zzl((Integer) listZzb2.get(0));
                    }
                    break;
                case 2571565:
                    if (!str.equals("TEXT")) {
                    }
                    zzamVar.zzo((CharSequence) this.zzb.get(0));
                    break;
                case 2575251:
                    if (!str.equals("TIT2")) {
                    }
                    zzamVar.zza((CharSequence) this.zzb.get(0));
                    break;
                case 2581512:
                    if (!str.equals("TPE1")) {
                    }
                    zzamVar.zzb((CharSequence) this.zzb.get(0));
                    break;
                case 2581513:
                    if (!str.equals("TPE2")) {
                    }
                    zzamVar.zzd((CharSequence) this.zzb.get(0));
                    break;
                case 2581514:
                    if (!str.equals("TPE3")) {
                    }
                    zzamVar.zzq((CharSequence) this.zzb.get(0));
                    break;
                case 2581856:
                    if (str.equals("TPOS")) {
                        String str6 = (String) this.zzb.get(0);
                        String str7 = zzfm.zza;
                        String[] strArrSplit2 = str6.split("/", -1);
                        int i6 = Integer.parseInt(strArrSplit2[0]);
                        numValueOf = strArrSplit2.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit2[1])) : null;
                        zzamVar.zzs(Integer.valueOf(i6));
                        zzamVar.zzt(numValueOf);
                    }
                    break;
                case 2583398:
                    if (!str.equals("TRCK")) {
                    }
                    String str8 = (String) this.zzb.get(0);
                    String str9 = zzfm.zza;
                    String[] strArrSplit3 = str8.split("/", -1);
                    int i7 = Integer.parseInt(strArrSplit3[0]);
                    if (strArrSplit3.length > 1) {
                    }
                    zzamVar.zzg(Integer.valueOf(i7));
                    zzamVar.zzh(numValueOf);
                    break;
                case 2584864:
                    if (str.equals("TSST")) {
                        zzamVar.zzr((CharSequence) this.zzb.get(0));
                    }
                    break;
                case 2590194:
                    if (!str.equals("TYER")) {
                    }
                    zzamVar.zzi(Integer.valueOf(Integer.parseInt((String) this.zzb.get(0))));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }
}
