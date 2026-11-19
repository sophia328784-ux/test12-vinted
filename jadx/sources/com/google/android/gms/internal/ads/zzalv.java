package com.google.android.gms.internal.ads;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import defpackage.be;
import defpackage.ff0;
import defpackage.g57;
import defpackage.pui;
import defpackage.s43;
import defpackage.u30;
import defpackage.y02;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzalv {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb;

    static {
        String str = zzfm.zza;
        zzb = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static int zza(int i) {
        return (i >> 24) & 255;
    }

    /* JADX WARN: Code duplicated, block: B:266:0x046a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    /* JADX WARN: Code duplicated, block: B:55:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0117 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x011b  */
    /* JADX WARN: Code duplicated, block: B:590:0x0d36  */
    /* JADX WARN: Code duplicated, block: B:59:0x011d  */
    /* JADX WARN: Code duplicated, block: B:612:0x0de9  */
    /* JADX WARN: Code duplicated, block: B:613:0x0e14  */
    /* JADX WARN: Code duplicated, block: B:62:0x0124  */
    /* JADX WARN: Code duplicated, block: B:64:0x0130 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0132  */
    /* JADX WARN: Code duplicated, block: B:66:0x0134  */
    /* JADX WARN: Code duplicated, block: B:69:0x013d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0146  */
    /* JADX WARN: Code duplicated, block: B:71:0x0148  */
    /* JADX WARN: Code duplicated, block: B:72:0x0150  */
    /* JADX WARN: Code duplicated, block: B:74:0x0159  */
    /* JADX WARN: Code duplicated, block: B:77:0x015e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0163  */
    public static List zzb(zzfz zzfzVar, zzaha zzahaVar, long j, @Nullable zzq zzqVar, boolean z, boolean z2, zzgub zzgubVar, boolean z3) throws zzat {
        int i;
        long jZzz;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z4;
        boolean z5;
        int i7;
        ArrayList arrayList;
        long jZzw;
        long j2;
        zzfz zzfzVar2;
        int iZzB;
        zzhbh zzhbhVar;
        zzhbh zzhbhVar2;
        boolean z6;
        zzamw zzamwVarZzo;
        zzap zzapVar;
        zzfz zzfzVarZzd;
        Pair pairZzq;
        zzga zzgaVarZzc;
        zzq zzqVarZzb;
        int i8;
        String str;
        int i9;
        String str2;
        String str3;
        String str4;
        int i10;
        int i11;
        boolean z7;
        zzalr zzalrVar;
        int i12;
        int i13;
        String str5;
        boolean z8;
        List list;
        boolean z9;
        boolean z10;
        boolean z11;
        zzgxm zzgxmVarZzj;
        String str6;
        long j3;
        boolean z12;
        boolean z13;
        zzamw zzamwVar;
        ArrayList arrayList2;
        ArrayList arrayList3 = new ArrayList();
        int i14 = 0;
        while (true) {
            List list2 = zzfzVar.zzc;
            if (i14 >= list2.size()) {
                return arrayList3;
            }
            zzfz zzfzVar3 = (zzfz) list2.get(i14);
            if (zzfzVar3.zzd != 1953653099) {
                arrayList2 = arrayList3;
                i = i14;
            } else {
                zzga zzgaVarZzc2 = zzfzVar.zzc(1836476516);
                zzgaVarZzc2.getClass();
                zzfz zzfzVarZzd2 = zzfzVar3.zzd(1835297121);
                zzfzVarZzd2.getClass();
                zzga zzgaVarZzc3 = zzfzVarZzd2.zzc(1751411826);
                zzgaVarZzc3.getClass();
                int iZzk = zzk(zzj(zzgaVarZzc3.zza));
                if (iZzk == -1) {
                    arrayList = arrayList3;
                    i = i14;
                } else {
                    zzga zzgaVarZzc4 = zzfzVar3.zzc(1953196132);
                    zzgaVarZzc4.getClass();
                    zzeu zzeuVar = zzgaVarZzc4.zza;
                    zzeuVar.zzh(8);
                    int iZza = zza(zzeuVar.zzB());
                    zzeuVar.zzk(iZza == 0 ? 8 : 16);
                    int iZzB2 = zzeuVar.zzB();
                    int i15 = 4;
                    zzeuVar.zzk(4);
                    int iZzg = zzeuVar.zzg();
                    int i16 = 0;
                    while (true) {
                        int i17 = iZza == 0 ? i15 : 8;
                        i = i14;
                        if (i16 >= i17) {
                            zzeuVar.zzk(i17);
                        } else {
                            if (zzeuVar.zzi()[iZzg + i16] != -1) {
                                jZzz = iZza == 0 ? zzeuVar.zzz() : zzeuVar.zzJ();
                                if (jZzz != 0) {
                                    break;
                                }
                                break;
                            }
                            i16++;
                            i14 = i;
                            i15 = 4;
                        }
                        jZzz = C.TIME_UNSET;
                        break;
                    }
                    zzeuVar.zzk(10);
                    int iZzt = zzeuVar.zzt();
                    zzeuVar.zzk(4);
                    int iZzB3 = zzeuVar.zzB();
                    int iZzB4 = zzeuVar.zzB();
                    zzeuVar.zzk(4);
                    int iZzB5 = zzeuVar.zzB();
                    int iZzB6 = zzeuVar.zzB();
                    int i18 = 65536;
                    if (iZzB3 != 0) {
                        if (iZzB3 == 0) {
                            i2 = iZzB5;
                            i18 = iZzB4;
                            i3 = iZzB3;
                            i4 = -65536;
                        } else if (iZzB4 == -65536) {
                            if (iZzB5 != 65536) {
                                if (iZzB5 == -65536) {
                                    if (iZzB6 == 0) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    i7 = -65536;
                                    i2 = -65536;
                                } else {
                                    i2 = iZzB5;
                                }
                                i4 = -65536;
                                i3 = 0;
                                iZzB4 = -65536;
                                i18 = -65536;
                                iZzB3 = 0;
                            } else {
                                if (iZzB6 == 0) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                i2 = iZzB5;
                                z5 = z4;
                                i7 = i2;
                            }
                            if (true != z5) {
                                int i19 = iZzB4;
                                i6 = 270;
                                i18 = i19;
                                iZzB5 = i7;
                                i5 = iZzB3;
                            } else {
                                iZzB5 = i7;
                                i4 = -65536;
                                i3 = 0;
                                iZzB4 = -65536;
                                i18 = -65536;
                                iZzB3 = 0;
                            }
                        } else {
                            i2 = iZzB5;
                            i4 = -65536;
                            i3 = 0;
                            iZzB3 = 0;
                            i18 = iZzB4;
                        }
                        if (i3 != i4) {
                            i5 = 65536;
                            if (i3 == 65536) {
                                i5 = iZzB3;
                            }
                            i6 = 0;
                        } else {
                            i5 = i3;
                        }
                        if (iZzB4 != 0 && i2 == 0 && iZzB6 == -65536) {
                            i6 = pui.Targets_notification_VALUE;
                            iZzB6 = -65536;
                            i18 = i18;
                        } else {
                            i6 = 0;
                        }
                    } else {
                        if (iZzB4 == 65536) {
                            if (iZzB5 != -65536) {
                                if (iZzB5 == 65536) {
                                    z12 = iZzB6 != 0;
                                    z13 = true;
                                    iZzB5 = 65536;
                                }
                                iZzB4 = 65536;
                            } else {
                                z12 = iZzB6 != 0;
                                z13 = true;
                            }
                            if (z13 != z12) {
                                i6 = 90;
                                i5 = 0;
                            } else {
                                iZzB4 = 65536;
                            }
                        }
                        iZzB3 = 0;
                        if (iZzB3 == 0) {
                            i2 = iZzB5;
                            i18 = iZzB4;
                            i3 = iZzB3;
                            i4 = -65536;
                        } else if (iZzB4 == -65536) {
                            if (iZzB5 != 65536) {
                                if (iZzB5 == -65536) {
                                    if (iZzB6 == 0) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    i7 = -65536;
                                    i2 = -65536;
                                } else {
                                    i2 = iZzB5;
                                }
                                i4 = -65536;
                                i3 = 0;
                                iZzB4 = -65536;
                                i18 = -65536;
                                iZzB3 = 0;
                            } else {
                                if (iZzB6 == 0) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                i2 = iZzB5;
                                z5 = z4;
                                i7 = i2;
                            }
                            if (true != z5) {
                                int i110 = iZzB4;
                                i6 = 270;
                                i18 = i110;
                                iZzB5 = i7;
                                i5 = iZzB3;
                            } else {
                                iZzB5 = i7;
                                i4 = -65536;
                                i3 = 0;
                                iZzB4 = -65536;
                                i18 = -65536;
                                iZzB3 = 0;
                            }
                        } else {
                            i2 = iZzB5;
                            i4 = -65536;
                            i3 = 0;
                            iZzB3 = 0;
                            i18 = iZzB4;
                        }
                        if (i3 != i4) {
                            i5 = 65536;
                            if (i3 == 65536) {
                                i5 = iZzB3;
                            }
                            i6 = 0;
                        } else {
                            i5 = i3;
                        }
                        if (iZzB4 != 0) {
                        }
                        i6 = 0;
                    }
                    zzeuVar.zzk(16);
                    short sZzv = zzeuVar.zzv();
                    arrayList = arrayList3;
                    zzeuVar.zzk(2);
                    short sZzv2 = zzeuVar.zzv();
                    int i20 = i6;
                    int i21 = iZzk;
                    int i22 = iZzt;
                    boolean z14 = (((long) iZzB6) * ((long) i5)) - (((long) i18) * ((long) iZzB5)) < 0;
                    long j4 = j == C.TIME_UNSET ? jZzz : j;
                    long j5 = zzd(zzgaVarZzc2.zza).zzc;
                    if (j4 == C.TIME_UNSET) {
                        j2 = j5;
                        jZzw = -9223372036854775807L;
                    } else {
                        jZzw = zzfm.zzw(j4, 1000000L, j5, RoundingMode.DOWN);
                        j2 = j5;
                    }
                    zzfz zzfzVarZzd3 = zzfzVarZzd2.zzd(1835626086);
                    zzfzVarZzd3.getClass();
                    zzfz zzfzVarZzd4 = zzfzVarZzd3.zzd(1937007212);
                    zzfzVarZzd4.getClass();
                    zzga zzgaVarZzc5 = zzfzVarZzd2.zzc(1835296868);
                    zzgaVarZzc5.getClass();
                    zzalo zzaloVarZzl = zzl(zzgaVarZzc5.zza);
                    zzga zzgaVarZzc6 = zzfzVarZzd4.zzc(1937011556);
                    String str7 = "BoxParsers";
                    if (zzgaVarZzc6 == null) {
                        zzeh.zzc("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                    } else {
                        String strZzc = zzaloVarZzl.zzc();
                        zzeu zzeuVar2 = zzgaVarZzc6.zza;
                        zzeuVar2.zzh(12);
                        int iZzB7 = zzeuVar2.zzB();
                        zzalr zzalrVar2 = new zzalr(iZzB7);
                        long j6 = jZzw;
                        int i23 = 0;
                        while (i23 < iZzB7) {
                            int iZzg2 = zzeuVar2.zzg();
                            int i24 = i23;
                            String str8 = "text/x-unknown";
                            int iZzB8 = zzeuVar2.zzB();
                            String str9 = str7;
                            String str10 = "childAtomSize must be positive";
                            zzagl.zza(iZzB8 > 0, "childAtomSize must be positive");
                            int iZzB9 = zzeuVar2.zzB();
                            int i25 = iZzB7;
                            if (iZzB9 == 1635148593 || iZzB9 == 1635148595 || iZzB9 == 1701733238 || iZzB9 == 1831958048 || iZzB9 == 1836070006 || iZzB9 == 1752589105 || iZzB9 == 1751479857 || iZzB9 == 1987470129 || iZzB9 == 1987471665 || iZzB9 == 1932670515 || iZzB9 == 1211250227 || iZzB9 == 1748121139 || iZzB9 == 1987063864 || iZzB9 == 1987063865 || iZzB9 == 1635135537 || iZzB9 == 1685479798 || iZzB9 == 1685479729 || iZzB9 == 1685481573 || iZzB9 == 1685481521 || iZzB9 == 1634760241 || iZzB9 == 1684108849) {
                                zzeuVar2 = zzeuVar2;
                                iZzg2 = iZzg2;
                                int i26 = iZzB2;
                                sZzv2 = sZzv2;
                                zzalr zzalrVar3 = zzalrVar2;
                                zzaloVarZzl = zzaloVarZzl;
                                i21 = i21;
                                i22 = i22;
                                j6 = j6;
                                String str11 = str9;
                                int i27 = iZzB9;
                                int i28 = iZzB8;
                                zzeuVar2.zzh(iZzg2 + 16);
                                zzeuVar2.zzk(16);
                                int iZzt2 = zzeuVar2.zzt();
                                i24 = i24;
                                int iZzt3 = zzeuVar2.zzt();
                                sZzv = sZzv;
                                zzeuVar2.zzk(50);
                                int iZzg3 = zzeuVar2.zzg();
                                j2 = j2;
                                int iIntValue = 1701733238;
                                if (i27 == 1701733238) {
                                    Pair pairZzu = zzu(zzeuVar2, iZzg2, i28);
                                    if (pairZzu != null) {
                                        iIntValue = ((Integer) pairZzu.first).intValue();
                                        zzqVarZzb = zzqVar == null ? null : zzqVar.zzb(((zzamx) pairZzu.second).zzb);
                                        zzalrVar3.zza[i24] = (zzamx) pairZzu.second;
                                    } else {
                                        zzqVarZzb = zzqVar;
                                    }
                                    zzeuVar2.zzh(iZzg3);
                                    i27 = iIntValue;
                                } else {
                                    iZzg2 = iZzg2;
                                    zzqVarZzb = zzqVar;
                                }
                                if (i27 == 1831958048) {
                                    i8 = i27;
                                    str = MimeTypes.VIDEO_MPEG;
                                } else {
                                    i8 = 1211250227;
                                    if (i27 == 1211250227) {
                                        str = MimeTypes.VIDEO_H263;
                                    } else {
                                        i8 = i27;
                                        str = null;
                                    }
                                }
                                boolean z15 = z14;
                                String str12 = strZzc;
                                String strZza = str;
                                zzq zzqVar2 = zzqVarZzb;
                                zzfzVar3 = zzfzVar3;
                                int i29 = iZzg3;
                                float fZzH = 1.0f;
                                int i30 = -1;
                                List listZzj = null;
                                int i31 = 8;
                                int iZzc = -1;
                                int i32 = 8;
                                int iZzb = -1;
                                int i33 = -1;
                                int i34 = -1;
                                ByteBuffer byteBufferZzo = null;
                                int i35 = -1;
                                int i36 = -1;
                                String str13 = null;
                                byte[] bArrCopyOfRange = null;
                                zzalk zzalkVarZzt = null;
                                zzalm zzalmVarZzs = null;
                                int i37 = -1;
                                boolean z16 = false;
                                zzfw zzfwVarZza = null;
                                zzgo zzgoVar = null;
                                while (i29 - iZzg2 < i28) {
                                    zzeuVar2.zzh(i29);
                                    int iZzg4 = zzeuVar2.zzg();
                                    int iZzB10 = zzeuVar2.zzB();
                                    if (iZzB10 != 0) {
                                        i12 = iZzB10;
                                    } else {
                                        if (zzeuVar2.zzg() - iZzg2 == i28) {
                                            break;
                                        }
                                        i12 = 0;
                                    }
                                    zzagl.zza(i12 > 0, str10);
                                    int iZzB11 = zzeuVar2.zzB();
                                    if (iZzB11 == 1635148611) {
                                        int i38 = iZzg4 + 8;
                                        zzagl.zza(strZza == null, null);
                                        zzeuVar2.zzh(i38);
                                        zzafm zzafmVarZza = zzafm.zza(zzeuVar2);
                                        list = zzafmVarZza.zza;
                                        zzalrVar3.zzc = zzafmVarZza.zzb;
                                        if (z16) {
                                            z11 = true;
                                        } else {
                                            fZzH = zzafmVarZza.zzk;
                                            z11 = false;
                                        }
                                        String str14 = zzafmVarZza.zzl;
                                        int i39 = zzafmVarZza.zzj;
                                        int i40 = zzafmVarZza.zzg;
                                        int i41 = zzafmVarZza.zzh;
                                        int i42 = zzafmVarZza.zzi;
                                        iZzb = i40;
                                        i31 = zzafmVarZza.zze;
                                        i32 = zzafmVarZza.zzf;
                                        z16 = z11;
                                        str13 = str14;
                                        i13 = i8;
                                        i30 = i41;
                                        iZzc = i42;
                                        strZza = "video/avc";
                                        i35 = i39;
                                    } else {
                                        i13 = i8;
                                        if (iZzB11 == 1752589123) {
                                            int i43 = iZzg4 + 8;
                                            zzagl.zza(strZza == null, null);
                                            zzeuVar2.zzh(i43);
                                            zzahb zzahbVarZza = zzahb.zza(zzeuVar2);
                                            List list3 = zzahbVarZza.zza;
                                            zzalrVar3.zzc = zzahbVarZza.zzb;
                                            if (z16) {
                                                z10 = true;
                                            } else {
                                                fZzH = zzahbVarZza.zzl;
                                                z10 = false;
                                            }
                                            int i44 = zzahbVarZza.zzm;
                                            int i45 = zzahbVarZza.zzc;
                                            String str15 = zzahbVarZza.zzn;
                                            int i46 = zzahbVarZza.zzk;
                                            if (i46 != -1) {
                                                i33 = i46;
                                            }
                                            int i47 = zzahbVarZza.zzd;
                                            int i48 = zzahbVarZza.zze;
                                            int i49 = zzahbVarZza.zzh;
                                            int i50 = zzahbVarZza.zzi;
                                            int i51 = zzahbVarZza.zzj;
                                            int i52 = zzahbVarZza.zzf;
                                            i32 = zzahbVarZza.zzg;
                                            zzalrVar3 = zzalrVar3;
                                            z16 = z10;
                                            str10 = str10;
                                            str13 = str15;
                                            i37 = i47;
                                            listZzj = list3;
                                            i31 = i52;
                                            str11 = str11;
                                            i13 = i13;
                                            zzgoVar = zzahbVarZza.zzo;
                                            i34 = i45;
                                            strZza = "video/hevc";
                                            i36 = i48;
                                            iZzc = i51;
                                            i35 = i44;
                                            i30 = i50;
                                            iZzb = i49;
                                        } else {
                                            if (iZzB11 == 1818785347) {
                                                int i53 = iZzg4 + 8;
                                                zzagl.zza("video/hevc".equals(strZza), "lhvC must follow hvcC atom");
                                                if (zzgoVar != null) {
                                                    z9 = zzgoVar.zza.size() >= 2;
                                                } else {
                                                    z9 = false;
                                                    zzgoVar = null;
                                                }
                                                zzagl.zza(z9, "must have at least two layers");
                                                zzeuVar2.zzh(i53);
                                                zzgoVar.getClass();
                                                zzahb zzahbVarZzb = zzahb.zzb(zzeuVar2, zzgoVar);
                                                zzagl.zza(zzalrVar3.zzc == zzahbVarZzb.zzb, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                                                int i54 = zzahbVarZzb.zzh;
                                                if (i54 != -1) {
                                                    zzagl.zza(iZzb == i54, "colorSpace must be the same for both views");
                                                }
                                                int i55 = zzahbVarZzb.zzi;
                                                if (i55 != -1) {
                                                    zzagl.zza(i30 == i55, "colorRange must be the same for both views");
                                                }
                                                int i56 = zzahbVarZzb.zzj;
                                                if (i56 != -1) {
                                                    zzagl.zza(iZzc == i56, "colorTransfer must be the same for both views");
                                                }
                                                zzagl.zza(i31 == zzahbVarZzb.zzf, "bitdepthLuma must be the same for both views");
                                                zzagl.zza(i32 == zzahbVarZzb.zzg, "bitdepthChroma must be the same for both views");
                                                if (listZzj != null) {
                                                    int i57 = zzgxm.zzd;
                                                    zzgxj zzgxjVar = new zzgxj();
                                                    zzgxjVar.zzh(listZzj);
                                                    zzgxjVar.zzh(zzahbVarZzb.zza);
                                                    listZzj = zzgxjVar.zzi();
                                                } else {
                                                    zzagl.zza(false, "initializationData must be already set from hvcC atom");
                                                }
                                                str13 = zzahbVarZzb.zzn;
                                                strZza = "video/mv-hevc";
                                                str10 = str10;
                                            } else {
                                                if (iZzB11 == 1987470147) {
                                                    int i58 = iZzg4 + 8;
                                                    zzagl.zza(strZza == null, null);
                                                    zzeuVar2.zzh(i58);
                                                    zzahw zzahwVarZza = zzahw.zza(zzeuVar2);
                                                    list = zzahwVarZza.zza;
                                                    zzalrVar3.zzc = zzahwVarZza.zzb;
                                                    String str16 = zzahwVarZza.zzc;
                                                    i31 = zzahwVarZza.zzd;
                                                    i32 = i31;
                                                    str13 = str16;
                                                    strZza = "video/vvc";
                                                    i13 = i13;
                                                    i35 = 16;
                                                } else {
                                                    if (iZzB11 == 1986361461) {
                                                        zzeuVar2.zzh(iZzg4 + 8);
                                                        int iZzg5 = zzeuVar2.zzg();
                                                        zzaln zzalnVar = null;
                                                        while (iZzg5 - iZzg4 < i12) {
                                                            zzeuVar2.zzh(iZzg5);
                                                            int iZzB12 = zzeuVar2.zzB();
                                                            zzagl.zza(iZzB12 > 0, str10);
                                                            int i59 = iZzg5;
                                                            if (zzeuVar2.zzB() == 1702454643) {
                                                                zzeuVar2.zzh(i59 + 8);
                                                                int iZzg6 = zzeuVar2.zzg();
                                                                while (true) {
                                                                    if (iZzg6 - i59 >= iZzB12) {
                                                                        zzalnVar = null;
                                                                        break;
                                                                    }
                                                                    zzeuVar2.zzh(iZzg6);
                                                                    int iZzB13 = zzeuVar2.zzB();
                                                                    zzagl.zza(iZzB13 > 0, str10);
                                                                    int i60 = iZzg6;
                                                                    if (zzeuVar2.zzB() == 1937011305) {
                                                                        zzeuVar2.zzk(4);
                                                                        int iZzs = zzeuVar2.zzs();
                                                                        zzalnVar = new zzaln(new zzalq(1 == (iZzs & 1), (iZzs & 2) == 2, (iZzs & 8) == 8));
                                                                        break;
                                                                    }
                                                                    iZzg6 = i60 + iZzB13;
                                                                }
                                                            }
                                                            iZzg5 = i59 + iZzB12;
                                                            strZza = strZza;
                                                            str10 = str10;
                                                        }
                                                        str5 = strZza;
                                                        str10 = str10;
                                                        zzalu zzaluVar = zzalnVar == null ? null : new zzalu(zzalnVar);
                                                        if (zzaluVar != null) {
                                                            if (zzgoVar == null) {
                                                                zzgoVar = null;
                                                            } else if (zzgoVar.zza.size() >= 2) {
                                                                zzagl.zza(zzaluVar.zza(), "both eye views must be marked as available");
                                                                zzagl.zza(!zzaluVar.zzb().zza().zzc(), "for MV-HEVC, eye_views_reversed must be set to false");
                                                            }
                                                            if (i33 != -1) {
                                                                zzalrVar3 = zzalrVar3;
                                                                i32 = i32;
                                                                str11 = str11;
                                                                i13 = i13;
                                                                strZza = str5;
                                                            } else if (true != zzaluVar.zzb().zza().zzc()) {
                                                                zzalrVar3 = zzalrVar3;
                                                                i32 = i32;
                                                                str11 = str11;
                                                                i13 = i13;
                                                                strZza = str5;
                                                                i33 = 4;
                                                            } else {
                                                                i33 = 5;
                                                                strZza = str5;
                                                            }
                                                        }
                                                        zzalrVar3 = zzalrVar3;
                                                        i30 = i30;
                                                        i31 = i31;
                                                        i32 = i32;
                                                        i13 = i13;
                                                        zzgoVar = zzgoVar;
                                                    } else {
                                                        str5 = strZza;
                                                        str10 = str10;
                                                        if (iZzB11 == 1685480259 || iZzB11 == 1685485123 || iZzB11 == 1685485379) {
                                                            zzalrVar3 = zzalrVar3;
                                                            i30 = i30;
                                                            i31 = i31;
                                                            i32 = i32;
                                                            i13 = i13;
                                                            zzgoVar = zzgoVar;
                                                            zzfwVarZza = zzfw.zza(zzeuVar2);
                                                        } else if (iZzB11 == 1987076931) {
                                                            int i61 = iZzg4 + 12;
                                                            zzagl.zza(str5 == null, null);
                                                            zzeuVar2.zzh(i61);
                                                            byte bZzs = (byte) zzeuVar2.zzs();
                                                            byte bZzs2 = (byte) zzeuVar2.zzs();
                                                            int iZzs2 = zzeuVar2.zzs();
                                                            int i62 = iZzs2 >> 4;
                                                            int i63 = iZzs2 >> 1;
                                                            String str17 = i13 == 1987063864 ? MimeTypes.VIDEO_VP8 : MimeTypes.VIDEO_VP9;
                                                            if (str17.equals(MimeTypes.VIDEO_VP9)) {
                                                                listZzj = zzdr.zza(bZzs, bZzs2, (byte) i62, (byte) (i63 & 7));
                                                            }
                                                            int i64 = iZzs2 & 1;
                                                            int iZzs3 = zzeuVar2.zzs();
                                                            int iZzs4 = zzeuVar2.zzs();
                                                            zzalrVar3 = zzalrVar3;
                                                            iZzb = zzi.zzb(iZzs3);
                                                            i31 = i62;
                                                            i32 = i31;
                                                            i13 = i13;
                                                            str11 = str11;
                                                            i30 = 1 != i64 ? 2 : 1;
                                                            iZzc = zzi.zzc(iZzs4);
                                                            strZza = str17;
                                                        } else {
                                                            i13 = i13;
                                                            if (iZzB11 == 1635135811) {
                                                                int i65 = i12 - 8;
                                                                byte[] bArr = new byte[i65];
                                                                zzeuVar2.zzm(bArr, 0, i65);
                                                                zzgxm zzgxmVarZzj2 = zzgxm.zzj(bArr);
                                                                zzafl zzaflVarZza = zzafl.zza(bArr);
                                                                if (zzaflVarZza != null) {
                                                                    String str18 = zzaflVarZza.zze;
                                                                    iZzc = zzaflVarZza.zzd;
                                                                    i30 = zzaflVarZza.zzc;
                                                                    iZzb = zzaflVarZza.zzb;
                                                                    i31 = zzaflVarZza.zza;
                                                                    str13 = str18;
                                                                    i32 = i31;
                                                                }
                                                                listZzj = zzgxmVarZzj2;
                                                                strZza = com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
                                                                i32 = i32;
                                                            } else if (iZzB11 == 1668050025) {
                                                                if (byteBufferZzo == null) {
                                                                    byteBufferZzo = zzo();
                                                                }
                                                                ByteBuffer byteBuffer = byteBufferZzo;
                                                                byteBuffer.position(21);
                                                                byteBuffer.putShort(zzeuVar2.zzv());
                                                                byteBuffer.putShort(zzeuVar2.zzv());
                                                                byteBufferZzo = byteBuffer;
                                                                i32 = i32;
                                                                strZza = str5;
                                                            } else if (iZzB11 == 1835295606) {
                                                                if (byteBufferZzo == null) {
                                                                    byteBufferZzo = zzo();
                                                                }
                                                                ByteBuffer byteBuffer2 = byteBufferZzo;
                                                                short sZzv3 = zzeuVar2.zzv();
                                                                short sZzv4 = zzeuVar2.zzv();
                                                                short sZzv5 = zzeuVar2.zzv();
                                                                zzgo zzgoVar2 = zzgoVar;
                                                                short sZzv6 = zzeuVar2.zzv();
                                                                short sZzv7 = zzeuVar2.zzv();
                                                                short sZzv8 = zzeuVar2.zzv();
                                                                i32 = i32;
                                                                short sZzv9 = zzeuVar2.zzv();
                                                                int i66 = i31;
                                                                short sZzv10 = zzeuVar2.zzv();
                                                                long jZzz2 = zzeuVar2.zzz();
                                                                long jZzz3 = zzeuVar2.zzz();
                                                                byteBuffer2.position(1);
                                                                byteBuffer2.putShort(sZzv7);
                                                                byteBuffer2.putShort(sZzv8);
                                                                byteBuffer2.putShort(sZzv3);
                                                                byteBuffer2.putShort(sZzv4);
                                                                byteBuffer2.putShort(sZzv5);
                                                                byteBuffer2.putShort(sZzv6);
                                                                byteBuffer2.putShort(sZzv9);
                                                                byteBuffer2.putShort(sZzv10);
                                                                byteBuffer2.putShort((short) (jZzz2 / 10000));
                                                                byteBuffer2.putShort((short) (jZzz3 / 10000));
                                                                byteBufferZzo = byteBuffer2;
                                                                zzgoVar = zzgoVar2;
                                                                strZza = str5;
                                                                i31 = i66;
                                                                i30 = i30;
                                                            } else {
                                                                zzgoVar = zzgoVar;
                                                                zzalrVar3 = zzalrVar3;
                                                                i30 = i30;
                                                                i31 = i31;
                                                                i13 = i13;
                                                                i32 = i32;
                                                                if (iZzB11 == 1681012275) {
                                                                    zzagl.zza(str5 == null, null);
                                                                    strZza = MimeTypes.VIDEO_H263;
                                                                    str11 = str11;
                                                                    zzgoVar = zzgoVar;
                                                                } else if (iZzB11 == 1702061171) {
                                                                    zzagl.zza(str5 == null, null);
                                                                    zzalmVarZzs = zzs(zzeuVar2, iZzg4);
                                                                    strZza = zzalmVarZzs.zza();
                                                                    byte[] bArrZzb = zzalmVarZzs.zzb();
                                                                    if (bArrZzb != null) {
                                                                        listZzj = zzgxm.zzj(bArrZzb);
                                                                    }
                                                                } else {
                                                                    if (iZzB11 == 1651798644) {
                                                                        zzalkVarZzt = zzt(zzeuVar2, iZzg4);
                                                                    } else if (iZzB11 == 1885434736) {
                                                                        zzeuVar2.zzh(iZzg4 + 8);
                                                                        fZzH = zzeuVar2.zzH() / zzeuVar2.zzH();
                                                                        str11 = str11;
                                                                        zzgoVar = zzgoVar;
                                                                        strZza = str5;
                                                                        i31 = i31;
                                                                        i30 = i30;
                                                                        z16 = true;
                                                                    } else if (iZzB11 == 1937126244) {
                                                                        int i67 = iZzg4 + 8;
                                                                        while (true) {
                                                                            if (i67 - iZzg4 >= i12) {
                                                                                bArrCopyOfRange = null;
                                                                                break;
                                                                            }
                                                                            zzeuVar2.zzh(i67);
                                                                            int iZzB14 = zzeuVar2.zzB() + i67;
                                                                            if (zzeuVar2.zzB() == 1886547818) {
                                                                                bArrCopyOfRange = Arrays.copyOfRange(zzeuVar2.zzi(), i67, iZzB14);
                                                                                break;
                                                                            }
                                                                            i67 = iZzB14;
                                                                        }
                                                                    } else if (iZzB11 == 1936995172) {
                                                                        int iZzs5 = zzeuVar2.zzs();
                                                                        zzeuVar2.zzk(3);
                                                                        if (iZzs5 == 0) {
                                                                            int iZzs6 = zzeuVar2.zzs();
                                                                            if (iZzs6 == 0) {
                                                                                str11 = str11;
                                                                                zzgoVar = zzgoVar;
                                                                                strZza = str5;
                                                                                i31 = i31;
                                                                                i30 = i30;
                                                                                i33 = 0;
                                                                            } else if (iZzs6 == 1) {
                                                                                str11 = str11;
                                                                                zzgoVar = zzgoVar;
                                                                                strZza = str5;
                                                                                i31 = i31;
                                                                                i30 = i30;
                                                                                i33 = 1;
                                                                            } else if (iZzs6 == 2) {
                                                                                str11 = str11;
                                                                                zzgoVar = zzgoVar;
                                                                                strZza = str5;
                                                                                i31 = i31;
                                                                                i30 = i30;
                                                                                i33 = 2;
                                                                            } else if (iZzs6 == 3) {
                                                                                i33 = 3;
                                                                            }
                                                                        }
                                                                    } else if (iZzB11 == 1634760259) {
                                                                        int i68 = i12 - 12;
                                                                        byte[] bArr2 = new byte[i68];
                                                                        zzeuVar2.zzh(iZzg4 + 12);
                                                                        zzeuVar2.zzm(bArr2, 0, i68);
                                                                        String strZzd = zzdr.zzd(bArr2);
                                                                        zzgxm zzgxmVarZzj3 = zzgxm.zzj(bArr2);
                                                                        zzi zziVarZzn = zzn(new zzeu(bArr2));
                                                                        int i69 = zziVarZzn.zzf;
                                                                        int i70 = zziVarZzn.zzg;
                                                                        int i71 = zziVarZzn.zzb;
                                                                        int i72 = zziVarZzn.zzc;
                                                                        str13 = strZzd;
                                                                        iZzc = zziVarZzn.zzd;
                                                                        i32 = i70;
                                                                        iZzb = i71;
                                                                        i30 = i72;
                                                                        strZza = "video/apv";
                                                                        zzgoVar = zzgoVar;
                                                                        listZzj = zzgxmVarZzj3;
                                                                        i31 = i69;
                                                                        str11 = str11;
                                                                    } else if (iZzB11 == 1668246642 && iZzb == -1) {
                                                                        if (iZzc == -1) {
                                                                            int iZzB15 = zzeuVar2.zzB();
                                                                            if (iZzB15 == 1852009592 || iZzB15 == 1852009571) {
                                                                                str11 = str11;
                                                                                int iZzt4 = zzeuVar2.zzt();
                                                                                int iZzt5 = zzeuVar2.zzt();
                                                                                zzeuVar2.zzk(2);
                                                                                if (i12 != 19) {
                                                                                    z8 = false;
                                                                                } else if ((zzeuVar2.zzs() & 128) != 0) {
                                                                                    i12 = 19;
                                                                                    z8 = true;
                                                                                } else {
                                                                                    i12 = 19;
                                                                                    z8 = false;
                                                                                }
                                                                                int iZzb2 = zzi.zzb(iZzt4);
                                                                                i30 = true != z8 ? 2 : 1;
                                                                                iZzb = iZzb2;
                                                                                iZzc = zzi.zzc(iZzt5);
                                                                                zzgoVar = zzgoVar;
                                                                                strZza = str5;
                                                                                i31 = i31;
                                                                            } else {
                                                                                str11 = str11;
                                                                                zzeh.zzc(str11, "Unsupported color type: ".concat(zzgb.zze(iZzB15)));
                                                                                iZzc = -1;
                                                                                iZzb = -1;
                                                                                zzgoVar = zzgoVar;
                                                                                strZza = str5;
                                                                                i31 = i31;
                                                                                i30 = i30;
                                                                            }
                                                                        } else {
                                                                            iZzb = -1;
                                                                        }
                                                                    }
                                                                    strZza = str5;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    zzgoVar = zzgoVar;
                                                    strZza = str5;
                                                    i31 = i31;
                                                    i30 = i30;
                                                }
                                                i29 += i12;
                                                str11 = str11;
                                                i28 = i28;
                                                i8 = i13;
                                                zzalrVar3 = zzalrVar3;
                                                str10 = str10;
                                                i32 = i32;
                                            }
                                            i29 += i12;
                                            str11 = str11;
                                            i28 = i28;
                                            i8 = i13;
                                            zzalrVar3 = zzalrVar3;
                                            str10 = str10;
                                            i32 = i32;
                                        }
                                        i29 += i12;
                                        str11 = str11;
                                        i28 = i28;
                                        i8 = i13;
                                        zzalrVar3 = zzalrVar3;
                                        str10 = str10;
                                        i32 = i32;
                                    }
                                    listZzj = list;
                                    i29 += i12;
                                    str11 = str11;
                                    i28 = i28;
                                    i8 = i13;
                                    zzalrVar3 = zzalrVar3;
                                    str10 = str10;
                                    i32 = i32;
                                }
                                String str19 = strZza;
                                zzalr zzalrVar4 = zzalrVar3;
                                i9 = i28;
                                int i73 = i30;
                                int i74 = i31;
                                int i75 = i32;
                                str2 = str11;
                                if (zzfwVarZza != null) {
                                    str3 = zzfwVarZza.zza;
                                    str4 = "video/dolby-vision";
                                } else {
                                    str3 = str13;
                                    str4 = str19;
                                }
                                if (str4 == null) {
                                    i11 = i20;
                                    strZzc = str12;
                                    z7 = z15;
                                    i10 = i26;
                                    zzalrVar = zzalrVar4;
                                } else {
                                    zzt zztVar = new zzt();
                                    i10 = i26;
                                    zztVar.zzb(i10);
                                    zztVar.zzo(str4);
                                    zztVar.zzk(str3);
                                    zztVar.zzv(iZzt2);
                                    zztVar.zzw(iZzt3);
                                    zztVar.zzx(i37);
                                    zztVar.zzy(i36);
                                    zztVar.zzC(fZzH);
                                    i11 = i20;
                                    zztVar.zzA(i11);
                                    z7 = z15;
                                    zztVar.zzB(z7);
                                    zztVar.zzD(bArrCopyOfRange);
                                    zztVar.zzE(i33);
                                    zztVar.zzr(listZzj);
                                    zztVar.zzq(i35);
                                    zztVar.zzG(i34);
                                    zztVar.zzs(zzqVar2);
                                    strZzc = str12;
                                    zztVar.zze(strZzc);
                                    zzh zzhVar = new zzh();
                                    zzhVar.zza(iZzb);
                                    zzhVar.zzb(i73);
                                    zzhVar.zzc(iZzc);
                                    zzhVar.zzd(byteBufferZzo != null ? byteBufferZzo.array() : null);
                                    zzhVar.zze(i74);
                                    zzhVar.zzf(i75);
                                    zztVar.zzF(zzhVar.zzg());
                                    if (zzalkVarZzt != null) {
                                        zztVar.zzi(zzhbj.zzb(zzalkVarZzt.zza()));
                                        zztVar.zzj(zzhbj.zzb(zzalkVarZzt.zzb()));
                                    } else if (zzalmVarZzs != null) {
                                        zztVar.zzi(zzhbj.zzb(zzalmVarZzs.zzc()));
                                        zztVar.zzj(zzhbj.zzb(zzalmVarZzs.zzd()));
                                    }
                                    zzv zzvVarZzQ = zztVar.zzQ();
                                    zzalrVar = zzalrVar4;
                                    zzalrVar.zzb = zzvVarZzQ;
                                }
                            } else {
                                if (iZzB9 == 1836069985 || iZzB9 == 1701733217 || iZzB9 == 1633889587 || iZzB9 == 1700998451 || iZzB9 == 1633889588 || iZzB9 == 1835823201 || iZzB9 == 1685353315 || iZzB9 == 1685353317 || iZzB9 == 1685353320 || iZzB9 == 1685353324 || iZzB9 == 1685353336 || iZzB9 == 1935764850 || iZzB9 == 1935767394 || iZzB9 == 1819304813 || iZzB9 == 1936684916 || iZzB9 == 1953984371 || iZzB9 == 778924082 || iZzB9 == 778924083 || iZzB9 == 1835557169 || iZzB9 == 1835560241 || iZzB9 == 1634492771 || iZzB9 == 1634492791 || iZzB9 == 1970037111 || iZzB9 == 1332770163 || iZzB9 == 1716281667 || iZzB9 == 1767992678 || iZzB9 == 1768973165 || iZzB9 == 1718641517) {
                                    zzeu zzeuVar3 = zzeuVar2;
                                    i10 = iZzB2;
                                    zzalr zzalrVar5 = zzalrVar2;
                                    zzr(zzeuVar3, iZzB9, iZzg2, iZzB8, i10, strZzc, z2, zzqVar, zzalrVar5, i24);
                                    zzeuVar2 = zzeuVar3;
                                    iZzg2 = iZzg2;
                                    zzalrVar = zzalrVar5;
                                    i9 = iZzB8;
                                    i24 = i24;
                                    str2 = str9;
                                } else {
                                    if (iZzB9 == 1414810956 || iZzB9 == 1954034535 || iZzB9 == 2004251764 || iZzB9 == 1937010800 || iZzB9 == 1664495672 || iZzB9 == 1836070003 || iZzB9 == 1952807028) {
                                        zzeuVar2.zzh(iZzg2 + 16);
                                        if (iZzB9 == 1414810956) {
                                            str6 = MimeTypes.APPLICATION_TTML;
                                        } else {
                                            if (iZzB9 == 1954034535) {
                                                int i76 = iZzB8 - 16;
                                                byte[] bArr3 = new byte[i76];
                                                zzeuVar2.zzm(bArr3, 0, i76);
                                                zzgxmVarZzj = zzgxm.zzj(bArr3);
                                                str6 = MimeTypes.APPLICATION_TX3G;
                                            } else {
                                                if (iZzB9 == 2004251764) {
                                                    str8 = MimeTypes.APPLICATION_MP4VTT;
                                                } else {
                                                    if (iZzB9 == 1937010800) {
                                                        zzeuVar2 = zzeuVar2;
                                                        iZzg2 = iZzg2;
                                                        str6 = MimeTypes.APPLICATION_TTML;
                                                        j3 = 0;
                                                    } else if (iZzB9 == 1664495672) {
                                                        zzalrVar2.zzd = 1;
                                                        str8 = MimeTypes.APPLICATION_MP4CEA608;
                                                    } else if (iZzB9 == 1836070003) {
                                                        int iZzg7 = zzeuVar2.zzg();
                                                        zzeuVar2.zzk(4);
                                                        if (zzeuVar2.zzB() == 1702061171) {
                                                            zzalm zzalmVarZzs2 = zzs(zzeuVar2, iZzg7);
                                                            if (zzalmVarZzs2.zzb() != null && zzalmVarZzs2.zzb().length == 64) {
                                                                String strZzm = zzm(zzalmVarZzs2.zzb(), sZzv, sZzv2);
                                                                String str20 = zzfm.zza;
                                                                zzgxmVarZzj = zzgxm.zzj(strZzm.getBytes(StandardCharsets.UTF_8));
                                                                str6 = MimeTypes.APPLICATION_VOBSUB;
                                                            }
                                                            i10 = iZzB2;
                                                            zzalrVar = zzalrVar2;
                                                            i9 = iZzB8;
                                                            str2 = str9;
                                                        } else {
                                                            zzgxmVarZzj = null;
                                                            str6 = null;
                                                        }
                                                    }
                                                    zzgxmVarZzj = null;
                                                    if (str6 != null) {
                                                        zzt zztVar2 = new zzt();
                                                        zztVar2.zzb(iZzB2);
                                                        zztVar2.zzo(str6);
                                                        zztVar2.zze(strZzc);
                                                        zztVar2.zzt(j3);
                                                        zztVar2.zzr(zzgxmVarZzj);
                                                        zzalrVar2.zzb = zztVar2.zzQ();
                                                    }
                                                    i10 = iZzB2;
                                                    zzalrVar = zzalrVar2;
                                                    i9 = iZzB8;
                                                    str2 = str9;
                                                }
                                                str6 = str8;
                                            }
                                            zzeuVar2 = zzeuVar2;
                                            iZzg2 = iZzg2;
                                            j3 = Long.MAX_VALUE;
                                            if (str6 != null) {
                                                zzt zztVar3 = new zzt();
                                                zztVar3.zzb(iZzB2);
                                                zztVar3.zzo(str6);
                                                zztVar3.zze(strZzc);
                                                zztVar3.zzt(j3);
                                                zztVar3.zzr(zzgxmVarZzj);
                                                zzalrVar2.zzb = zztVar3.zzQ();
                                            }
                                            i10 = iZzB2;
                                            zzalrVar = zzalrVar2;
                                            i9 = iZzB8;
                                            str2 = str9;
                                        }
                                        j3 = Long.MAX_VALUE;
                                        zzgxmVarZzj = null;
                                        if (str6 != null) {
                                            zzt zztVar4 = new zzt();
                                            zztVar4.zzb(iZzB2);
                                            zztVar4.zzo(str6);
                                            zztVar4.zze(strZzc);
                                            zztVar4.zzt(j3);
                                            zztVar4.zzr(zzgxmVarZzj);
                                            zzalrVar2.zzb = zztVar4.zzQ();
                                        }
                                        i10 = iZzB2;
                                        zzalrVar = zzalrVar2;
                                        i9 = iZzB8;
                                        str2 = str9;
                                    } else if (iZzB9 == 1835365492 || iZzB9 == 1769222965) {
                                        zzp(zzeuVar2, iZzB9, iZzg2, iZzB2, zzalrVar2);
                                    } else if (iZzB9 == 1667329389) {
                                        zzt zztVar5 = new zzt();
                                        zztVar5.zzb(iZzB2);
                                        zztVar5.zzo(MimeTypes.APPLICATION_CAMERA_MOTION);
                                        zzalrVar2.zzb = zztVar5.zzQ();
                                    }
                                    zzeuVar2 = zzeuVar2;
                                    iZzg2 = iZzg2;
                                    i10 = iZzB2;
                                    zzalrVar = zzalrVar2;
                                    i9 = iZzB8;
                                    str2 = str9;
                                }
                                z7 = z14;
                                i11 = i20;
                            }
                            zzeuVar2.zzh(iZzg2 + i9);
                            i23 = i24 + 1;
                            i20 = i11;
                            zzalrVar2 = zzalrVar;
                            iZzB2 = i10;
                            z14 = z7;
                            strZzc = strZzc;
                            zzeuVar2 = zzeuVar2;
                            sZzv2 = sZzv2;
                            sZzv = sZzv;
                            j2 = j2;
                            zzfzVar3 = zzfzVar3;
                            iZzB7 = i25;
                            zzaloVarZzl = zzaloVarZzl;
                            i21 = i21;
                            i22 = i22;
                            j6 = j6;
                            str7 = str2;
                        }
                        int i77 = iZzB2;
                        zzalr zzalrVar6 = zzalrVar2;
                        zzalo zzaloVar = zzaloVarZzl;
                        int i78 = i21;
                        int i79 = i22;
                        long j7 = j6;
                        long j8 = j2;
                        zzfzVar2 = zzfzVar3;
                        zzfz zzfzVarZzd5 = zzfzVar2.zzd(1953654118);
                        if (zzfzVarZzd5 == null || (zzgaVarZzc = zzfzVarZzd5.zzc(1667785072)) == null) {
                            iZzB = -1;
                        } else {
                            zzeu zzeuVar4 = zzgaVarZzc.zza;
                            zzeuVar4.zzh(8);
                            if (zzeuVar4.zzd() >= 4) {
                                iZzB = zzeuVar4.zzB();
                            } else {
                                iZzB = -1;
                            }
                        }
                        if (z || (zzfzVarZzd = zzfzVar2.zzd(1701082227)) == null || (pairZzq = zzq(zzfzVarZzd)) == null) {
                            zzhbhVar = null;
                            zzhbhVar2 = null;
                        } else {
                            zzhbhVar2 = (zzhbh) pairZzq.first;
                            zzhbhVar = (zzhbh) pairZzq.second;
                        }
                        zzv zzvVarZzQ2 = zzalrVar6.zzb;
                        if (zzvVarZzQ2 == null) {
                            zzgubVar = zzgubVar;
                            zzamwVarZzo = null;
                        } else {
                            if (i79 != 0) {
                                zzfy zzfyVar = new zzfy(i79);
                                zzt zztVarZza = zzvVarZzQ2.zza();
                                zzap zzapVar2 = zzvVarZzQ2.zzl;
                                if (zzapVar2 != null) {
                                    z6 = true;
                                    zzapVar = zzapVar2.zzg(zzfyVar);
                                } else {
                                    z6 = true;
                                    zzapVar = new zzap(C.TIME_UNSET, zzfyVar);
                                }
                                zztVarZza.zzl(zzapVar);
                                zzvVarZzQ2 = zztVarZza.zzQ();
                            } else {
                                z6 = true;
                            }
                            boolean zEquals = Objects.equals(zzvVarZzQ2.zzp, "text/x-unknown") ^ z6;
                            zzamv zzamvVar = new zzamv();
                            zzamvVar.zza(i77);
                            zzamvVar.zzb(i78);
                            zzamvVar.zzc(zzaloVar.zza());
                            zzamvVar.zzd(j8);
                            zzamvVar.zze(j7);
                            zzamvVar.zzf(zzaloVar.zzb());
                            zzamvVar.zzg(zzvVarZzQ2);
                            zzamvVar.zzh(zzalrVar6.zzd);
                            zzamvVar.zzi(zzalrVar6.zza);
                            zzamvVar.zzj(zzalrVar6.zzc);
                            zzamvVar.zzk(zzhbhVar2);
                            zzamvVar.zzl(zzhbhVar);
                            zzamvVar.zzm(zEquals);
                            zzamvVar.zzn(iZzB);
                            zzamwVarZzo = zzamvVar.zzo();
                            zzgubVar = zzgubVar;
                        }
                    }
                    zzamwVar = (zzamw) zzgubVar.apply(zzamwVarZzo);
                    if (zzamwVar != null) {
                        zzfz zzfzVarZzd6 = zzfzVar2.zzd(1835297121);
                        zzfzVarZzd6.getClass();
                        zzfz zzfzVarZzd7 = zzfzVarZzd6.zzd(1835626086);
                        zzfzVarZzd7.getClass();
                        zzfz zzfzVarZzd8 = zzfzVarZzd7.zzd(1937007212);
                        zzfzVarZzd8.getClass();
                        zzamz zzamzVarZzg = zzg(zzamwVar, zzfzVarZzd8, zzahaVar, false);
                        arrayList2 = arrayList;
                        arrayList2.add(zzamzVarZzg);
                    } else {
                        arrayList2 = arrayList;
                    }
                    i14 = i + 1;
                    arrayList3 = arrayList2;
                }
                zzfzVar2 = zzfzVar3;
                zzamwVarZzo = null;
                zzamwVar = (zzamw) zzgubVar.apply(zzamwVarZzo);
                if (zzamwVar != null) {
                    zzfz zzfzVarZzd9 = zzfzVar2.zzd(1835297121);
                    zzfzVarZzd9.getClass();
                    zzfz zzfzVarZzd10 = zzfzVarZzd9.zzd(1835626086);
                    zzfzVarZzd10.getClass();
                    zzfz zzfzVarZzd11 = zzfzVarZzd10.zzd(1937007212);
                    zzfzVarZzd11.getClass();
                    zzamz zzamzVarZzg2 = zzg(zzamwVar, zzfzVarZzd11, zzahaVar, false);
                    arrayList2 = arrayList;
                    arrayList2.add(zzamzVarZzg2);
                } else {
                    arrayList2 = arrayList;
                }
                i14 = i + 1;
                arrayList3 = arrayList2;
            }
            i14 = i + 1;
            arrayList3 = arrayList2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    public static zzap zzc(zzga zzgaVar) {
        int iZzF;
        zzeu zzeuVar = zzgaVar.zza;
        zzeuVar.zzh(8);
        zzap zzapVar = new zzap(C.TIME_UNSET, new zzao[0]);
        while (zzeuVar.zzd() >= 8) {
            int iZzg = zzeuVar.zzg();
            int iZzB = zzeuVar.zzB() + iZzg;
            int iZzB2 = zzeuVar.zzB();
            zzap zzapVar2 = null;
            if (iZzB2 == 1835365473) {
                zzeuVar.zzh(iZzg);
                zzeuVar.zzk(8);
                zzf(zzeuVar);
                while (zzeuVar.zzg() < iZzB) {
                    int iZzg2 = zzeuVar.zzg();
                    int iZzB3 = zzeuVar.zzB() + iZzg2;
                    if (zzeuVar.zzB() == 1768715124) {
                        zzeuVar.zzh(iZzg2);
                        zzeuVar.zzk(8);
                        ArrayList arrayList = new ArrayList();
                        while (zzeuVar.zzg() < iZzB3) {
                            zzao zzaoVarZzc = zzamf.zzc(zzeuVar);
                            if (zzaoVarZzc != null) {
                                arrayList.add(zzaoVarZzc);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            zzapVar2 = new zzap(arrayList);
                            break;
                        }
                        break;
                    }
                    zzeuVar.zzh(iZzB3);
                }
                zzapVar = zzapVar.zzf(zzapVar2);
            } else if (iZzB2 == 1936553057) {
                zzeuVar.zzh(iZzg);
                zzeuVar.zzk(12);
                while (zzeuVar.zzg() < iZzB) {
                    int iZzg3 = zzeuVar.zzg();
                    int iZzB4 = zzeuVar.zzB();
                    if (zzeuVar.zzB() == 1935766900) {
                        if (iZzB4 < 16) {
                            break;
                        }
                        zzeuVar.zzk(4);
                        int i = -1;
                        int i2 = 0;
                        for (int i3 = 0; i3 < 2; i3++) {
                            int iZzs = zzeuVar.zzs();
                            int iZzs2 = zzeuVar.zzs();
                            if (iZzs == 0) {
                                i = iZzs2;
                            } else if (iZzs == 1) {
                                i2 = iZzs2;
                            }
                        }
                        if (i == 12) {
                            iZzF = 240;
                        } else if (i == 13) {
                            iZzF = 120;
                        } else if (i == 21 && zzeuVar.zzd() >= 8 && zzeuVar.zzg() + 8 <= iZzB) {
                            int iZzB5 = zzeuVar.zzB();
                            int iZzB6 = zzeuVar.zzB();
                            if (iZzB5 < 12 || iZzB6 != 1936877170) {
                                iZzF = -2147483647;
                            } else {
                                iZzF = zzeuVar.zzF();
                            }
                        } else {
                            iZzF = -2147483647;
                        }
                        if (iZzF == -2147483647) {
                            break;
                        }
                        zzapVar2 = new zzap(C.TIME_UNSET, new zzaki(iZzF, i2));
                        break;
                    }
                    zzeuVar.zzh(iZzg3 + iZzB4);
                }
                zzapVar = zzapVar.zzf(zzapVar2);
            } else if (iZzB2 == -1451722374) {
                zzapVar = zzapVar.zzf(zzi(zzeuVar));
            } else if (iZzB2 == 1667788908) {
                zzapVar = zzapVar.zzf(zzh(zzeuVar));
            }
            zzeuVar.zzh(iZzB);
        }
        return zzapVar;
    }

    public static zzgd zzd(zzeu zzeuVar) {
        long jZzD;
        long jZzD2;
        zzeuVar.zzh(8);
        if (zza(zzeuVar.zzB()) == 0) {
            jZzD = zzeuVar.zzz();
            jZzD2 = zzeuVar.zzz();
        } else {
            jZzD = zzeuVar.zzD();
            jZzD2 = zzeuVar.zzD();
        }
        return new zzgd(jZzD, jZzD2, zzeuVar.zzz());
    }

    @Nullable
    public static zzap zze(zzfz zzfzVar) {
        zzfx zzfxVar;
        zzga zzgaVarZzc = zzfzVar.zzc(1751411826);
        zzga zzgaVarZzc2 = zzfzVar.zzc(1801812339);
        zzga zzgaVarZzc3 = zzfzVar.zzc(1768715124);
        if (zzgaVarZzc != null && zzgaVarZzc2 != null && zzgaVarZzc3 != null && zzj(zzgaVarZzc.zza) == 1835299937) {
            zzeu zzeuVar = zzgaVarZzc2.zza;
            zzeuVar.zzh(12);
            int iZzB = zzeuVar.zzB();
            String[] strArr = new String[iZzB];
            for (int i = 0; i < iZzB; i++) {
                int iZzB2 = zzeuVar.zzB();
                zzeuVar.zzk(4);
                strArr[i] = zzeuVar.zzK(iZzB2 - 8, StandardCharsets.UTF_8);
            }
            zzeu zzeuVar2 = zzgaVarZzc3.zza;
            zzeuVar2.zzh(8);
            ArrayList arrayList = new ArrayList();
            while (zzeuVar2.zzd() > 8) {
                int iZzB3 = zzeuVar2.zzB() + zzeuVar2.zzg();
                int iZzB4 = zzeuVar2.zzB() - 1;
                if (iZzB4 < 0 || iZzB4 >= iZzB) {
                    y02.d(new StringBuilder(String.valueOf(iZzB4).length() + 41), "Skipped metadata with unknown key index: ", iZzB4, "BoxParsers");
                } else {
                    String str = strArr[iZzB4];
                    while (true) {
                        int iZzg = zzeuVar2.zzg();
                        if (iZzg < iZzB3) {
                            int iZzB5 = zzeuVar2.zzB();
                            if (zzeuVar2.zzB() == 1684108385) {
                                int iZzB6 = zzeuVar2.zzB();
                                int iZzB7 = zzeuVar2.zzB();
                                int i2 = iZzB5 - 16;
                                byte[] bArr = new byte[i2];
                                zzeuVar2.zzm(bArr, 0, i2);
                                try {
                                    zzfxVar = new zzfx(str, bArr, iZzB7, iZzB6);
                                    break;
                                } catch (Exception unused) {
                                    s43.d(str, "Failed to parse metadata entry with key: ", "MetadataUtil");
                                    zzfxVar = null;
                                    break;
                                }
                            }
                            zzeuVar2.zzh(iZzg + iZzB5);
                        }
                        zzfxVar = null;
                        break;
                    }
                    if (zzfxVar != null) {
                        arrayList.add(zzfxVar);
                    }
                }
                zzeuVar2.zzh(iZzB3);
            }
            if (!arrayList.isEmpty()) {
                return new zzap(arrayList);
            }
        }
        return null;
    }

    public static void zzf(zzeu zzeuVar) {
        int iZzg = zzeuVar.zzg();
        zzeuVar.zzk(4);
        if (zzeuVar.zzB() != 1751411826) {
            iZzg += 4;
        }
        zzeuVar.zzh(iZzg);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x026c  */
    /* JADX WARN: Code duplicated, block: B:103:0x027c  */
    /* JADX WARN: Code duplicated, block: B:108:0x028d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0297  */
    /* JADX WARN: Code duplicated, block: B:112:0x02a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d3 A[DONT_INVERT, LOOP:14: B:119:0x02d3->B:123:0x02dd, LOOP_START, PHI: r33
      0x02d3: PHI (r33v3 int) = (r33v1 int), (r33v4 int) binds: [B:118:0x02d1, B:123:0x02dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02dd A[LOOP:14: B:119:0x02d3->B:123:0x02dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x02e3 A[EDGE_INSN: B:124:0x02e3->B:125:0x02e5 BREAK  A[LOOP:14: B:119:0x02d3->B:123:0x02dd]] */
    /* JADX WARN: Code duplicated, block: B:126:0x02e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x02e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x02eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x02ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x02ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:133:0x0308  */
    /* JADX WARN: Code duplicated, block: B:135:0x0314  */
    /* JADX WARN: Code duplicated, block: B:136:0x031f  */
    /* JADX WARN: Code duplicated, block: B:137:0x032b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0338  */
    /* JADX WARN: Code duplicated, block: B:141:0x0391  */
    /* JADX WARN: Code duplicated, block: B:142:0x0394  */
    /* JADX WARN: Code duplicated, block: B:147:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:154:0x0421  */
    /* JADX WARN: Code duplicated, block: B:156:0x042e  */
    /* JADX WARN: Code duplicated, block: B:183:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:196:0x0549  */
    /* JADX WARN: Code duplicated, block: B:197:0x054b  */
    /* JADX WARN: Code duplicated, block: B:201:0x0569  */
    /* JADX WARN: Code duplicated, block: B:203:0x0575  */
    /* JADX WARN: Code duplicated, block: B:206:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:208:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:209:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:221:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:223:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:229:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:232:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:233:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:235:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:239:0x061a  */
    /* JADX WARN: Code duplicated, block: B:240:0x061c  */
    /* JADX WARN: Code duplicated, block: B:243:0x0621  */
    /* JADX WARN: Code duplicated, block: B:244:0x0624  */
    /* JADX WARN: Code duplicated, block: B:246:0x0627  */
    /* JADX WARN: Code duplicated, block: B:248:0x062b  */
    /* JADX WARN: Code duplicated, block: B:250:0x062f  */
    /* JADX WARN: Code duplicated, block: B:252:0x0633  */
    /* JADX WARN: Code duplicated, block: B:253:0x0636  */
    /* JADX WARN: Code duplicated, block: B:255:0x0639  */
    /* JADX WARN: Code duplicated, block: B:256:0x063f  */
    /* JADX WARN: Code duplicated, block: B:260:0x064f  */
    /* JADX WARN: Code duplicated, block: B:262:0x065d  */
    /* JADX WARN: Code duplicated, block: B:265:0x066c  */
    /* JADX WARN: Code duplicated, block: B:267:0x0690  */
    /* JADX WARN: Code duplicated, block: B:269:0x0695  */
    /* JADX WARN: Code duplicated, block: B:284:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:297:0x05b6 A[EDGE_INSN: B:297:0x05b6->B:213:0x05b6 BREAK  A[LOOP:6: B:204:0x059f->B:212:0x05b3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x05b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:311:0x02c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x022e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x025b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x02e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x02db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x013a  */
    /* JADX WARN: Code duplicated, block: B:60:0x013d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0141  */
    /* JADX WARN: Code duplicated, block: B:65:0x014d A[LOOP:0: B:63:0x0147->B:65:0x014d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x0160 A[LOOP:1: B:67:0x015e->B:68:0x0160, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0183  */
    /* JADX WARN: Code duplicated, block: B:73:0x0197 A[LOOP:3: B:72:0x0195->B:73:0x0197, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:80:0x020c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0212  */
    /* JADX WARN: Code duplicated, block: B:84:0x0218 A[LOOP:12: B:81:0x0210->B:84:0x0218, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x0249 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x024c A[ADDED_TO_REGION, LOOP:13: B:93:0x024c->B:95:0x0250, LOOP_START, PHI: r11 r23 r33
      0x024c: PHI (r11v12 int) = (r11v2 int), (r11v13 int) binds: [B:91:0x0249, B:95:0x0250] A[DONT_GENERATE, DONT_INLINE]
      0x024c: PHI (r23v6 int) = (r23v1 int), (r23v10 int) binds: [B:91:0x0249, B:95:0x0250] A[DONT_GENERATE, DONT_INLINE]
      0x024c: PHI (r33v6 int) = (r33v1 int), (r33v7 int) binds: [B:91:0x0249, B:95:0x0250] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x024e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0250 A[LOOP:13: B:93:0x024c->B:95:0x0250, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v6, types: [int[]] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r26v18 */
    /* JADX WARN: Type inference failed for: r26v19 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v20 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r28v3, types: [int[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r28v4, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v19 */
    public static zzamz zzg(zzamw zzamwVar, zzfz zzfzVar, zzaha zzahaVar, boolean z) throws zzat {
        zzalp zzaltVar;
        boolean z2;
        int iZzH;
        int iZzH2;
        int iZzH3;
        char c;
        int i;
        boolean z3;
        ArrayList arrayList;
        ?? r30;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        zzeu zzeuVar;
        ?? r0;
        int i2;
        int iZzH4;
        long j;
        long j2;
        long j3;
        int i3;
        int iZzH5;
        int iZzH6;
        int i4;
        int iZzB;
        zzalp zzalpVar;
        int i5;
        int i6;
        int i7;
        int iZzB2;
        long[] jArr3;
        long[] jArrCopyOf;
        int[] iArr2;
        ?? CopyOf;
        ?? r15;
        char c2;
        int i8;
        int i9;
        int i10;
        char c3;
        int i11;
        int i12;
        long[] jArr4;
        long j4;
        long j5;
        String str;
        long j6;
        ?? r26;
        int i13;
        ?? r27;
        int i14;
        int iZzc;
        int i15;
        boolean zZza;
        int[] iArr3;
        ?? r28;
        int i16;
        long j7;
        long j8;
        long jZzw;
        int[] iArrZzf;
        zzhbh zzhbhVar;
        long j9;
        long j10;
        long j11;
        long[] jArr5;
        int i17;
        boolean z4;
        int[] iArr4;
        int[] iArr5;
        zzhbh zzhbhVar2;
        int i18;
        int i19;
        boolean z5;
        int i20;
        int[] iArr6;
        ArrayList arrayList2;
        int i21;
        boolean z6;
        boolean z7;
        long[] jArr6;
        int[] iArr7;
        ?? r9;
        ArrayList arrayList3;
        long[] jArr7;
        int i22;
        boolean z8;
        long jZzc;
        long jZzc2;
        int i23;
        int i24;
        long[] jArr8;
        int i25;
        long jZzw2;
        boolean z9;
        int[] iArr8;
        int[] iArr9;
        long jZzc3;
        int i26;
        long jZzw3;
        int iZzq;
        int i27;
        int i28;
        int i29;
        int i30;
        boolean z10;
        boolean z11;
        int length;
        long jZzw4;
        int i31;
        long[] jArr9;
        int[] iArr10;
        long j12;
        int i32;
        int i33;
        int i34;
        long[] jArr10;
        int[] iArr11;
        int i35;
        int i36;
        int i37;
        int i38;
        long j13;
        int iMax;
        int i39;
        int i40;
        zzamw zzamwVarZzo = zzamwVar;
        zzga zzgaVarZzc = zzfzVar.zzc(1937011578);
        if (zzgaVarZzc != null) {
            zzaltVar = new zzals(zzgaVarZzc, zzamwVarZzo.zzg);
        } else {
            zzga zzgaVarZzc2 = zzfzVar.zzc(1937013298);
            if (zzgaVarZzc2 == null) {
                throw zzat.zzb("Track has no sample table size information", null);
            }
            zzaltVar = new zzalt(zzgaVarZzc2);
        }
        int iZza = zzaltVar.zza();
        if (iZza == 0) {
            return new zzamz(zzamwVarZzo, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
        }
        if (zzamwVarZzo.zzb == 2) {
            long j14 = zzamwVarZzo.zzf;
            if (j14 > 0) {
                zzt zztVarZza = zzamwVarZzo.zzg.zza();
                zztVarZza.zzz(iZza / (j14 / 1000000.0f));
                zzv zzvVarZzQ = zztVarZza.zzQ();
                zzamv zzamvVar = new zzamv(zzamwVarZzo, null);
                zzamvVar.zzg(zzvVarZzQ);
                zzamwVarZzo = zzamvVar.zzo();
            }
        }
        zzga zzgaVarZzc3 = zzfzVar.zzc(1937007471);
        if (zzgaVarZzc3 == null) {
            zzgaVarZzc3 = zzfzVar.zzc(1668232756);
            zzgaVarZzc3.getClass();
            z2 = true;
        } else {
            z2 = false;
        }
        zzga zzgaVarZzc4 = zzfzVar.zzc(1937011555);
        zzgaVarZzc4.getClass();
        zzeu zzeuVar2 = zzgaVarZzc4.zza;
        zzga zzgaVarZzc5 = zzfzVar.zzc(1937011827);
        zzgaVarZzc5.getClass();
        zzeu zzeuVar3 = zzgaVarZzc5.zza;
        zzga zzgaVarZzc6 = zzfzVar.zzc(1937011571);
        zzeu zzeuVar4 = zzgaVarZzc6 != null ? zzgaVarZzc6.zza : null;
        zzga zzgaVarZzc7 = zzfzVar.zzc(1668576371);
        zzeu zzeuVar5 = zzgaVarZzc7 != null ? zzgaVarZzc7.zza : null;
        zzall zzallVar = new zzall(zzeuVar2, zzgaVarZzc3.zza, z2);
        zzeuVar3.zzh(12);
        int iZzH7 = zzeuVar3.zzH() - 1;
        int iZzH8 = zzeuVar3.zzH();
        int iZzH9 = zzeuVar3.zzH();
        if (zzeuVar5 != null) {
            zzeuVar5.zzh(12);
            iZzH = zzeuVar5.zzH();
        } else {
            iZzH = 0;
        }
        if (zzeuVar4 != null) {
            zzeuVar4.zzh(12);
            iZzH3 = zzeuVar4.zzH();
            if (iZzH3 > 0) {
                iZzH2 = zzeuVar4.zzH() - 1;
            } else {
                zzeuVar4 = null;
                iZzH2 = -1;
            }
        } else {
            iZzH2 = -1;
            iZzH3 = 0;
        }
        int iZzb = zzaltVar.zzb();
        zzv zzvVar = zzamwVarZzo.zzg;
        if (iZzb != -1) {
            String str2 = zzvVar.zzp;
            c = 1;
            if ((MimeTypes.AUDIO_RAW.equals(str2) || MimeTypes.AUDIO_MLAW.equals(str2) || MimeTypes.AUDIO_ALAW.equals(str2)) && iZzH7 == 0) {
                z3 = iZzH == 0 && iZzH3 == 0;
                i = 0;
            }
            arrayList = new ArrayList();
            if (zzeuVar4 == null) {
                r30 = c;
            } else {
                r30 = 0;
            }
            if (z3) {
                i31 = zzallVar.zza;
                jArr9 = new long[i31];
                iArr10 = new int[i31];
                while (zzallVar.zza()) {
                    int i41 = zzallVar.zzb;
                    jArr9[i41] = zzallVar.zzd;
                    iArr10[i41] = zzallVar.zzc;
                }
                j12 = iZzH9;
                i32 = Segment.SIZE / iZzb;
                i34 = 0;
                for (i33 = 0; i33 < i31; i33++) {
                    int i42 = iArr10[i33];
                    String str3 = zzfm.zza;
                    i34 += ((i42 + i32) - 1) / i32;
                }
                jArr10 = new long[i34];
                iArr2 = new int[i34];
                jArr4 = new long[i34];
                iArr11 = new int[i34];
                i35 = 0;
                i36 = 0;
                i37 = 0;
                i7 = 0;
                i38 = 0;
                while (i35 < i31) {
                    int i43 = iArr10[i35];
                    j13 = jArr9[i35];
                    int i44 = i38;
                    int i45 = i31;
                    iMax = i7;
                    i39 = i44;
                    int i46 = i35;
                    i40 = i43;
                    while (i40 > 0) {
                        int iMin = Math.min(i32, i40);
                        jArr10[i39] = j13;
                        int i47 = i40;
                        int i48 = iZzb * iMin;
                        iArr2[i39] = i48;
                        iMax = Math.max(iMax, i48);
                        jArr4[i39] = ((long) i36) * j12;
                        iArr11[i39] = c;
                        j13 += (long) iArr2[i39];
                        i36 += iMin;
                        i39++;
                        i37 += i48;
                        i40 = i47 - iMin;
                        i32 = i32;
                    }
                    int i49 = i32;
                    i35 = i46 + 1;
                    int i50 = i39;
                    i7 = iMax;
                    i31 = i45;
                    i38 = i50;
                    i32 = i49;
                }
                j5 = i37;
                jArr3 = jArr10;
                j4 = j12 * ((long) i36);
                i12 = i34;
                r15 = iArr11;
            } else {
                jArr = new long[iZza];
                iArr = new int[iZza];
                jArr2 = new long[iZza];
                zzeuVar = zzeuVar5;
                r0 = new int[iZza];
                i2 = iZzH3;
                iZzH4 = iZzH8;
                j = 0;
                j2 = 0;
                j3 = 0;
                i3 = iZzH;
                iZzH5 = iZzH2;
                iZzH6 = 0;
                i4 = 0;
                iZzB = iZzH9;
                zzalpVar = zzaltVar;
                i5 = i;
                i6 = 0;
                i7 = 0;
                iZzB2 = 0;
                while (true) {
                    if (i6 < iZza) {
                        jArr3 = jArr;
                        jArrCopyOf = jArr2;
                        iArr2 = iArr;
                        CopyOf = r0;
                        break;
                    }
                    j6 = j;
                    r26 = c;
                    while (true) {
                        if (i4 != 0) {
                            i13 = i4;
                            r27 = r26;
                            break;
                        }
                        zZza = zzallVar.zza();
                        if (zZza) {
                            i13 = 0;
                            r27 = zZza;
                            break;
                        }
                        j6 = zzallVar.zzd;
                        i4 = zzallVar.zzc;
                        iZza = iZza;
                        r26 = zZza;
                    }
                    i14 = iZza;
                    if (r27 == 0) {
                        zzeh.zzc("BoxParsers", "Unexpected end of chunk data");
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr, i6);
                        int[] iArrCopyOf = Arrays.copyOf(iArr, i6);
                        jArrCopyOf = Arrays.copyOf(jArr2, i6);
                        jArr3 = jArrCopyOf2;
                        iArr2 = iArrCopyOf;
                        iZza = i6;
                        CopyOf = Arrays.copyOf((int[]) r0, i6);
                        break;
                    }
                    if (zzeuVar != null) {
                        while (iZzH6 == 0) {
                            if (i3 > 0) {
                                iZzH6 = 0;
                                break;
                            }
                            i3--;
                            iZzH6 = zzeuVar.zzH();
                            iZzB2 = zzeuVar.zzB();
                        }
                        iZzH6--;
                    }
                    iZzc = zzalpVar.zzc();
                    int[] iArr12 = iArr;
                    zzall zzallVar2 = zzallVar;
                    long j15 = iZzc;
                    j3 += j15;
                    if (iZzc > i7) {
                        i7 = iZzc;
                    }
                    jArr[i6] = j6;
                    iArr12[i6] = iZzc;
                    int i51 = i13;
                    jArr2[i6] = j2 + ((long) iZzB2);
                    r0[i6] = r30;
                    if (i6 == iZzH5) {
                        r0[i6] = c;
                        arrayList.add(Integer.valueOf(i6));
                    }
                    if (zzeuVar4 != null && i6 == iZzH5) {
                        i15 = i2 - 1;
                        if (i15 > 0) {
                            i2 = i15;
                            iZzH5 = zzeuVar4.zzH() - 1;
                        } else {
                            i2 = i15;
                        }
                    }
                    j2 += (long) iZzB;
                    iZzH4--;
                    if (iZzH4 != 0) {
                        if (i5 > 0) {
                            i5--;
                            iZzH4 = zzeuVar3.zzH();
                            iZzB = zzeuVar3.zzB();
                        } else {
                            iZzH4 = 0;
                        }
                    }
                    long j16 = j6 + j15;
                    i4 = i51 - 1;
                    i6++;
                    zzallVar = zzallVar2;
                    iArr = iArr12;
                    iZza = i14;
                    j = j16;
                }
                r15 = CopyOf;
                long j17 = j2 + ((long) iZzB2);
                if (zzeuVar != null) {
                    c2 = c;
                    break;
                }
                while (true) {
                    if (i3 > 0) {
                        c2 = c;
                        break;
                    }
                    if (zzeuVar.zzH() != 0) {
                        c2 = 0;
                        break;
                    }
                    zzeuVar.zzB();
                    i3--;
                }
                if (i2 == 0) {
                    if (iZzH4 == 0) {
                        i8 = i5;
                        i9 = i4;
                        i10 = iZzH4;
                    } else if (i4 == 0) {
                        i8 = i5;
                        i9 = i4;
                        i10 = 0;
                    } else if (i5 == 0) {
                        if (iZzH6 == 0) {
                            i10 = 0;
                            i9 = 0;
                            i8 = 0;
                        } else if (c2 == 0) {
                            iZza = iZza;
                            jArrCopyOf = jArrCopyOf;
                            i11 = 0;
                            i10 = 0;
                            c3 = 0;
                            i9 = 0;
                            i8 = 0;
                            iZzH6 = 0;
                        } else {
                            iZza = iZza;
                            jArrCopyOf = jArrCopyOf;
                        }
                        i12 = iZza;
                        jArr4 = jArrCopyOf;
                        j4 = j17;
                        j5 = j3;
                    } else {
                        i8 = i5;
                        i10 = 0;
                        i9 = 0;
                    }
                    c3 = c2;
                    i11 = 0;
                } else {
                    iZza = iZza;
                    jArrCopyOf = jArrCopyOf;
                    i8 = i5;
                    iZzH6 = iZzH6;
                    i9 = i4;
                    i10 = iZzH4;
                    c3 = c2;
                    i11 = i2;
                }
                int i52 = zzamwVarZzo.zza;
                int length2 = String.valueOf(i8).length() + String.valueOf(i9).length() + String.valueOf(i10).length() + String.valueOf(i11).length() + String.valueOf(i52).length() + 66 + 35 + 26 + 33 + 36;
                int length3 = String.valueOf(iZzH6).length();
                if (c != c3) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb = new StringBuilder(str.length() + length2 + length3);
                u30.d(i52, i11, "Inconsistent stbl box for track ", ": remainingSynchronizationSamples ", sb);
                u30.d(i10, i9, ", remainingSamplesAtTimestampDelta ", ", remainingSamplesInChunk ", sb);
                u30.d(i8, iZzH6, ", remainingTimestampDeltaChanges ", ", remainingSamplesAtTimestampOffset ", sb);
                sb.append(str);
                zzeh.zzc("BoxParsers", sb.toString());
                i12 = iZza;
                jArr4 = jArrCopyOf;
                j4 = j17;
                j5 = j3;
            }
            iArr3 = iArr2;
            r28 = r15;
            i16 = i7;
            j7 = zzamwVarZzo.zzf;
            if (j7 > 0) {
                jZzw4 = zzfm.zzw(j5 * 8, 1000000L, j7, RoundingMode.HALF_DOWN);
                if (jZzw4 > 0 && jZzw4 < 2147483647L) {
                    zzt zztVarZza2 = zzvVar.zza();
                    zztVarZza2.zzi((int) jZzw4);
                    zzv zzvVarZzQ2 = zztVarZza2.zzQ();
                    zzamv zzamvVar2 = new zzamv(zzamwVarZzo, null);
                    zzamvVar2.zzg(zzvVarZzQ2);
                    zzamwVarZzo = zzamvVar2.zzo();
                }
            }
            j8 = zzamwVarZzo.zzc;
            RoundingMode roundingMode = RoundingMode.DOWN;
            jZzw = zzfm.zzw(j4, 1000000L, j8, roundingMode);
            iArrZzf = zzhbj.zzf(arrayList);
            zzhbhVar = zzamwVarZzo.zzi;
            if (zzhbhVar == null) {
                zzfm.zzx(jArr4, 1000000L, j8);
                return new zzamz(zzamwVarZzo, jArr3, iArr3, i16, jArr4, r28, iArrZzf, r30, jZzw, i12);
            }
            if (zzhbhVar.zzb() == 1 || zzamwVarZzo.zzb != 1 || (length = jArr4.length) < 2) {
                j9 = j4;
                j10 = j8;
            } else {
                zzhbh zzhbhVar3 = zzamwVarZzo.zzj;
                zzhbhVar3.getClass();
                long jZzc4 = zzhbhVar3.zzc(0);
                long jZzc5 = zzhbhVar.zzc(0);
                long j18 = zzamwVarZzo.zzd;
                long jZzw5 = jZzc4 + zzfm.zzw(jZzc5, j8, j18, roundingMode);
                int i53 = length - 1;
                int iMax2 = Math.max(0, Math.min(4, i53));
                int iMax3 = Math.max(0, Math.min(length - 4, i53));
                if (jArr4[0] > jZzc4 || jZzc4 >= jArr4[iMax2] || jArr4[iMax3] >= jZzw5 || jZzw5 > 2 + j4) {
                    j9 = j4;
                    j10 = j8;
                } else {
                    long jMax = Math.max(0L, j4 - jZzw5);
                    long j19 = jZzc4 - jArr4[0];
                    long j20 = zzamwVarZzo.zzg.zzK;
                    long jZzw6 = zzfm.zzw(j19, j20, j8, roundingMode);
                    long jZzw7 = zzfm.zzw(jMax, j20, j8, roundingMode);
                    j9 = j4;
                    j10 = j8;
                    if (jZzw6 != 0) {
                        if (jZzw6 <= 2147483647L && jZzw7 <= 2147483647L) {
                            zzahaVar.zza = (int) jZzw6;
                            zzahaVar.zzb = (int) jZzw7;
                            zzfm.zzx(jArr4, 1000000L, j10);
                            return new zzamz(zzamwVarZzo, jArr3, iArr3, i16, jArr4, r28, iArrZzf, r30, zzfm.zzw(zzhbhVar.zzc(0), 1000000L, j18, roundingMode), i12);
                        }
                    } else if (jZzw7 != 0) {
                        jZzw6 = 0;
                        if (jZzw6 <= 2147483647L) {
                            zzahaVar.zza = (int) jZzw6;
                            zzahaVar.zzb = (int) jZzw7;
                            zzfm.zzx(jArr4, 1000000L, j10);
                            return new zzamz(zzamwVarZzo, jArr3, iArr3, i16, jArr4, r28, iArrZzf, r30, zzfm.zzw(zzhbhVar.zzc(0), 1000000L, j18, roundingMode), i12);
                        }
                    }
                }
            }
            if (zzhbhVar.zzb() != 1 && zzhbhVar.zzc(0) == 0) {
                zzhbh zzhbhVar4 = zzamwVarZzo.zzj;
                zzhbhVar4.getClass();
                long jZzc6 = zzhbhVar4.zzc(0);
                int i54 = 0;
                while (i54 < jArr4.length) {
                    long j21 = j10;
                    jArr4[i54] = zzfm.zzw(jArr4[i54] - jZzc6, 1000000L, j21, RoundingMode.DOWN);
                    i54++;
                    j10 = j21;
                }
                return new zzamz(zzamwVarZzo, jArr3, iArr3, i16, jArr4, r28, iArrZzf, r30, zzfm.zzw(j9 - jZzc6, 1000000L, j10, RoundingMode.DOWN), i12);
            }
            j11 = j10;
            jArr5 = jArr3;
            i17 = i12;
            if (zzamwVarZzo.zzb == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            iArr4 = new int[zzhbhVar.zzb()];
            iArr5 = new int[zzhbhVar.zzb()];
            zzhbhVar2 = zzamwVarZzo.zzj;
            zzhbhVar2.getClass();
            i18 = 0;
            i19 = 0;
            z5 = false;
            i20 = 0;
            while (i19 < zzhbhVar.zzb()) {
                iArr9 = iArr5;
                jZzc3 = zzhbhVar2.zzc(i19);
                if (jZzc3 != -1) {
                    i26 = i19;
                    boolean z12 = z5;
                    long j22 = j11;
                    j11 = j22;
                    jZzw3 = zzfm.zzw(zzhbhVar.zzc(i19), j22, zzamwVarZzo.zzd, RoundingMode.DOWN) + jZzc3;
                    iArr4[i26] = zzfm.zzo(jArr4, jZzc3, true, true);
                    iZzq = zzfm.zzq(jArr4, jZzw3, z4, false);
                    i27 = iZzq - 1;
                    i28 = 0;
                    while (iZzq < jArr4.length) {
                        if (jArr4[iZzq] < jZzw3) {
                            i28++;
                            if (i28 > zzamwVarZzo.zzg.zzr) {
                                break;
                            }
                        } else {
                            i27 = iZzq;
                        }
                        iZzq++;
                    }
                    iArr9[i26] = i27 + 1;
                    i29 = iArr4[i26];
                    while (true) {
                        i30 = iArr4[i26];
                        if (i30 > 0 || (r28[i30] & 1) != 0) {
                            break;
                            break;
                        }
                        iArr4[i26] = i30 - 1;
                    }
                    if (i30 == 0) {
                        z10 = false;
                        if ((r28[0] & 1) == 0) {
                            iArr4[i26] = i29;
                            while (true) {
                                i30 = iArr4[i26];
                                if (i30 >= iArr9[i26] || (r28[i30] & 1) != 0) {
                                    break;
                                }
                                iArr4[i26] = i30 + 1;
                            }
                        }
                    } else {
                        z10 = false;
                    }
                    int i55 = iArr9[i26];
                    int i56 = (i55 - i30) + i18;
                    if (i20 != i30) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    i20 = i55;
                    z5 = z12 | z11;
                    i18 = i56;
                } else {
                    i26 = i19;
                }
                i19 = i26 + 1;
                arrayList = arrayList;
                iArr5 = iArr9;
                z4 = z4;
            }
            iArr6 = iArr5;
            boolean z13 = z5;
            arrayList2 = arrayList;
            i21 = 0;
            if (i18 != i17) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z13 | z6;
            if (z7) {
                jArr6 = new long[i18];
            } else {
                jArr6 = jArr5;
            }
            if (z7) {
                iArr7 = new int[i18];
            } else {
                iArr7 = iArr3;
            }
            if (true == z7) {
                i16 = 0;
            }
            if (z7) {
                iArr8 = new int[i18];
            } else {
                r9 = r28;
            }
            if (z7) {
                r9 = iArr8;
                arrayList3 = new ArrayList();
            } else {
                r9 = iArr8;
                arrayList3 = arrayList2;
            }
            jArr7 = new long[i18];
            i22 = 0;
            z8 = false;
            jZzc = 0;
            while (i22 < zzhbhVar.zzb()) {
                jZzc2 = zzhbhVar2.zzc(i22);
                i23 = iArr4[i22];
                zzhbh zzhbhVar5 = zzhbhVar2;
                i24 = iArr6[i22];
                jArr8 = jArr7;
                if (z7) {
                    int i57 = i24 - i23;
                    System.arraycopy(jArr5, i23, jArr6, i21, i57);
                    System.arraycopy(iArr3, i23, iArr7, i21, i57);
                    System.arraycopy(r28, i23, r9, i21, i57);
                }
                i25 = i16;
                while (i23 < i24) {
                    int i58 = i21;
                    int i59 = i24;
                    long j23 = zzamwVarZzo.zzd;
                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                    long jZzw8 = zzfm.zzw(jZzc, 1000000L, j23, roundingMode2);
                    jZzw2 = zzfm.zzw(jArr4[i23] - jZzc2, 1000000L, j11, roundingMode2);
                    if (jZzw2 < 0) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    z8 = (!z9) | z8;
                    jArr8[i58] = jZzw8 + jZzw2;
                    if (z7 && iArr7[i58] > i25) {
                        i25 = iArr3[i23];
                    }
                    if (!z7 && r30 == 0 && (r9[i58] & 1) != 0) {
                        arrayList3.add(Integer.valueOf(i58));
                    }
                    i21 = i58 + 1;
                    i23++;
                    i24 = i59;
                }
                jZzc = zzhbhVar.zzc(i22) + jZzc;
                i22++;
                i21 = i21;
                i16 = i25;
                zzhbhVar2 = zzhbhVar5;
                jArr7 = jArr8;
            }
            long[] jArr11 = jArr7;
            long jZzw9 = zzfm.zzw(jZzc, 1000000L, zzamwVarZzo.zzd, RoundingMode.DOWN);
            if (z8) {
                zzt zztVarZza3 = zzamwVarZzo.zzg.zza();
                zztVarZza3.zzu(true);
                zzv zzvVarZzQ3 = zztVarZza3.zzQ();
                zzamv zzamvVar3 = new zzamv(zzamwVarZzo, null);
                zzamvVar3.zzg(zzvVarZzQ3);
                zzamwVarZzo = zzamvVar3.zzo();
            }
            return new zzamz(zzamwVarZzo, jArr6, iArr7, i16, jArr11, r9, zzhbj.zzf(arrayList3), r30, jZzw9, jArr6.length);
        }
        c = 1;
        i = iZzH7;
        z3 = false;
        arrayList = new ArrayList();
        if (zzeuVar4 == null) {
            r30 = c;
        } else {
            r30 = 0;
        }
        if (z3) {
            i31 = zzallVar.zza;
            jArr9 = new long[i31];
            iArr10 = new int[i31];
            while (zzallVar.zza()) {
                int i410 = zzallVar.zzb;
                jArr9[i410] = zzallVar.zzd;
                iArr10[i410] = zzallVar.zzc;
            }
            j12 = iZzH9;
            i32 = Segment.SIZE / iZzb;
            i34 = 0;
            while (i33 < i31) {
                int i411 = iArr10[i33];
                String str4 = zzfm.zza;
                i34 += ((i411 + i32) - 1) / i32;
            }
            jArr10 = new long[i34];
            iArr2 = new int[i34];
            jArr4 = new long[i34];
            iArr11 = new int[i34];
            i35 = 0;
            i36 = 0;
            i37 = 0;
            i7 = 0;
            i38 = 0;
            while (i35 < i31) {
                int i412 = iArr10[i35];
                j13 = jArr9[i35];
                int i413 = i38;
                int i414 = i31;
                iMax = i7;
                i39 = i413;
                int i415 = i35;
                i40 = i412;
                while (i40 > 0) {
                    int iMin2 = Math.min(i32, i40);
                    jArr10[i39] = j13;
                    int i416 = i40;
                    int i417 = iZzb * iMin2;
                    iArr2[i39] = i417;
                    iMax = Math.max(iMax, i417);
                    jArr4[i39] = ((long) i36) * j12;
                    iArr11[i39] = c;
                    j13 += (long) iArr2[i39];
                    i36 += iMin2;
                    i39++;
                    i37 += i417;
                    i40 = i416 - iMin2;
                    i32 = i32;
                }
                int i418 = i32;
                i35 = i415 + 1;
                int i510 = i39;
                i7 = iMax;
                i31 = i414;
                i38 = i510;
                i32 = i418;
            }
            j5 = i37;
            jArr3 = jArr10;
            j4 = j12 * ((long) i36);
            i12 = i34;
            r15 = iArr11;
        } else {
            jArr = new long[iZza];
            iArr = new int[iZza];
            jArr2 = new long[iZza];
            zzeuVar = zzeuVar5;
            r0 = new int[iZza];
            i2 = iZzH3;
            iZzH4 = iZzH8;
            j = 0;
            j2 = 0;
            j3 = 0;
            i3 = iZzH;
            iZzH5 = iZzH2;
            iZzH6 = 0;
            i4 = 0;
            iZzB = iZzH9;
            zzalpVar = zzaltVar;
            i5 = i;
            i6 = 0;
            i7 = 0;
            iZzB2 = 0;
            while (true) {
                if (i6 < iZza) {
                    jArr3 = jArr;
                    jArrCopyOf = jArr2;
                    iArr2 = iArr;
                    CopyOf = r0;
                    break;
                }
                j6 = j;
                r26 = c;
                while (true) {
                    if (i4 != 0) {
                        i13 = i4;
                        r27 = r26;
                        break;
                    }
                    zZza = zzallVar.zza();
                    if (zZza) {
                        i13 = 0;
                        r27 = zZza;
                        break;
                    }
                    j6 = zzallVar.zzd;
                    i4 = zzallVar.zzc;
                    iZza = iZza;
                    r26 = zZza;
                }
                i14 = iZza;
                if (r27 == 0) {
                    zzeh.zzc("BoxParsers", "Unexpected end of chunk data");
                    long[] jArrCopyOf3 = Arrays.copyOf(jArr, i6);
                    int[] iArrCopyOf2 = Arrays.copyOf(iArr, i6);
                    jArrCopyOf = Arrays.copyOf(jArr2, i6);
                    jArr3 = jArrCopyOf3;
                    iArr2 = iArrCopyOf2;
                    iZza = i6;
                    CopyOf = Arrays.copyOf((int[]) r0, i6);
                    break;
                }
                if (zzeuVar != null) {
                    while (iZzH6 == 0) {
                        if (i3 > 0) {
                            iZzH6 = 0;
                            break;
                        }
                        i3--;
                        iZzH6 = zzeuVar.zzH();
                        iZzB2 = zzeuVar.zzB();
                    }
                    iZzH6--;
                }
                iZzc = zzalpVar.zzc();
                int[] iArr13 = iArr;
                zzall zzallVar3 = zzallVar;
                long j110 = iZzc;
                j3 += j110;
                if (iZzc > i7) {
                    i7 = iZzc;
                }
                jArr[i6] = j6;
                iArr13[i6] = iZzc;
                int i511 = i13;
                jArr2[i6] = j2 + ((long) iZzB2);
                r0[i6] = r30;
                if (i6 == iZzH5) {
                    r0[i6] = c;
                    arrayList.add(Integer.valueOf(i6));
                }
                if (zzeuVar4 != null) {
                    i15 = i2 - 1;
                    if (i15 > 0) {
                        i2 = i15;
                        iZzH5 = zzeuVar4.zzH() - 1;
                    } else {
                        i2 = i15;
                    }
                }
                j2 += (long) iZzB;
                iZzH4--;
                if (iZzH4 != 0) {
                    if (i5 > 0) {
                        i5--;
                        iZzH4 = zzeuVar3.zzH();
                        iZzB = zzeuVar3.zzB();
                    } else {
                        iZzH4 = 0;
                    }
                }
                long j111 = j6 + j110;
                i4 = i511 - 1;
                i6++;
                zzallVar = zzallVar3;
                iArr = iArr13;
                iZza = i14;
                j = j111;
            }
            r15 = CopyOf;
            long j112 = j2 + ((long) iZzB2);
            if (zzeuVar != null) {
                c2 = c;
                break;
            }
            while (true) {
                if (i3 > 0) {
                    c2 = c;
                    break;
                }
                if (zzeuVar.zzH() != 0) {
                    c2 = 0;
                    break;
                }
                zzeuVar.zzB();
                i3--;
            }
            if (i2 == 0) {
                if (iZzH4 == 0) {
                    i8 = i5;
                    i9 = i4;
                    i10 = iZzH4;
                } else if (i4 == 0) {
                    i8 = i5;
                    i9 = i4;
                    i10 = 0;
                } else if (i5 == 0) {
                    if (iZzH6 == 0) {
                        i10 = 0;
                        i9 = 0;
                        i8 = 0;
                    } else if (c2 == 0) {
                        iZza = iZza;
                        jArrCopyOf = jArrCopyOf;
                        i11 = 0;
                        i10 = 0;
                        c3 = 0;
                        i9 = 0;
                        i8 = 0;
                        iZzH6 = 0;
                    } else {
                        iZza = iZza;
                        jArrCopyOf = jArrCopyOf;
                    }
                    i12 = iZza;
                    jArr4 = jArrCopyOf;
                    j4 = j112;
                    j5 = j3;
                } else {
                    i8 = i5;
                    i10 = 0;
                    i9 = 0;
                }
                c3 = c2;
                i11 = 0;
            } else {
                iZza = iZza;
                jArrCopyOf = jArrCopyOf;
                i8 = i5;
                iZzH6 = iZzH6;
                i9 = i4;
                i10 = iZzH4;
                c3 = c2;
                i11 = i2;
            }
            int i512 = zzamwVarZzo.zza;
            int length4 = String.valueOf(i8).length() + String.valueOf(i9).length() + String.valueOf(i10).length() + String.valueOf(i11).length() + String.valueOf(i512).length() + 66 + 35 + 26 + 33 + 36;
            int length5 = String.valueOf(iZzH6).length();
            if (c != c3) {
                str = ", ctts invalid";
            } else {
                str = "";
            }
            StringBuilder sb2 = new StringBuilder(str.length() + length4 + length5);
            u30.d(i512, i11, "Inconsistent stbl box for track ", ": remainingSynchronizationSamples ", sb2);
            u30.d(i10, i9, ", remainingSamplesAtTimestampDelta ", ", remainingSamplesInChunk ", sb2);
            u30.d(i8, iZzH6, ", remainingTimestampDeltaChanges ", ", remainingSamplesAtTimestampOffset ", sb2);
            sb2.append(str);
            zzeh.zzc("BoxParsers", sb2.toString());
            i12 = iZza;
            jArr4 = jArrCopyOf;
            j4 = j112;
            j5 = j3;
        }
        iArr3 = iArr2;
        r28 = r15;
        i16 = i7;
        j7 = zzamwVarZzo.zzf;
        if (j7 > 0) {
            jZzw4 = zzfm.zzw(j5 * 8, 1000000L, j7, RoundingMode.HALF_DOWN);
            if (jZzw4 > 0) {
                zzt zztVarZza4 = zzvVar.zza();
                zztVarZza4.zzi((int) jZzw4);
                zzv zzvVarZzQ4 = zztVarZza4.zzQ();
                zzamv zzamvVar4 = new zzamv(zzamwVarZzo, null);
                zzamvVar4.zzg(zzvVarZzQ4);
                zzamwVarZzo = zzamvVar4.zzo();
            }
        }
        j8 = zzamwVarZzo.zzc;
        RoundingMode roundingMode3 = RoundingMode.DOWN;
        jZzw = zzfm.zzw(j4, 1000000L, j8, roundingMode3);
        iArrZzf = zzhbj.zzf(arrayList);
        zzhbhVar = zzamwVarZzo.zzi;
        if (zzhbhVar == null) {
            zzfm.zzx(jArr4, 1000000L, j8);
            return new zzamz(zzamwVarZzo, jArr3, iArr3, i16, jArr4, r28, iArrZzf, r30, jZzw, i12);
        }
        if (zzhbhVar.zzb() == 1) {
            j9 = j4;
            j10 = j8;
        } else {
            j9 = j4;
            j10 = j8;
        }
        if (zzhbhVar.zzb() != 1) {
        }
        j11 = j10;
        jArr5 = jArr3;
        i17 = i12;
        if (zzamwVarZzo.zzb == 1) {
            z4 = true;
        } else {
            z4 = false;
        }
        iArr4 = new int[zzhbhVar.zzb()];
        iArr5 = new int[zzhbhVar.zzb()];
        zzhbhVar2 = zzamwVarZzo.zzj;
        zzhbhVar2.getClass();
        i18 = 0;
        i19 = 0;
        z5 = false;
        i20 = 0;
        while (i19 < zzhbhVar.zzb()) {
            iArr9 = iArr5;
            jZzc3 = zzhbhVar2.zzc(i19);
            if (jZzc3 != -1) {
                i26 = i19;
                boolean z14 = z5;
                long j24 = j11;
                j11 = j24;
                jZzw3 = zzfm.zzw(zzhbhVar.zzc(i19), j24, zzamwVarZzo.zzd, RoundingMode.DOWN) + jZzc3;
                iArr4[i26] = zzfm.zzo(jArr4, jZzc3, true, true);
                iZzq = zzfm.zzq(jArr4, jZzw3, z4, false);
                i27 = iZzq - 1;
                i28 = 0;
                while (iZzq < jArr4.length) {
                    if (jArr4[iZzq] < jZzw3) {
                        i28++;
                        if (i28 > zzamwVarZzo.zzg.zzr) {
                            break;
                            break;
                        }
                    } else {
                        i27 = iZzq;
                    }
                    iZzq++;
                }
                iArr9[i26] = i27 + 1;
                i29 = iArr4[i26];
                while (true) {
                    i30 = iArr4[i26];
                    if (i30 > 0) {
                        break;
                    }
                    iArr4[i26] = i30 - 1;
                }
                if (i30 == 0) {
                    z10 = false;
                    if ((r28[0] & 1) == 0) {
                        iArr4[i26] = i29;
                        while (true) {
                            i30 = iArr4[i26];
                            if (i30 >= iArr9[i26]) {
                                break;
                            }
                            break;
                            break;
                            iArr4[i26] = i30 + 1;
                        }
                    }
                } else {
                    z10 = false;
                }
                int i513 = iArr9[i26];
                int i514 = (i513 - i30) + i18;
                if (i20 != i30) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                i20 = i513;
                z5 = z14 | z11;
                i18 = i514;
            } else {
                i26 = i19;
            }
            i19 = i26 + 1;
            arrayList = arrayList;
            iArr5 = iArr9;
            z4 = z4;
        }
        iArr6 = iArr5;
        boolean z15 = z5;
        arrayList2 = arrayList;
        i21 = 0;
        if (i18 != i17) {
            z6 = true;
        } else {
            z6 = false;
        }
        z7 = z15 | z6;
        if (z7) {
            jArr6 = new long[i18];
        } else {
            jArr6 = jArr5;
        }
        if (z7) {
            iArr7 = new int[i18];
        } else {
            iArr7 = iArr3;
        }
        if (true == z7) {
            i16 = 0;
        }
        if (z7) {
            iArr8 = new int[i18];
        } else {
            r9 = r28;
        }
        if (z7) {
            r9 = iArr8;
            arrayList3 = new ArrayList();
        } else {
            r9 = iArr8;
            arrayList3 = arrayList2;
        }
        jArr7 = new long[i18];
        i22 = 0;
        z8 = false;
        jZzc = 0;
        while (i22 < zzhbhVar.zzb()) {
            jZzc2 = zzhbhVar2.zzc(i22);
            i23 = iArr4[i22];
            zzhbh zzhbhVar6 = zzhbhVar2;
            i24 = iArr6[i22];
            jArr8 = jArr7;
            if (z7) {
                int i515 = i24 - i23;
                System.arraycopy(jArr5, i23, jArr6, i21, i515);
                System.arraycopy(iArr3, i23, iArr7, i21, i515);
                System.arraycopy(r28, i23, r9, i21, i515);
            }
            i25 = i16;
            while (i23 < i24) {
                int i516 = i21;
                int i517 = i24;
                long j25 = zzamwVarZzo.zzd;
                RoundingMode roundingMode4 = RoundingMode.DOWN;
                long jZzw10 = zzfm.zzw(jZzc, 1000000L, j25, roundingMode4);
                jZzw2 = zzfm.zzw(jArr4[i23] - jZzc2, 1000000L, j11, roundingMode4);
                if (jZzw2 < 0) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                z8 = (!z9) | z8;
                jArr8[i516] = jZzw10 + jZzw2;
                if (z7) {
                    i25 = iArr3[i23];
                }
                if (!z7) {
                }
                i21 = i516 + 1;
                i23++;
                i24 = i517;
            }
            jZzc = zzhbhVar.zzc(i22) + jZzc;
            i22++;
            i21 = i21;
            i16 = i25;
            zzhbhVar2 = zzhbhVar6;
            jArr7 = jArr8;
        }
        long[] jArr12 = jArr7;
        long jZzw11 = zzfm.zzw(jZzc, 1000000L, zzamwVarZzo.zzd, RoundingMode.DOWN);
        if (z8) {
            zzt zztVarZza5 = zzamwVarZzo.zzg.zza();
            zztVarZza5.zzu(true);
            zzv zzvVarZzQ5 = zztVarZza5.zzQ();
            zzamv zzamvVar5 = new zzamv(zzamwVarZzo, null);
            zzamvVar5.zzg(zzvVarZzQ5);
            zzamwVarZzo = zzamvVar5.zzo();
        }
        return new zzamz(zzamwVarZzo, jArr6, iArr7, i16, jArr12, r9, zzhbj.zzf(arrayList3), r30, jZzw11, jArr6.length);
    }

    @Nullable
    public static zzap zzh(zzeu zzeuVar) {
        try {
            zzeuVar.zzk(5);
            int iZzB = zzeuVar.zzB();
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < iZzB; i++) {
                long jZzD = zzeuVar.zzD() / 10000;
                if (jZzD < 0) {
                    jZzD = C.TIME_UNSET;
                }
                String strZzK = zzeuVar.zzK(zzeuVar.zzs(), StandardCharsets.UTF_8);
                zzajf zzajfVar = new zzajf();
                zzajfVar.zza(jZzD);
                zzajfVar.zzd(new zzx(null, strZzK));
                arrayList.add(zzajfVar.zze());
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new zzap(arrayList);
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    @Nullable
    private static zzap zzi(zzeu zzeuVar) {
        short sZzv = zzeuVar.zzv();
        zzeuVar.zzk(2);
        String strZzK = zzeuVar.zzK(sZzv, StandardCharsets.UTF_8);
        int iMax = Math.max(strZzK.lastIndexOf(43), strZzK.lastIndexOf(45));
        try {
            return new zzap(C.TIME_UNSET, new zzgc(Float.parseFloat(strZzK.substring(0, iMax)), Float.parseFloat(strZzK.substring(iMax, strZzK.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    private static int zzj(zzeu zzeuVar) {
        zzeuVar.zzh(16);
        return zzeuVar.zzB();
    }

    private static int zzk(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728 || i == 1937072752) {
            return 3;
        }
        return i == 1835365473 ? 5 : -1;
    }

    private static zzalo zzl(zzeu zzeuVar) {
        long j;
        String str;
        zzeuVar.zzh(8);
        int iZza = zza(zzeuVar.zzB());
        zzeuVar.zzk(iZza == 0 ? 8 : 16);
        long jZzz = zzeuVar.zzz();
        int iZzg = zzeuVar.zzg();
        int i = 0;
        while (true) {
            int i2 = iZza == 0 ? 4 : 8;
            if (i >= i2) {
                zzeuVar.zzk(i2);
            } else {
                if (zzeuVar.zzi()[iZzg + i] != -1) {
                    long jZzz2 = iZza == 0 ? zzeuVar.zzz() : zzeuVar.zzJ();
                    if (jZzz2 != 0) {
                        long jZzw = zzfm.zzw(jZzz2, 1000000L, jZzz, RoundingMode.DOWN);
                        jZzz = jZzz;
                        j = jZzw;
                        break;
                    }
                    break;
                }
                i++;
            }
            j = -9223372036854775807L;
            break;
        }
        int iZzt = zzeuVar.zzt();
        char[] cArr = {(char) (((iZzt >> 10) & 31) + 96), (char) (((iZzt >> 5) & 31) + 96), (char) ((iZzt & 31) + 96)};
        for (int i3 = 0; i3 < 3; i3++) {
            char c = cArr[i3];
            str = null;
            if (c < 'a' || c > 'z') {
                return new zzalo(jZzz, j, str);
            }
        }
        str = new String(cArr);
        return new zzalo(jZzz, j, str);
    }

    private static String zzm(byte[] bArr, int i, int i2) {
        zzguk.zzi(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i3 = 0; i3 < bArr.length - 3; i3 += 4) {
            int iZze = zzhbj.zze(bArr[i3], bArr[i3 + 1], bArr[i3 + 2], bArr[i3 + 3]);
            String str = zzfm.zza;
            int i4 = ((iZze >> 8) & 255) - 128;
            int i5 = (iZze >> 16) & 255;
            int i6 = (iZze & 255) - 128;
            arrayList.add(String.format("%06x", Integer.valueOf(Math.max(0, Math.min(((i6 * 17790) / 10000) + i5, 255)) | (Math.max(0, Math.min(((i4 * 14075) / 10000) + i5, 255)) << 16) | (Math.max(0, Math.min((i5 - ((i6 * 3455) / 10000)) - ((i4 * 7169) / 10000), 255)) << 8))));
        }
        String strZzd = zzgue.zzd(arrayList, ", ");
        StringBuilder sb = new StringBuilder(be.b(be.b(String.valueOf(i).length() + 7, 10, String.valueOf(i2)), 1, strZzd));
        sb.append("size: ");
        sb.append(i);
        sb.append(ReportingMessage.MessageType.ERROR);
        sb.append(i2);
        return ff0.c(sb, "\npalette: ", strZzd, "\n");
    }

    private static zzi zzn(zzeu zzeuVar) {
        zzh zzhVar = new zzh();
        byte[] bArrZzi = zzeuVar.zzi();
        zzet zzetVar = new zzet(bArrZzi, bArrZzi.length);
        zzetVar.zzf(zzeuVar.zzg() * 8);
        zzetVar.zzo(1);
        int iZzj = zzetVar.zzj(8);
        for (int i = 0; i < iZzj; i++) {
            zzetVar.zzo(1);
            int iZzj2 = zzetVar.zzj(8);
            for (int i2 = 0; i2 < iZzj2; i2++) {
                zzetVar.zzh(6);
                boolean zZzi = zzetVar.zzi();
                zzetVar.zzg();
                zzetVar.zzo(11);
                zzetVar.zzh(4);
                int iZzj3 = zzetVar.zzj(4) + 8;
                zzhVar.zze(iZzj3);
                zzhVar.zzf(iZzj3);
                zzetVar.zzo(1);
                if (zZzi) {
                    int iZzj4 = zzetVar.zzj(8);
                    int iZzj5 = zzetVar.zzj(8);
                    zzetVar.zzo(1);
                    boolean zZzi2 = zzetVar.zzi();
                    zzhVar.zza(zzi.zzb(iZzj4));
                    zzhVar.zzb(true != zZzi2 ? 2 : 1);
                    zzhVar.zzc(zzi.zzc(iZzj5));
                }
            }
        }
        return zzhVar.zzg();
    }

    private static ByteBuffer zzo() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    private static void zzp(zzeu zzeuVar, int i, int i2, int i3, zzalr zzalrVar) {
        zzeuVar.zzh(i2 + 16);
        if (i == 1835365492) {
            zzeuVar.zzM((char) 0);
            String strZzM = zzeuVar.zzM((char) 0);
            if (strZzM != null) {
                zzt zztVar = new zzt();
                zztVar.zzb(i3);
                zztVar.zzo(strZzM);
                zzalrVar.zzb = zztVar.zzQ();
                return;
            }
            return;
        }
        if (i == 1769222965) {
            int iZzs = zzeuVar.zzs();
            byte[] bArr = new byte[iZzs];
            zzeuVar.zzm(bArr, 0, iZzs);
            zzt zztVar2 = new zzt();
            zztVar2.zzb(i3);
            zztVar2.zzo("application/x-itut-t35");
            zztVar2.zzr(zzgxm.zzj(bArr));
            zzalrVar.zzb = zztVar2.zzQ();
        }
    }

    @Nullable
    private static Pair zzq(zzfz zzfzVar) {
        zzga zzgaVarZzc = zzfzVar.zzc(1701606260);
        if (zzgaVarZzc == null) {
            return null;
        }
        zzeu zzeuVar = zzgaVarZzc.zza;
        zzeuVar.zzh(8);
        int iZza = zza(zzeuVar.zzB());
        int iZzH = zzeuVar.zzH();
        zzhbg zzhbgVarZza = zzhbh.zza(iZzH);
        zzhbg zzhbgVarZza2 = zzhbh.zza(iZzH);
        for (int i = 0; i < iZzH; i++) {
            zzhbgVarZza.zza(iZza == 1 ? zzeuVar.zzJ() : zzeuVar.zzz());
            zzhbgVarZza2.zza(iZza == 1 ? zzeuVar.zzD() : zzeuVar.zzB());
            if (zzeuVar.zzv() != 1) {
                g57.s("Unsupported media rate.");
                return null;
            }
            zzeuVar.zzk(2);
        }
        return Pair.create(zzhbgVarZza.zzb(), zzhbgVarZza2.zzb());
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0142  */
    private static void zzr(zzeu zzeuVar, int i, int i2, int i3, int i4, @Nullable String str, boolean z, @Nullable zzq zzqVar, zzalr zzalrVar, int i5) throws zzat {
        int iZzt;
        int iZzB;
        int iZzH;
        int iRound;
        int iZzC;
        String strZza;
        int i6;
        int i7;
        int i8 = i;
        int i9 = i3;
        zzq zzqVarZzb = zzqVar;
        zzeuVar.zzh(i2 + 16);
        if (z) {
            iZzt = zzeuVar.zzt();
            zzeuVar.zzk(6);
        } else {
            zzeuVar.zzk(8);
            iZzt = 0;
        }
        int i10 = 2;
        if (iZzt == 0 || iZzt == 1) {
            int iZzt2 = zzeuVar.zzt();
            zzeuVar.zzk(6);
            int iZzF = zzeuVar.zzF();
            zzeuVar.zzh(zzeuVar.zzg() - 4);
            iZzB = zzeuVar.zzB();
            if (iZzt == 1) {
                zzeuVar.zzk(16);
            }
            iZzH = iZzt2;
            iRound = iZzF;
            iZzC = -1;
        } else {
            if (iZzt != 2) {
                return;
            }
            zzeuVar.zzk(16);
            iRound = (int) Math.round(Double.longBitsToDouble(zzeuVar.zzD()));
            iZzH = zzeuVar.zzH();
            zzeuVar.zzk(4);
            int iZzH2 = zzeuVar.zzH();
            int iZzH3 = zzeuVar.zzH();
            int i11 = iZzH3 & 1;
            int i12 = iZzH3 & 2;
            if (i11 != 0) {
                iZzC = zzfm.zzD(iZzH2, i12 != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
            } else {
                iZzC = zzfm.zzC(iZzH2, i12 != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
            }
            if (iZzC == 0) {
                iZzC = -1;
            }
            zzeuVar.zzk(8);
            iZzB = 0;
        }
        if (i8 == 1767992678) {
            iRound = -1;
            iZzH = -1;
        } else {
            if (i8 == 1935764850) {
                iRound = 8000;
            } else if (i8 == 1935767394) {
                iRound = 16000;
                i8 = 1935767394;
            }
            iZzH = 1;
        }
        int iZzg = zzeuVar.zzg();
        int iIntValue = 1701733217;
        if (i8 == 1701733217) {
            Pair pairZzu = zzu(zzeuVar, i2, i9);
            if (pairZzu != null) {
                iIntValue = ((Integer) pairZzu.first).intValue();
                zzqVarZzb = zzqVarZzb == null ? null : zzqVarZzb.zzb(((zzamx) pairZzu.second).zzb);
                zzalrVar.zza[i5] = (zzamx) pairZzu.second;
            }
            i8 = iIntValue;
            zzeuVar.zzh(iZzg);
        }
        String str2 = "audio/mhm1";
        if (i8 == 1633889587) {
            strZza = MimeTypes.AUDIO_AC3;
        } else if (i8 == 1700998451) {
            strZza = MimeTypes.AUDIO_E_AC3;
        } else if (i8 == 1633889588) {
            strZza = "audio/ac4";
        } else if (i8 == 1685353315) {
            strZza = MimeTypes.AUDIO_DTS;
        } else if (i8 == 1685353320 || i8 == 1685353324) {
            strZza = MimeTypes.AUDIO_DTS_HD;
        } else if (i8 == 1685353317) {
            strZza = MimeTypes.AUDIO_DTS_EXPRESS;
        } else if (i8 == 1685353336) {
            strZza = "audio/vnd.dts.uhd;profile=p2";
        } else if (i8 == 1935764850) {
            strZza = MimeTypes.AUDIO_AMR_NB;
        } else if (i8 == 1935767394) {
            strZza = MimeTypes.AUDIO_AMR_WB;
        } else if (i8 != 1936684916) {
            if (i8 == 1953984371) {
                iZzC = 268435456;
            } else if (i8 == 1819304813) {
                if (iZzC == -1) {
                    iZzC = i10;
                }
            } else if (i8 == 778924082 || i8 == 778924083) {
                strZza = MimeTypes.AUDIO_MPEG;
            } else if (i8 == 1835557169) {
                strZza = "audio/mha1";
            } else if (i8 == 1835560241) {
                strZza = "audio/mhm1";
            } else if (i8 == 1634492771) {
                strZza = MimeTypes.AUDIO_ALAC;
            } else if (i8 == 1634492791) {
                strZza = MimeTypes.AUDIO_ALAW;
            } else if (i8 == 1970037111) {
                strZza = MimeTypes.AUDIO_MLAW;
            } else if (i8 == 1332770163) {
                strZza = MimeTypes.AUDIO_OPUS;
            } else if (i8 == 1716281667) {
                strZza = MimeTypes.AUDIO_FLAC;
            } else if (i8 == 1835823201) {
                strZza = MimeTypes.AUDIO_TRUEHD;
            } else if (i8 == 1767992678) {
                strZza = "audio/iamf";
                i8 = 1767992678;
            } else {
                strZza = null;
            }
            strZza = MimeTypes.AUDIO_RAW;
        } else {
            iZzC = i10;
            strZza = MimeTypes.AUDIO_RAW;
        }
        int iZzD = iZzC;
        List listZzj = null;
        String strC = null;
        zzalm zzalmVarZzs = null;
        zzalk zzalkVarZzt = null;
        while (iZzg - i2 < i9) {
            zzeuVar.zzh(iZzg);
            int iZzB2 = zzeuVar.zzB();
            String str3 = strC;
            String str4 = "childAtomSize must be positive";
            zzagl.zza(iZzB2 > 0, "childAtomSize must be positive");
            int iZzB3 = zzeuVar.zzB();
            iRound = iRound;
            if (iZzB3 == 1835557187) {
                zzeuVar.zzh(iZzg + 8);
                zzeuVar.zzk(1);
                int iZzs = zzeuVar.zzs();
                zzeuVar.zzk(1);
                String str5 = Objects.equals(strZza, str2) ? String.format("mhm1.%02X", Integer.valueOf(iZzs)) : String.format("mha1.%02X", Integer.valueOf(iZzs));
                int iZzt3 = zzeuVar.zzt();
                byte[] bArr = new byte[iZzt3];
                str3 = str5;
                zzeuVar.zzm(bArr, 0, iZzt3);
                if (listZzj == null) {
                    listZzj = zzgxm.zzj(bArr);
                    iZzD = iZzD;
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    str2 = str2;
                    iRound = iRound;
                    strC = str3;
                } else {
                    listZzj = zzgxm.zzk(bArr, (byte[]) listZzj.get(0));
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    strC = str3;
                    iRound = iRound;
                }
            } else if (iZzB3 == 1835557200) {
                zzeuVar.zzh(iZzg + 8);
                int iZzs2 = zzeuVar.zzs();
                if (iZzs2 > 0) {
                    byte[] bArr2 = new byte[iZzs2];
                    zzeuVar.zzm(bArr2, 0, iZzs2);
                    if (listZzj == null) {
                        listZzj = zzgxm.zzj(bArr2);
                        iZzD = iZzD;
                        iZzB2 = iZzB2;
                        iZzB = iZzB;
                        str2 = str2;
                        strC = str3;
                        iRound = iRound;
                    } else {
                        listZzj = zzgxm.zzk((byte[]) listZzj.get(0), bArr2);
                        iZzB2 = iZzB2;
                        iZzB = iZzB;
                        strC = str3;
                        iRound = iRound;
                    }
                } else {
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    str2 = str2;
                    iRound = iRound;
                    iZzD = iZzD;
                    strC = str3;
                }
            } else {
                if (iZzB3 == 1702061171) {
                    i6 = iZzg;
                    i7 = -1;
                } else if (z && iZzB3 == 2002876005) {
                    int iZzg2 = zzeuVar.zzg();
                    zzagl.zza(iZzg2 >= iZzg, null);
                    int i13 = iZzg2;
                    while (true) {
                        if (i13 - iZzg >= iZzB2) {
                            i6 = -1;
                            i7 = -1;
                            break;
                        }
                        zzeuVar.zzh(i13);
                        int iZzB4 = zzeuVar.zzB();
                        zzagl.zza(iZzB4 > 0, str4);
                        String str6 = str4;
                        if (zzeuVar.zzB() == 1702061171) {
                            i6 = i13;
                            i7 = -1;
                            break;
                        } else {
                            i13 += iZzB4;
                            str4 = str6;
                        }
                    }
                } else if (iZzB3 == 1651798644) {
                    zzalkVarZzt = zzt(zzeuVar, iZzg);
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    strC = str3;
                    iRound = iRound;
                } else {
                    if (iZzB3 == 1684103987) {
                        zzeuVar.zzh(iZzg + 8);
                        zzalrVar.zzb = zzafh.zza(zzeuVar, Integer.toString(i4), str, zzqVarZzb);
                    } else if (iZzB3 == 1684366131) {
                        zzeuVar.zzh(iZzg + 8);
                        zzalrVar.zzb = zzafh.zzb(zzeuVar, Integer.toString(i4), str, zzqVarZzb);
                    } else if (iZzB3 == 1684103988) {
                        zzeuVar.zzh(iZzg + 8);
                        zzalrVar.zzb = zzafk.zza(zzeuVar, Integer.toString(i4), str, zzqVarZzb);
                    } else if (iZzB3 != 1684892784) {
                        if (iZzB3 == 1684305011 || iZzB3 == 1969517683) {
                            iZzB2 = iZzB2;
                            iZzB = iZzB;
                            str2 = str2;
                            zzt zztVar = new zzt();
                            zztVar.zzb(i4);
                            zztVar.zzo(strZza);
                            zztVar.zzH(iZzH);
                            iRound = iRound;
                            zztVar.zzJ(iRound);
                            zztVar.zzs(zzqVarZzb);
                            zztVar.zze(str);
                            zzalrVar.zzb = zztVar.zzQ();
                        } else {
                            if (iZzB3 == 1682927731) {
                                int i14 = iZzB2 - 8;
                                byte[] bArr3 = zzb;
                                int length = bArr3.length;
                                iZzB2 = iZzB2;
                                byte[] bArrCopyOf = Arrays.copyOf(bArr3, length + i14);
                                zzeuVar.zzh(iZzg + 8);
                                zzeuVar.zzm(bArrCopyOf, length, i14);
                                listZzj = zzgy.zza(bArrCopyOf);
                            } else {
                                iZzB2 = iZzB2;
                                if (iZzB3 == 1684425825) {
                                    byte[] bArr4 = new byte[iZzB2 - 8];
                                    bArr4[0] = 102;
                                    bArr4[1] = 76;
                                    bArr4[i10] = 97;
                                    bArr4[3] = 67;
                                    zzeuVar.zzh(iZzg + 12);
                                    zzeuVar.zzm(bArr4, 4, iZzB2 - 12);
                                    listZzj = zzgxm.zzj(bArr4);
                                } else if (iZzB3 == 1634492771) {
                                    int i15 = iZzB2 - 12;
                                    byte[] bArr5 = new byte[i15];
                                    zzeuVar.zzh(iZzg + 12);
                                    zzeuVar.zzm(bArr5, 0, i15);
                                    int i16 = zzdr.zza;
                                    zzeu zzeuVar2 = new zzeu(bArr5);
                                    zzeuVar2.zzh(5);
                                    int iZzs3 = zzeuVar2.zzs();
                                    zzeuVar2.zzh(9);
                                    int iZzs4 = zzeuVar2.zzs();
                                    zzeuVar2.zzh(20);
                                    int[] iArr = {zzeuVar2.zzH(), iZzs4, iZzs3};
                                    int i17 = iArr[0];
                                    int i18 = iArr[1];
                                    int iZzC2 = zzfm.zzC(iZzs3, ByteOrder.LITTLE_ENDIAN);
                                    if (iZzC2 == 0) {
                                        iZzC2 = -1;
                                    }
                                    iRound = i17;
                                    iZzB = iZzB;
                                    str2 = str2;
                                    iZzH = i18;
                                    listZzj = zzgxm.zzj(bArr5);
                                    iZzD = iZzC2;
                                    strC = str3;
                                } else {
                                    if (iZzB3 == 1767990114) {
                                        zzeuVar.zzh(iZzg + 9);
                                        int iZza = zzhbj.zza(zzeuVar.zzP());
                                        byte[] bArr6 = new byte[iZza];
                                        zzeuVar.zzm(bArr6, 0, iZza);
                                        int i19 = zzdr.zza;
                                        zzeu zzeuVar3 = new zzeu(bArr6);
                                        String str7 = null;
                                        String str8 = null;
                                        while (zzeuVar3.zzd() > 0 && (str8 == null || str7 == null)) {
                                            int iZzs5 = zzeuVar3.zzs();
                                            int i20 = iZzs5 >> 3;
                                            int i21 = iZzs5 & 2;
                                            int i22 = iZzs5 & 1;
                                            int iZza2 = zzhbj.zza(zzeuVar3.zzP());
                                            byte[] bArr7 = bArr6;
                                            if (i20 > 4 && i20 < 24 && i21 != 0) {
                                                zzeuVar3.zzQ();
                                                zzeuVar3.zzQ();
                                            }
                                            if (i22 != 0) {
                                                zzeuVar3.zzk(zzhbj.zza(zzeuVar3.zzP()));
                                            }
                                            int iZzg3 = zzeuVar3.zzg() + iZza2;
                                            int i23 = iZzB;
                                            if (i20 == 31) {
                                                zzeuVar3.zzk(4);
                                                Object[] objArr = {Integer.valueOf(zzeuVar3.zzs()), Integer.valueOf(zzeuVar3.zzs())};
                                                String str9 = zzfm.zza;
                                                str8 = String.format(Locale.US, "iamf.%03X.%03X", objArr);
                                            } else {
                                                if (i20 == 0) {
                                                    zzeuVar3.zzQ();
                                                    String strZzK = zzeuVar3.zzK(4, StandardCharsets.UTF_8);
                                                    if (strZzK.equals("mp4a")) {
                                                        zzeuVar3.zzQ();
                                                        zzeuVar3.zzk(i10);
                                                        zzet zzetVar = new zzet();
                                                        zzetVar.zza(zzeuVar3);
                                                        int iZzj = zzetVar.zzj(5);
                                                        if (iZzj == 31) {
                                                            iZzj = zzetVar.zzj(6) + 32;
                                                        }
                                                        StringBuilder sb = new StringBuilder(strZzK.length() + 4 + String.valueOf(iZzj).length());
                                                        sb.append(strZzK);
                                                        sb.append(".40.");
                                                        sb.append(iZzj);
                                                        strZzK = sb.toString();
                                                    }
                                                    str7 = strZzK;
                                                }
                                                zzeuVar3.zzh(iZzg3);
                                                str2 = str2;
                                                iZzB = i23;
                                                bArr6 = bArr7;
                                                i10 = 2;
                                            }
                                            str2 = str2;
                                            zzeuVar3.zzh(iZzg3);
                                            str2 = str2;
                                            iZzB = i23;
                                            bArr6 = bArr7;
                                            i10 = 2;
                                        }
                                        byte[] bArr8 = bArr6;
                                        iZzB = iZzB;
                                        str2 = str2;
                                        strC = (str8 == null || str7 == null) ? null : ff0.c(new StringBuilder(str8.length() + 1 + str7.length()), str8, ".", str7);
                                        listZzj = zzgxm.zzj(bArr8);
                                        iZzD = iZzD;
                                    } else {
                                        iZzB = iZzB;
                                        str2 = str2;
                                        if (iZzB3 == 1885564227) {
                                            zzeuVar.zzh(iZzg + 12);
                                            ByteOrder byteOrder = (zzeuVar.zzs() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                            int iZzs6 = zzeuVar.zzs();
                                            if (i8 == 1768973165) {
                                                iZzD = zzfm.zzC(iZzs6, byteOrder);
                                            } else {
                                                iZzD = i8 == 1718641517 ? zzfm.zzD(iZzs6, byteOrder) : iZzD;
                                            }
                                            if (iZzD == 0) {
                                                iZzD = -1;
                                            }
                                            if (iZzD != -1) {
                                                strZza = MimeTypes.AUDIO_RAW;
                                            }
                                            strC = str3;
                                        } else {
                                            iRound = iRound;
                                        }
                                    }
                                    iRound = iRound;
                                }
                            }
                            iZzB = iZzB;
                            strC = str3;
                            iRound = iRound;
                        }
                        iZzD = iZzD;
                        strC = str3;
                    } else {
                        if (iZzB <= 0) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzB).length() + 49);
                            sb2.append("Invalid sample rate for Dolby TrueHD MLP stream: ");
                            sb2.append(iZzB);
                            throw zzat.zzb(sb2.toString(), null);
                        }
                        iZzD = iZzD;
                        iZzB2 = iZzB2;
                        iRound = iZzB;
                        iZzB = iRound;
                        iZzH = i10;
                        strC = str3;
                    }
                    iZzB2 = iZzB2;
                    iZzB = iZzB;
                    str2 = str2;
                    iRound = iRound;
                    iZzD = iZzD;
                    strC = str3;
                }
                if (i6 != i7) {
                    zzalmVarZzs = zzs(zzeuVar, i6);
                    strZza = zzalmVarZzs.zza();
                    byte[] bArrZzb = zzalmVarZzs.zzb();
                    if (bArrZzb != null) {
                        if (MimeTypes.AUDIO_VORBIS.equals(strZza)) {
                            int i24 = zzahv.zza;
                            zzeu zzeuVar4 = new zzeu(bArrZzb);
                            int i25 = 1;
                            zzeuVar4.zzk(1);
                            int i26 = 0;
                            while (zzeuVar4.zzd() > 0 && zzeuVar4.zzn() == 255) {
                                zzeuVar4.zzk(i25);
                                i26 += 255;
                                i25 = 1;
                            }
                            int iZzs7 = zzeuVar4.zzs() + i26;
                            int i27 = 0;
                            while (zzeuVar4.zzd() > 0 && zzeuVar4.zzn() == 255) {
                                zzeuVar4.zzk(1);
                                i27 += 255;
                            }
                            int iZzs8 = zzeuVar4.zzs() + i27;
                            byte[] bArr9 = new byte[iZzs7];
                            int iZzg4 = zzeuVar4.zzg();
                            System.arraycopy(bArrZzb, iZzg4, bArr9, 0, iZzs7);
                            int i28 = iZzg4 + iZzs7 + iZzs8;
                            int length2 = bArrZzb.length - i28;
                            byte[] bArr10 = new byte[length2];
                            System.arraycopy(bArrZzb, i28, bArr10, 0, length2);
                            listZzj = zzgxm.zzk(bArr9, bArr10);
                        } else {
                            if (MimeTypes.AUDIO_AAC.equals(strZza)) {
                                zzafe zzafeVarZza = zzaff.zza(bArrZzb);
                                iRound = zzafeVarZza.zza;
                                iZzH = zzafeVarZza.zzb;
                                strC = zzafeVarZza.zzc;
                            } else {
                                strC = str3;
                            }
                            listZzj = zzgxm.zzj(bArrZzb);
                        }
                        iZzD = iZzD;
                    }
                    strC = str3;
                    iZzD = iZzD;
                } else {
                    iZzD = iZzD;
                    strC = str3;
                }
            }
            iZzg += iZzB2;
            iZzD = iZzD;
            str2 = str2;
            iZzB = iZzB;
            i10 = 2;
            i9 = i3;
        }
        String str10 = strC;
        if (zzalrVar.zzb != null || strZza == null) {
            return;
        }
        zzt zztVar2 = new zzt();
        zztVar2.zzb(i4);
        zztVar2.zzo(strZza);
        zztVar2.zzk(str10);
        zztVar2.zzH(iZzH);
        zztVar2.zzJ(iRound);
        zztVar2.zzK(iZzD);
        zztVar2.zzr(listZzj);
        zztVar2.zzs(zzqVarZzb);
        zztVar2.zze(str);
        if (zzalmVarZzs != null) {
            zztVar2.zzi(zzhbj.zzb(zzalmVarZzs.zzc()));
            zztVar2.zzj(zzhbj.zzb(zzalmVarZzs.zzd()));
        } else if (zzalkVarZzt != null) {
            zztVar2.zzi(zzhbj.zzb(zzalkVarZzt.zza()));
            zztVar2.zzj(zzhbj.zzb(zzalkVarZzt.zzb()));
        }
        zzalrVar.zzb = zztVar2.zzQ();
    }

    private static zzalm zzs(zzeu zzeuVar, int i) {
        zzeuVar.zzh(i + 12);
        zzeuVar.zzk(1);
        zzv(zzeuVar);
        zzeuVar.zzk(2);
        int iZzs = zzeuVar.zzs();
        if ((iZzs & 128) != 0) {
            zzeuVar.zzk(2);
        }
        if ((iZzs & 64) != 0) {
            zzeuVar.zzk(zzeuVar.zzs());
        }
        if ((iZzs & 32) != 0) {
            zzeuVar.zzk(2);
        }
        zzeuVar.zzk(1);
        zzv(zzeuVar);
        String strZze = zzas.zze(zzeuVar.zzs());
        if (MimeTypes.AUDIO_MPEG.equals(strZze) || MimeTypes.AUDIO_DTS.equals(strZze) || MimeTypes.AUDIO_DTS_HD.equals(strZze)) {
            return new zzalm(strZze, null, -1L, -1L);
        }
        zzeuVar.zzk(4);
        long jZzz = zzeuVar.zzz();
        long jZzz2 = zzeuVar.zzz();
        zzeuVar.zzk(1);
        int iZzv = zzv(zzeuVar);
        long j = jZzz2;
        byte[] bArr = new byte[iZzv];
        zzeuVar.zzm(bArr, 0, iZzv);
        if (j <= 0) {
            j = -1;
        }
        return new zzalm(strZze, bArr, j, jZzz > 0 ? jZzz : -1L);
    }

    private static zzalk zzt(zzeu zzeuVar, int i) {
        zzeuVar.zzh(i + 8);
        zzeuVar.zzk(4);
        return new zzalk(zzeuVar.zzz(), zzeuVar.zzz());
    }

    @Nullable
    private static Pair zzu(zzeu zzeuVar, int i, int i2) throws zzat {
        zzamx zzamxVar;
        Pair pairCreate;
        int i3;
        int i4;
        int iZzg = zzeuVar.zzg();
        while (iZzg - i < i2) {
            zzeuVar.zzh(iZzg);
            int iZzB = zzeuVar.zzB();
            zzagl.zza(iZzB > 0, "childAtomSize must be positive");
            if (zzeuVar.zzB() == 1936289382) {
                int i5 = iZzg + 8;
                int i6 = 0;
                int i7 = -1;
                Integer numValueOf = null;
                String strZzK = null;
                while (i5 - iZzg < iZzB) {
                    zzeuVar.zzh(i5);
                    int iZzB2 = zzeuVar.zzB();
                    int iZzB3 = zzeuVar.zzB();
                    if (iZzB3 == 1718775137) {
                        numValueOf = Integer.valueOf(zzeuVar.zzB());
                    } else if (iZzB3 == 1935894637) {
                        zzeuVar.zzk(4);
                        strZzK = zzeuVar.zzK(4, StandardCharsets.UTF_8);
                    } else if (iZzB3 == 1935894633) {
                        i7 = i5;
                        i6 = iZzB2;
                    }
                    i5 += iZzB2;
                }
                byte[] bArr = null;
                if (C.CENC_TYPE_cenc.equals(strZzK) || C.CENC_TYPE_cbc1.equals(strZzK) || C.CENC_TYPE_cens.equals(strZzK) || C.CENC_TYPE_cbcs.equals(strZzK)) {
                    zzagl.zza(numValueOf != null, "frma atom is mandatory");
                    zzagl.zza(i7 != -1, "schi atom is mandatory");
                    int i8 = i7 + 8;
                    while (true) {
                        if (i8 - i7 >= i6) {
                            zzamxVar = null;
                            break;
                        }
                        zzeuVar.zzh(i8);
                        int iZzB4 = zzeuVar.zzB();
                        if (zzeuVar.zzB() == 1952804451) {
                            int iZza = zza(zzeuVar.zzB());
                            zzeuVar.zzk(1);
                            if (iZza == 0) {
                                zzeuVar.zzk(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iZzs = zzeuVar.zzs();
                                i3 = iZzs & 15;
                                i4 = (iZzs & 240) >> 4;
                            }
                            boolean z = zzeuVar.zzs() == 1;
                            int iZzs2 = zzeuVar.zzs();
                            byte[] bArr2 = new byte[16];
                            zzeuVar.zzm(bArr2, 0, 16);
                            if (z && iZzs2 == 0) {
                                int iZzs3 = zzeuVar.zzs();
                                byte[] bArr3 = new byte[iZzs3];
                                zzeuVar.zzm(bArr3, 0, iZzs3);
                                bArr = bArr3;
                            }
                            zzamxVar = new zzamx(z, strZzK, iZzs2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i8 += iZzB4;
                    }
                    zzagl.zza(zzamxVar != null, "tenc atom is mandatory");
                    String str = zzfm.zza;
                    pairCreate = Pair.create(numValueOf, zzamxVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            iZzg += iZzB;
        }
        return null;
    }

    private static int zzv(zzeu zzeuVar) {
        int iZzs = zzeuVar.zzs();
        int i = iZzs & 127;
        while ((iZzs & 128) == 128) {
            iZzs = zzeuVar.zzs();
            i = (i << 7) | (iZzs & 127);
        }
        return i;
    }
}
