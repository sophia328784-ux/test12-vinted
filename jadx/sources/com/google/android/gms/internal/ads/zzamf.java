package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzamf {
    public static void zza(int i, @Nullable zzap zzapVar, zzt zztVar, @Nullable zzap zzapVar2, zzap... zzapVarArr) {
        if (zzapVar2 == null) {
            zzapVar2 = new zzap(C.TIME_UNSET, new zzao[0]);
        }
        if (zzapVar != null) {
            zzgxm zzgxmVarZzd = zzapVar.zzd(zzfx.class);
            int size = zzgxmVarZzd.size();
            for (int i2 = 0; i2 < size; i2++) {
                zzfx zzfxVar = (zzfx) zzgxmVarZzd.get(i2);
                if (!zzfxVar.zza.equals("com.android.capture.fps") || i == 2) {
                    zzapVar2 = zzapVar2.zzg(zzfxVar);
                }
            }
        }
        for (zzap zzapVar3 : zzapVarArr) {
            zzapVar2 = zzapVar2.zzf(zzapVar3);
        }
        if (zzapVar2.zza() > 0) {
            zztVar.zzl(zzapVar2);
        }
    }

    public static void zzb(int i, zzaha zzahaVar, zzt zztVar) {
        if (i == 1 && zzahaVar.zzb()) {
            zztVar.zzL(zzahaVar.zza);
            zztVar.zzM(zzahaVar.zzb);
        }
    }

    /* JADX WARN: Code duplicated, block: B:146:0x02b1 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:7:0x0020, B:9:0x0028, B:20:0x0065, B:22:0x0070, B:24:0x007c, B:27:0x0088, B:30:0x0095, B:33:0x00a2, B:36:0x00af, B:39:0x00bd, B:41:0x00c9, B:49:0x00e4, B:50:0x0102, B:51:0x0114, B:54:0x0120, B:57:0x012d, B:60:0x013a, B:63:0x0147, B:66:0x0154, B:69:0x0161, B:72:0x016e, B:75:0x017b, B:78:0x0188, B:81:0x0195, B:85:0x01a6, B:87:0x01ac, B:89:0x01c0, B:90:0x01c7, B:92:0x01ce, B:97:0x01d9, B:102:0x01e5, B:146:0x02b1, B:103:0x01fa, B:105:0x0201, B:107:0x020d, B:108:0x021f, B:121:0x0249, B:124:0x0256, B:127:0x0263, B:130:0x0270, B:133:0x027c, B:136:0x0288, B:139:0x0292, B:142:0x029e, B:145:0x02aa, B:147:0x02ce, B:148:0x02d5), top: B:153:0x0020 }] */
    @Nullable
    public static zzao zzc(zzeu zzeuVar) {
        String str;
        zzao zzajpVar;
        int iZzg = zzeuVar.zzg();
        int iZzB = zzeuVar.zzB();
        zzao zzaoVarZzd = null;
        if (iZzB < 8) {
            zzeh.zzc("MetadataUtil", "Skipped empty metadata entry");
            return null;
        }
        int i = iZzg + iZzB;
        int iZzB2 = zzeuVar.zzB();
        int i2 = iZzB2 >> 24;
        try {
            if (i - zzeuVar.zzg() < 8) {
                String strZze = zzgb.zze(iZzB2);
                StringBuilder sb = new StringBuilder(strZze.length() + 30);
                sb.append("Skipped empty metadata entry: ");
                sb.append(strZze);
                zzeh.zzc("MetadataUtil", sb.toString());
            } else {
                int i3 = i2 & 255;
                if (i3 == 169 || i3 == 253) {
                    int i4 = iZzB2 & 16777215;
                    if (i4 == 6516084) {
                        int iZzB3 = zzeuVar.zzB();
                        if (zzeuVar.zzB() == 1684108385) {
                            zzeuVar.zzk(8);
                            String strZzL = zzeuVar.zzL(iZzB3 - 16);
                            zzaoVarZzd = new zzajt(C.LANGUAGE_UNDETERMINED, strZzL, strZzL);
                        } else {
                            zzeh.zzc("MetadataUtil", "Failed to parse comment attribute: ".concat(zzgb.zze(iZzB2)));
                        }
                    } else if (i4 == 7233901 || i4 == 7631467) {
                        zzaoVarZzd = zzd(iZzB2, "TIT2", zzeuVar);
                    } else if (i4 == 6516589 || i4 == 7828084) {
                        zzaoVarZzd = zzd(iZzB2, "TCOM", zzeuVar);
                    } else if (i4 == 6578553) {
                        zzaoVarZzd = zzd(iZzB2, "TDRC", zzeuVar);
                    } else if (i4 == 4280916) {
                        zzaoVarZzd = zzd(iZzB2, "TPE1", zzeuVar);
                    } else if (i4 == 7630703) {
                        zzaoVarZzd = zzd(iZzB2, "TSSE", zzeuVar);
                    } else if (i4 == 6384738) {
                        zzaoVarZzd = zzd(iZzB2, "TALB", zzeuVar);
                    } else if (i4 == 7108978) {
                        zzaoVarZzd = zzd(iZzB2, "USLT", zzeuVar);
                    } else if (i4 == 6776174) {
                        zzaoVarZzd = zzd(iZzB2, "TCON", zzeuVar);
                    } else if (i4 == 6779504) {
                        zzaoVarZzd = zzd(iZzB2, "TIT1", zzeuVar);
                    } else if (i4 == 7173742) {
                        zzaoVarZzd = zzd(iZzB2, "MVNM", zzeuVar);
                    } else if (i4 == 7173737) {
                        zzaoVarZzd = zze(iZzB2, "MVIN", zzeuVar, true, false);
                    } else {
                        String strZze2 = zzgb.zze(iZzB2);
                        StringBuilder sb2 = new StringBuilder(strZze2.length() + 32);
                        sb2.append("Skipped unknown metadata entry: ");
                        sb2.append(strZze2);
                        zzeh.zza("MetadataUtil", sb2.toString());
                    }
                } else if (iZzB2 == 1735291493) {
                    String strZza = zzaka.zza(zzf(zzeuVar) - 1);
                    if (strZza != null) {
                        zzajpVar = new zzake("TCON", null, zzgxm.zzj(strZza));
                        zzaoVarZzd = zzajpVar;
                    } else {
                        zzeh.zzc("MetadataUtil", "Failed to parse standard genre code");
                    }
                } else if (iZzB2 == 1684632427) {
                    zzaoVarZzd = zzg(1684632427, "TPOS", zzeuVar);
                } else if (iZzB2 == 1953655662) {
                    zzaoVarZzd = zzg(1953655662, "TRCK", zzeuVar);
                } else if (iZzB2 == 1953329263) {
                    zzaoVarZzd = zze(1953329263, "TBPM", zzeuVar, true, false);
                } else if (iZzB2 == 1668311404) {
                    zzaoVarZzd = zze(1668311404, "TCMP", zzeuVar, true, true);
                } else if (iZzB2 == 1668249202) {
                    int iZzB4 = zzeuVar.zzB();
                    if (zzeuVar.zzB() == 1684108385) {
                        int iZzB5 = zzeuVar.zzB();
                        int i5 = zzalv.zza;
                        int i6 = iZzB5 & 16777215;
                        if (i6 == 13) {
                            str = "image/jpeg";
                        } else if (i6 == 14) {
                            str = "image/png";
                            i6 = 14;
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i6).length() + 30);
                            sb3.append("Unrecognized cover art flags: ");
                            sb3.append(i6);
                            zzeh.zzc("MetadataUtil", sb3.toString());
                        } else {
                            zzeuVar.zzk(4);
                            int i7 = iZzB4 - 16;
                            byte[] bArr = new byte[i7];
                            zzeuVar.zzm(bArr, 0, i7);
                            zzajpVar = new zzajp(str, null, 3, bArr);
                            zzaoVarZzd = zzajpVar;
                        }
                    } else {
                        zzeh.zzc("MetadataUtil", "Failed to parse cover art attribute");
                    }
                } else if (iZzB2 == 1631670868) {
                    zzaoVarZzd = zzd(1631670868, "TPE2", zzeuVar);
                } else if (iZzB2 == 1936682605) {
                    zzaoVarZzd = zzd(1936682605, "TSOT", zzeuVar);
                } else if (iZzB2 == 1936679276) {
                    zzaoVarZzd = zzd(1936679276, "TSOA", zzeuVar);
                } else if (iZzB2 == 1936679282) {
                    zzaoVarZzd = zzd(1936679282, "TSOP", zzeuVar);
                } else if (iZzB2 == 1936679265) {
                    zzaoVarZzd = zzd(1936679265, "TSO2", zzeuVar);
                } else if (iZzB2 == 1936679791) {
                    zzaoVarZzd = zzd(1936679791, "TSOC", zzeuVar);
                } else if (iZzB2 == 1920233063) {
                    zzaoVarZzd = zze(1920233063, "ITUNESADVISORY", zzeuVar, false, false);
                } else if (iZzB2 == 1885823344) {
                    zzaoVarZzd = zze(1885823344, "ITUNESGAPLESS", zzeuVar, false, true);
                } else if (iZzB2 == 1936683886) {
                    zzaoVarZzd = zzd(1936683886, "TVSHOWSORT", zzeuVar);
                } else if (iZzB2 == 1953919848) {
                    zzaoVarZzd = zzd(1953919848, "TVSHOW", zzeuVar);
                } else if (iZzB2 == 757935405) {
                    String strZzL2 = null;
                    String strZzL3 = null;
                    int i8 = -1;
                    int i9 = -1;
                    while (zzeuVar.zzg() < i) {
                        int iZzg2 = zzeuVar.zzg();
                        int iZzB6 = zzeuVar.zzB();
                        int iZzB7 = zzeuVar.zzB();
                        zzeuVar.zzk(4);
                        if (iZzB7 == 1835360622) {
                            strZzL2 = zzeuVar.zzL(iZzB6 - 12);
                        } else {
                            int i10 = iZzB6 - 12;
                            if (iZzB7 == 1851878757) {
                                strZzL3 = zzeuVar.zzL(i10);
                            } else {
                                if (iZzB7 == 1684108385) {
                                    i9 = iZzB6;
                                }
                                if (iZzB7 == 1684108385) {
                                    i8 = iZzg2;
                                }
                                zzeuVar.zzk(i10);
                            }
                        }
                    }
                    if (strZzL2 != null && strZzL3 != null && i8 != -1) {
                        zzeuVar.zzh(i8);
                        zzeuVar.zzk(16);
                        zzaoVarZzd = new zzakb(strZzL2, strZzL3, zzeuVar.zzL(i9 - 16));
                    }
                } else {
                    String strZze3 = zzgb.zze(iZzB2);
                    StringBuilder sb4 = new StringBuilder(strZze3.length() + 32);
                    sb4.append("Skipped unknown metadata entry: ");
                    sb4.append(strZze3);
                    zzeh.zza("MetadataUtil", sb4.toString());
                }
            }
            zzeuVar.zzh(i);
            return zzaoVarZzd;
        } catch (Throwable th) {
            zzeuVar.zzh(i);
            throw th;
        }
    }

    @Nullable
    private static zzake zzd(int i, String str, zzeu zzeuVar) {
        int iZzB = zzeuVar.zzB();
        if (zzeuVar.zzB() == 1684108385) {
            zzeuVar.zzk(8);
            return new zzake(str, null, zzgxm.zzj(zzeuVar.zzL(iZzB - 16)));
        }
        zzeh.zzc("MetadataUtil", "Failed to parse text attribute: ".concat(zzgb.zze(i)));
        return null;
    }

    @Nullable
    private static zzajz zze(int i, String str, zzeu zzeuVar, boolean z, boolean z2) {
        int iZzf = zzf(zzeuVar);
        if (z2) {
            iZzf = Math.min(1, iZzf);
        }
        if (iZzf >= 0) {
            return z ? new zzake(str, null, zzgxm.zzj(Integer.toString(iZzf))) : new zzajt(C.LANGUAGE_UNDETERMINED, str, Integer.toString(iZzf));
        }
        zzeh.zzc("MetadataUtil", "Failed to parse uint8 attribute: ".concat(zzgb.zze(i)));
        return null;
    }

    private static int zzf(zzeu zzeuVar) {
        int iZzB = zzeuVar.zzB();
        if (zzeuVar.zzB() == 1684108385) {
            zzeuVar.zzk(8);
            int i = iZzB - 16;
            if (i == 1) {
                return zzeuVar.zzs();
            }
            if (i == 2) {
                return zzeuVar.zzt();
            }
            if (i == 3) {
                return zzeuVar.zzx();
            }
            if (i == 4 && (zzeuVar.zzn() & 128) == 0) {
                return zzeuVar.zzH();
            }
        }
        zzeh.zzc("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    @Nullable
    private static zzake zzg(int i, String str, zzeu zzeuVar) {
        int iZzB = zzeuVar.zzB();
        if (zzeuVar.zzB() == 1684108385 && iZzB >= 22) {
            zzeuVar.zzk(10);
            int iZzt = zzeuVar.zzt();
            if (iZzt > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iZzt).length());
                sb.append(iZzt);
                String string = sb.toString();
                int iZzt2 = zzeuVar.zzt();
                if (iZzt2 > 0) {
                    StringBuilder sb2 = new StringBuilder(string.length() + 1 + String.valueOf(iZzt2).length());
                    sb2.append(string);
                    sb2.append("/");
                    sb2.append(iZzt2);
                    string = sb2.toString();
                }
                return new zzake(str, null, zzgxm.zzj(string));
            }
        }
        zzeh.zzc("MetadataUtil", "Failed to parse index/count attribute: ".concat(zzgb.zze(i)));
        return null;
    }
}
