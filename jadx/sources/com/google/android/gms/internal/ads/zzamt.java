package com.google.android.gms.internal.ads;

import atd.bc.a;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzamt {
    private static final zzguz zza = zzguz.zza(zzgty.zzd(':'));
    private static final zzguz zzb = zzguz.zza(zzgty.zzd('*'));
    private final List zzc = new ArrayList();
    private int zzd = 0;
    private int zze;

    public final void zza() {
        this.zzc.clear();
        this.zzd = 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:85:0x00dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int zzb(zzagi zzagiVar, zzahh zzahhVar, List list) throws IOException {
        char c;
        int i;
        ArrayList arrayList;
        List listZzg;
        int i2;
        List listZzg2;
        int i3 = this.zzd;
        if (i3 == 0) {
            long jZzo = zzagiVar.zzo();
            zzahhVar.zza = (jZzo == -1 || jZzo < 8) ? 0L : jZzo - 8;
            this.zzd = 1;
            return 1;
        }
        int i4 = 8;
        if (i3 != 1) {
            short s = 2192;
            short s2 = 2819;
            short s3 = 2816;
            short s4 = 2820;
            short s5 = 2817;
            if (i3 != 2) {
                long jZzn = zzagiVar.zzn();
                int iZzo = (int) ((zzagiVar.zzo() - zzagiVar.zzn()) - ((long) this.zze));
                zzeu zzeuVar = new zzeu(iZzo);
                zzagiVar.zzc(zzeuVar.zzi(), 0, iZzo);
                int i5 = 0;
                while (true) {
                    List list2 = this.zzc;
                    if (i5 < list2.size()) {
                        zzams zzamsVar = (zzams) list2.get(i5);
                        zzeuVar.zzh((int) (zzamsVar.zza - jZzn));
                        zzeuVar.zzk(4);
                        int iZzC = zzeuVar.zzC();
                        Charset charset = StandardCharsets.UTF_8;
                        String strZzK = zzeuVar.zzK(iZzC, charset);
                        switch (strZzK.hashCode()) {
                            case -1711564334:
                                if (!strZzK.equals("SlowMotion_Data")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c = 2192;
                                i = zzamsVar.zzb - (iZzC + 8);
                                if (c == 2192) {
                                    arrayList = new ArrayList();
                                    listZzg = zzb.zzg(zzeuVar.zzK(i, charset));
                                    for (i2 = 0; i2 < listZzg.size(); i2++) {
                                        listZzg2 = zza.zzg((CharSequence) listZzg.get(i2));
                                        if (listZzg2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        try {
                                            arrayList.add(new zzakg(Long.parseLong((String) listZzg2.get(0)), Long.parseLong((String) listZzg2.get(1)), 1 << (Integer.parseInt((String) listZzg2.get(2)) - 1)));
                                        } catch (NumberFormatException e) {
                                            throw zzat.zzb(null, e);
                                        }
                                    }
                                    list.add(new zzakh(arrayList));
                                } else if (c == 2816 && c != 2817 && c != 2819 && c != 2820) {
                                    a.h();
                                    return 0;
                                }
                                i5++;
                                break;
                                break;
                            case -1332107749:
                                if (!strZzK.equals("Super_SlowMotion_Edit_Data")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c = 2819;
                                i = zzamsVar.zzb - (iZzC + 8);
                                if (c == 2192) {
                                    arrayList = new ArrayList();
                                    listZzg = zzb.zzg(zzeuVar.zzK(i, charset));
                                    while (i2 < listZzg.size()) {
                                        listZzg2 = zza.zzg((CharSequence) listZzg.get(i2));
                                        if (listZzg2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        arrayList.add(new zzakg(Long.parseLong((String) listZzg2.get(0)), Long.parseLong((String) listZzg2.get(1)), 1 << (Integer.parseInt((String) listZzg2.get(2)) - 1)));
                                    }
                                    list.add(new zzakh(arrayList));
                                } else if (c == 2816) {
                                }
                                i5++;
                                break;
                                break;
                            case -1251387154:
                                if (!strZzK.equals("Super_SlowMotion_Data")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c = 2816;
                                i = zzamsVar.zzb - (iZzC + 8);
                                if (c == 2192) {
                                    arrayList = new ArrayList();
                                    listZzg = zzb.zzg(zzeuVar.zzK(i, charset));
                                    while (i2 < listZzg.size()) {
                                        listZzg2 = zza.zzg((CharSequence) listZzg.get(i2));
                                        if (listZzg2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        arrayList.add(new zzakg(Long.parseLong((String) listZzg2.get(0)), Long.parseLong((String) listZzg2.get(1)), 1 << (Integer.parseInt((String) listZzg2.get(2)) - 1)));
                                    }
                                    list.add(new zzakh(arrayList));
                                } else if (c == 2816) {
                                }
                                i5++;
                                break;
                                break;
                            case -830665521:
                                if (!strZzK.equals("Super_SlowMotion_Deflickering_On")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c = 2820;
                                i = zzamsVar.zzb - (iZzC + 8);
                                if (c == 2192) {
                                    arrayList = new ArrayList();
                                    listZzg = zzb.zzg(zzeuVar.zzK(i, charset));
                                    while (i2 < listZzg.size()) {
                                        listZzg2 = zza.zzg((CharSequence) listZzg.get(i2));
                                        if (listZzg2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        arrayList.add(new zzakg(Long.parseLong((String) listZzg2.get(0)), Long.parseLong((String) listZzg2.get(1)), 1 << (Integer.parseInt((String) listZzg2.get(2)) - 1)));
                                    }
                                    list.add(new zzakh(arrayList));
                                } else if (c == 2816) {
                                }
                                i5++;
                                break;
                                break;
                            case 1760745220:
                                if (!strZzK.equals("Super_SlowMotion_BGM")) {
                                    throw zzat.zzb("Invalid SEF name", null);
                                }
                                c = 2817;
                                i = zzamsVar.zzb - (iZzC + 8);
                                if (c == 2192) {
                                    arrayList = new ArrayList();
                                    listZzg = zzb.zzg(zzeuVar.zzK(i, charset));
                                    while (i2 < listZzg.size()) {
                                        listZzg2 = zza.zzg((CharSequence) listZzg.get(i2));
                                        if (listZzg2.size() != 3) {
                                            throw zzat.zzb(null, null);
                                        }
                                        arrayList.add(new zzakg(Long.parseLong((String) listZzg2.get(0)), Long.parseLong((String) listZzg2.get(1)), 1 << (Integer.parseInt((String) listZzg2.get(2)) - 1)));
                                    }
                                    list.add(new zzakh(arrayList));
                                } else if (c == 2816) {
                                }
                                i5++;
                                break;
                                break;
                            default:
                                throw zzat.zzb("Invalid SEF name", null);
                        }
                    } else {
                        zzahhVar.zza = 0L;
                    }
                }
            } else {
                long jZzo2 = zzagiVar.zzo();
                int i6 = this.zze - 20;
                zzeu zzeuVar2 = new zzeu(i6);
                zzagiVar.zzc(zzeuVar2.zzi(), 0, i6);
                int i7 = 0;
                while (i7 < i6 / 12) {
                    zzeuVar2.zzk(2);
                    short sZzw = zzeuVar2.zzw();
                    if (sZzw == s || sZzw == s3 || sZzw == s5 || sZzw == s2 || sZzw == s4) {
                        this.zzc.add(new zzams(sZzw, (jZzo2 - ((long) this.zze)) - ((long) zzeuVar2.zzC()), zzeuVar2.zzC()));
                    } else {
                        zzeuVar2.zzk(i4);
                    }
                    i7++;
                    i4 = 8;
                    s = 2192;
                    s2 = 2819;
                    s3 = 2816;
                    s4 = 2820;
                    s5 = 2817;
                }
                List list3 = this.zzc;
                if (list3.isEmpty()) {
                    zzahhVar.zza = 0L;
                } else {
                    this.zzd = 3;
                    zzahhVar.zza = ((zzams) list3.get(0)).zza;
                }
            }
        } else {
            zzeu zzeuVar3 = new zzeu(8);
            zzagiVar.zzc(zzeuVar3.zzi(), 0, 8);
            this.zze = zzeuVar3.zzC() + 8;
            if (zzeuVar3.zzB() != 1397048916) {
                zzahhVar.zza = 0L;
            } else {
                zzahhVar.zza = zzagiVar.zzn() - ((long) (this.zze - 12));
                this.zzd = 2;
            }
        }
        return 1;
    }
}
