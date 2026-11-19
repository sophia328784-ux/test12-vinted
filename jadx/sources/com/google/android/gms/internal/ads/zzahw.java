package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahw {
    public final List zza;
    public final int zzb;
    public final String zzc;
    public final int zzd;

    private zzahw(List list, int i, String str, int i2) {
        this.zza = list;
        this.zzb = i;
        this.zzc = str;
        this.zzd = i2;
    }

    public static zzahw zza(zzeu zzeuVar) throws zzat {
        int iZzs;
        int iZzs2;
        int i;
        int i2;
        int i3;
        try {
            if (zzeuVar.zzB() != 0) {
                throw zzat.zzb("Unsupported VVC version", null);
            }
            int iZzs3 = zzeuVar.zzs();
            int i4 = iZzs3 >> 1;
            int i5 = 1;
            String str = "L";
            if ((iZzs3 & 1) != 0) {
                zzeuVar.zzk(1);
                int iZzs4 = zzeuVar.zzs() >> 4;
                iZzs = zzeuVar.zzs() >> 5;
                int iZzs5 = zzeuVar.zzs() & 63;
                int iZzs6 = zzeuVar.zzs();
                i = iZzs6 >> 1;
                str = (iZzs6 & 1) != 0 ? "H" : "L";
                iZzs2 = zzeuVar.zzs();
                zzeuVar.zzk(iZzs5);
                int i6 = iZzs4 & 7;
                if (i6 > 1) {
                    int iZzs7 = zzeuVar.zzs();
                    for (int i7 = 0; i7 < i6 - 1; i7++) {
                        if (((iZzs7 >> (7 - i7)) & 1) != 0) {
                            zzeuVar.zzk(1);
                        }
                    }
                }
                zzeuVar.zzk(zzeuVar.zzs() * 4);
                zzeuVar.zzk(6);
            } else {
                iZzs = 0;
                iZzs2 = 0;
                i = 0;
            }
            int iZzs8 = zzeuVar.zzs();
            int iZzg = zzeuVar.zzg();
            int i8 = 0;
            int i9 = 0;
            while (true) {
                i2 = 12;
                i3 = 13;
                if (i8 >= iZzs8) {
                    break;
                }
                int iZzs9 = zzeuVar.zzs() & 31;
                int iZzt = (iZzs9 == 13 || iZzs9 == 12) ? 1 : zzeuVar.zzt();
                for (int i10 = 0; i10 < iZzt; i10++) {
                    int iZzt2 = zzeuVar.zzt();
                    i9 = iZzt2 + 4 + i9;
                    zzeuVar.zzk(iZzt2);
                }
                i8++;
            }
            zzeuVar.zzh(iZzg);
            byte[] bArr = new byte[i9];
            int i11 = 0;
            int i12 = 0;
            while (i11 < iZzs8) {
                int iZzs10 = zzeuVar.zzs() & 31;
                int iZzt3 = (iZzs10 == i3 || iZzs10 == i2) ? i5 : zzeuVar.zzt();
                int i13 = i5;
                for (int i14 = 0; i14 < iZzt3; i14++) {
                    int iZzt4 = zzeuVar.zzt();
                    System.arraycopy(zzgr.zza, 0, bArr, i12, 4);
                    int i15 = i12 + 4;
                    zzeuVar.zzm(bArr, i15, iZzt4);
                    i12 = i15 + iZzt4;
                }
                i11++;
                i5 = i13;
                i2 = 12;
                i3 = 13;
            }
            Locale locale = Locale.US;
            return new zzahw(zzgxm.zzj(bArr), (i4 & 3) + 1, "vvc1." + i + "." + str + iZzs2, iZzs + 8);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw zzat.zzb("Error parsing VVC configuration", e);
        }
    }
}
