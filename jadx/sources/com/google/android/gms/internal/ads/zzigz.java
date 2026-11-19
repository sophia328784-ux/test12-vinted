package com.google.android.gms.internal.ads;

import atd.bc.a;
import defpackage.be;
import defpackage.d2n;
import defpackage.e21;
import defpackage.f21;
import defpackage.g57;
import defpackage.gv7;
import defpackage.p83;
import defpackage.v21;
import defpackage.z11;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzigz<T> implements zziho<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zziih.zzn();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzigw zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zziia zzm;
    private final zziex zzn;

    private zzigz(int[] iArr, Object[] objArr, int i, int i2, zzigw zzigwVar, boolean z, int[] iArr2, int i3, int i4, zzihc zzihcVar, zzigi zzigiVar, zziia zziiaVar, zziex zziexVar, zzigr zzigrVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzigwVar instanceof zzifm;
        boolean z2 = false;
        if (zziexVar != null && (zzigwVar instanceof zzifi)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzm = zziiaVar;
        this.zzn = zziexVar;
        this.zzg = zzigwVar;
    }

    private final int zzA(int i) {
        return this.zzc[i + 1];
    }

    private final int zzB(int i) {
        return this.zzc[i + 2];
    }

    private static int zzC(int i) {
        return (i >>> 20) & 255;
    }

    private static boolean zzD(int i) {
        return (i & 536870912) != 0;
    }

    private static boolean zzE(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzifm) {
            return ((zzifm) obj).zzaX();
        }
        return true;
    }

    private static void zzF(Object obj) {
        if (zzE(obj)) {
            return;
        }
        g57.s("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private static int zzG(Object obj, long j) {
        return ((Integer) zziih.zzl(obj, j)).intValue();
    }

    private static long zzH(Object obj, long j) {
        return ((Long) zziih.zzl(obj, j)).longValue();
    }

    private final boolean zzI(Object obj, Object obj2, int i) {
        return zzK(obj, i) == zzK(obj2, i);
    }

    private final boolean zzJ(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzK(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private final boolean zzK(Object obj, int i) {
        int iZzB = zzB(i);
        long j = iZzB & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzB >>> 20)) & zziih.zzb(obj, j)) != 0;
        }
        int iZzA = zzA(i);
        long j2 = iZzA & 1048575;
        switch (zzC(iZzA)) {
            case 0:
                return Double.doubleToRawLongBits(zziih.zzj(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zziih.zzh(obj, j2)) != 0;
            case 2:
                return zziih.zzd(obj, j2) != 0;
            case 3:
                return zziih.zzd(obj, j2) != 0;
            case 4:
                return zziih.zzb(obj, j2) != 0;
            case 5:
                return zziih.zzd(obj, j2) != 0;
            case 6:
                return zziih.zzb(obj, j2) != 0;
            case 7:
                return zziih.zzf(obj, j2);
            case 8:
                Object objZzl = zziih.zzl(obj, j2);
                if (objZzl instanceof String) {
                    return !((String) objZzl).isEmpty();
                }
                if (objZzl instanceof zziei) {
                    return !zziei.zza.equals(objZzl);
                }
                return zzR();
            case 9:
                return zziih.zzl(obj, j2) != null;
            case 10:
                return !zziei.zza.equals(zziih.zzl(obj, j2));
            case 11:
                return zziih.zzb(obj, j2) != 0;
            case 12:
                return zziih.zzb(obj, j2) != 0;
            case 13:
                return zziih.zzb(obj, j2) != 0;
            case 14:
                return zziih.zzd(obj, j2) != 0;
            case 15:
                return zziih.zzb(obj, j2) != 0;
            case 16:
                return zziih.zzd(obj, j2) != 0;
            case 17:
                return zziih.zzl(obj, j2) != null;
            default:
                return zzR();
        }
    }

    private final void zzL(Object obj, int i) {
        int iZzB = zzB(i);
        long j = 1048575 & iZzB;
        if (j == 1048575) {
            return;
        }
        zziih.zzc(obj, j, (1 << (iZzB >>> 20)) | zziih.zzb(obj, j));
    }

    private final boolean zzM(Object obj, int i, int i2) {
        return zziih.zzb(obj, (long) (zzB(i2) & 1048575)) == i;
    }

    private final boolean zzN(Object obj, Object obj2, int i) {
        long jZzB = zzB(i) & 1048575;
        return zziih.zzb(obj, jZzB) == zziih.zzb(obj2, jZzB);
    }

    private final void zzO(Object obj, int i, int i2) {
        zziih.zzc(obj, zzB(i2) & 1048575, i);
    }

    private final int zzP(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzQ(i, 0);
    }

    private final int zzQ(int i, int i2) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private boolean zzR() {
        throw new IllegalArgumentException();
    }

    private static final int zzS(byte[] bArr, int i, int i2, zziin zziinVar, Class cls, zzidw zzidwVar) throws IOException {
        zziin zziinVar2 = zziin.zza;
        switch (zziinVar.ordinal()) {
            case 0:
                int i3 = i + 8;
                zzidwVar.zzc = Double.valueOf(Double.longBitsToDouble(zzidx.zze(bArr, i)));
                return i3;
            case 1:
                int i4 = i + 4;
                zzidwVar.zzc = Float.valueOf(Float.intBitsToFloat(zzidx.zzd(bArr, i)));
                return i4;
            case 2:
            case 3:
                int iZzc = zzidx.zzc(bArr, i, zzidwVar);
                zzidwVar.zzc = Long.valueOf(zzidwVar.zzb);
                return iZzc;
            case 4:
            case 12:
            case 13:
                int iZza = zzidx.zza(bArr, i, zzidwVar);
                zzidwVar.zzc = Integer.valueOf(zzidwVar.zza);
                return iZza;
            case 5:
            case 15:
                int i5 = i + 8;
                zzidwVar.zzc = Long.valueOf(zzidx.zze(bArr, i));
                return i5;
            case 6:
            case 14:
                int i6 = i + 4;
                zzidwVar.zzc = Integer.valueOf(zzidx.zzd(bArr, i));
                return i6;
            case 7:
                int iZzc2 = zzidx.zzc(bArr, i, zzidwVar);
                zzidwVar.zzc = Boolean.valueOf(zzidwVar.zzb != 0);
                return iZzc2;
            case 8:
                return zzidx.zzf(bArr, i, zzidwVar);
            case 9:
            default:
                a.g("unsupported field type.");
                return 0;
            case 10:
                return zzidx.zzh(zzihg.zza().zzb(cls), bArr, i, i2, zzidwVar);
            case 11:
                return zzidx.zzg(bArr, i, zzidwVar);
            case 16:
                int iZza2 = zzidx.zza(bArr, i, zzidwVar);
                zzidwVar.zzc = Integer.valueOf(zziem.zzM(zzidwVar.zza));
                return iZza2;
            case 17:
                int iZzc3 = zzidx.zzc(bArr, i, zzidwVar);
                zzidwVar.zzc = Long.valueOf(zziem.zzN(zzidwVar.zzb));
                return iZzc3;
        }
    }

    private static final void zzT(int i, Object obj, zziip zziipVar) throws IOException {
        if (obj instanceof String) {
            zziipVar.zzm(i, (String) obj);
        } else {
            zziipVar.zzn(i, (zziei) obj);
        }
    }

    public static zziib zzh(Object obj) {
        zzifm zzifmVar = (zzifm) obj;
        zziib zziibVar = zzifmVar.zzt;
        if (zziibVar != zziib.zza()) {
            return zziibVar;
        }
        zziib zziibVarZzb = zziib.zzb();
        zzifmVar.zzt = zziibVarZzb;
        return zziibVarZzb;
    }

    /* JADX WARN: Code duplicated, block: B:185:0x03c1  */
    public static zzigz zzm(Class cls, zzigt zzigtVar, zzihc zzihcVar, zzigi zzigiVar, zziia zziiaVar, zziex zziexVar, zzigr zzigrVar) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        int i10;
        char cCharAt2;
        int i11;
        char cCharAt3;
        int i12;
        char cCharAt4;
        int i13;
        char cCharAt5;
        int i14;
        char cCharAt6;
        int i15;
        char cCharAt7;
        int i16;
        zzihi zzihiVar;
        int i17;
        int i18;
        Object[] objArr;
        int i19;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        char c;
        int i20;
        int i21;
        int i22;
        Field fieldZzn;
        int i23;
        char cCharAt8;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Field fieldZzn2;
        Field fieldZzn3;
        int i29;
        char cCharAt9;
        int i30;
        int i31;
        char cCharAt10;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        if (!(zzigtVar instanceof zzihi)) {
            throw null;
        }
        zzihi zzihiVar2 = (zzihi) zzigtVar;
        String strZzd = zzihiVar2.zzd();
        int length = strZzd.length();
        char c2 = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i = i34 + 1;
                if (strZzd.charAt(i34) < 55296) {
                    break;
                }
                i34 = i;
            }
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int iCharAt2 = strZzd.charAt(i);
        if (iCharAt2 >= 55296) {
            int i36 = iCharAt2 & 8191;
            int i37 = 13;
            while (true) {
                i33 = i35 + 1;
                cCharAt12 = strZzd.charAt(i35);
                if (cCharAt12 < 55296) {
                    break;
                }
                i36 |= (cCharAt12 & 8191) << i37;
                i37 += 13;
                i35 = i33;
            }
            iCharAt2 = i36 | (cCharAt12 << i37);
            i35 = i33;
        }
        if (iCharAt2 == 0) {
            i6 = 0;
            i4 = 0;
            iCharAt = 0;
            i5 = 0;
            i3 = 0;
            i7 = 0;
            iArr = zza;
            i2 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt3 = strZzd.charAt(i35);
            if (iCharAt3 >= 55296) {
                int i39 = iCharAt3 & 8191;
                int i40 = 13;
                while (true) {
                    i15 = i38 + 1;
                    cCharAt7 = strZzd.charAt(i38);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt7 & 8191) << i40;
                    i40 += 13;
                    i38 = i15;
                }
                iCharAt3 = i39 | (cCharAt7 << i40);
                i38 = i15;
            }
            int i41 = i38 + 1;
            int iCharAt4 = strZzd.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i14 = i41 + 1;
                    cCharAt6 = strZzd.charAt(i41);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt6 & 8191) << i43;
                    i43 += 13;
                    i41 = i14;
                }
                iCharAt4 = i42 | (cCharAt6 << i43);
                i41 = i14;
            }
            int i44 = i41 + 1;
            int iCharAt5 = strZzd.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i13 = i44 + 1;
                    cCharAt5 = strZzd.charAt(i44);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt5 & 8191) << i46;
                    i46 += 13;
                    i44 = i13;
                }
                iCharAt5 = i45 | (cCharAt5 << i46);
                i44 = i13;
            }
            int i47 = i44 + 1;
            int iCharAt6 = strZzd.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i12 = i47 + 1;
                    cCharAt4 = strZzd.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i12;
                }
                iCharAt6 = i48 | (cCharAt4 << i49);
                i47 = i12;
            }
            int i50 = i47 + 1;
            iCharAt = strZzd.charAt(i47);
            if (iCharAt >= 55296) {
                int i51 = iCharAt & 8191;
                int i52 = 13;
                while (true) {
                    i11 = i50 + 1;
                    cCharAt3 = strZzd.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i11;
                }
                iCharAt = i51 | (cCharAt3 << i52);
                i50 = i11;
            }
            int i53 = i50 + 1;
            int iCharAt7 = strZzd.charAt(i50);
            if (iCharAt7 >= 55296) {
                int i54 = iCharAt7 & 8191;
                int i55 = 13;
                while (true) {
                    i10 = i53 + 1;
                    cCharAt2 = strZzd.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i10;
                }
                iCharAt7 = i54 | (cCharAt2 << i55);
                i53 = i10;
            }
            int i56 = i53 + 1;
            if (strZzd.charAt(i53) >= 55296) {
                while (true) {
                    i9 = i56 + 1;
                    if (strZzd.charAt(i56) < 55296) {
                        break;
                    }
                    i56 = i9;
                }
                i56 = i9;
            }
            int i57 = i56 + 1;
            int iCharAt8 = strZzd.charAt(i56);
            if (iCharAt8 >= 55296) {
                int i58 = iCharAt8 & 8191;
                int i59 = 13;
                while (true) {
                    i8 = i57 + 1;
                    cCharAt = strZzd.charAt(i57);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i58 |= (cCharAt & 8191) << i59;
                    i59 += 13;
                    i57 = i8;
                }
                iCharAt8 = i58 | (cCharAt << i59);
                i57 = i8;
            }
            int i60 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            i2 = iCharAt3;
            i35 = i57;
            i3 = iCharAt6;
            i4 = i60;
            iArr = iArr2;
            int i61 = iCharAt7;
            i5 = iCharAt5;
            i6 = i61;
            i7 = iCharAt8;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzihiVar2.zze();
        Class<?> cls2 = zzihiVar2.zzb().getClass();
        int i62 = i7 + i6;
        int i63 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[i63];
        int i64 = i7;
        int i65 = i62;
        int i66 = 0;
        int i67 = 0;
        while (i35 < length) {
            int i68 = i35 + 1;
            int iCharAt9 = strZzd.charAt(i35);
            if (iCharAt9 >= c2) {
                int i69 = iCharAt9 & 8191;
                int i70 = i68;
                int i71 = 13;
                while (true) {
                    i32 = i70 + 1;
                    cCharAt11 = strZzd.charAt(i70);
                    if (cCharAt11 < c2) {
                        break;
                    }
                    i69 |= (cCharAt11 & 8191) << i71;
                    i71 += 13;
                    i70 = i32;
                }
                iCharAt9 = i69 | (cCharAt11 << i71);
                i16 = i32;
            } else {
                i16 = i68;
            }
            int i72 = i16 + 1;
            int iCharAt10 = strZzd.charAt(i16);
            if (iCharAt10 >= c2) {
                int i73 = iCharAt10 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i31 = i74 + 1;
                    cCharAt10 = strZzd.charAt(i74);
                    zzihiVar = zzihiVar2;
                    if (cCharAt10 < 55296) {
                        break;
                    }
                    i73 |= (cCharAt10 & 8191) << i75;
                    i75 += 13;
                    i74 = i31;
                    zzihiVar2 = zzihiVar;
                }
                iCharAt10 = i73 | (cCharAt10 << i75);
                i17 = i31;
            } else {
                zzihiVar = zzihiVar2;
                i17 = i72;
            }
            if ((iCharAt10 & 1024) != 0) {
                iArr[i67] = i66;
                i67++;
            }
            int i76 = iCharAt10 & 255;
            int i77 = length;
            int i78 = iCharAt10 & 2048;
            if (i76 >= 51) {
                int i79 = i17 + 1;
                int iCharAt11 = strZzd.charAt(i17);
                if (iCharAt11 >= 55296) {
                    int i80 = iCharAt11 & 8191;
                    int i81 = i79;
                    int i82 = 13;
                    while (true) {
                        i29 = i81 + 1;
                        cCharAt9 = strZzd.charAt(i81);
                        i30 = i80;
                        if (cCharAt9 < 55296) {
                            break;
                        }
                        i80 = i30 | ((cCharAt9 & 8191) << i82);
                        i82 += 13;
                        i81 = i29;
                    }
                    iCharAt11 = i30 | (cCharAt9 << i82);
                    i27 = i29;
                } else {
                    i27 = i79;
                }
                int i83 = iCharAt11;
                int i84 = i76 - 51;
                int i85 = i27;
                if (i84 == 9 || i84 == 17) {
                    objArr2[be.a(i66, 3, 1)] = objArrZze[i4];
                    i28 = i78;
                    i4++;
                } else if (i84 != 12) {
                    i28 = i78;
                } else if (zzihiVar.zzc() == 1 || i78 != 0) {
                    objArr2[be.a(i66, 3, 1)] = objArrZze[i4];
                    i4++;
                    i28 = i78;
                } else {
                    i28 = 0;
                }
                int i86 = i83 + i83;
                Object obj = objArrZze[i86];
                int i87 = i28;
                if (obj instanceof Field) {
                    fieldZzn2 = (Field) obj;
                } else {
                    fieldZzn2 = zzn(cls2, (String) obj);
                    objArrZze[i86] = fieldZzn2;
                    iArr[i65] = i66;
                    i65++;
                }
                Object[] objArr3 = objArr2;
                int i88 = i4;
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldZzn2);
                int i89 = i86 + 1;
                Object obj2 = objArrZze[i89];
                if (obj2 instanceof Field) {
                    fieldZzn3 = (Field) obj2;
                } else {
                    fieldZzn3 = zzn(cls2, (String) obj2);
                    objArrZze[i89] = fieldZzn3;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldZzn3);
                objArr = objArr3;
                i21 = i87;
                i19 = iCharAt9;
                i35 = i85;
                i66 = i66;
                i18 = i88;
                i22 = 0;
                c = 55296;
                iObjectFieldOffset2 = iObjectFieldOffset4;
                i2 = i2;
                i20 = iObjectFieldOffset3;
            } else {
                Object[] objArr4 = objArr2;
                i18 = i4 + 1;
                objArr = objArr4;
                Field fieldZzn4 = zzn(cls2, (String) objArrZze[i4]);
                i19 = iCharAt9;
                if (i76 == 9 || i76 == 17) {
                    i2 = i2;
                    objArr[be.a(i66, 3, 1)] = fieldZzn4.getType();
                } else {
                    if (i76 != 27) {
                        if (i76 == 49) {
                            i26 = i4 + 2;
                            i24 = 3;
                            i25 = 1;
                        } else if (i76 == 12 || i76 == 30 || i76 == 44) {
                            i2 = i2;
                            if (zzihiVar.zzc() == 1 || i78 != 0) {
                                i26 = i4 + 2;
                                objArr[be.a(i66, 3, 1)] = objArrZze[i18];
                                i18 = i26;
                            } else {
                                i66 = i66;
                                i78 = 0;
                            }
                        } else if (i76 == 50) {
                            int i90 = i4 + 2;
                            i64++;
                            iArr[i64] = i66;
                            int i91 = i66 / 3;
                            int i92 = i91 + i91;
                            objArr[i92] = objArrZze[i18];
                            if (i78 != 0) {
                                i18 = i4 + 3;
                                objArr[i92 + 1] = objArrZze[i90];
                            } else {
                                i18 = i90;
                                i78 = 0;
                            }
                            i2 = i2;
                        } else {
                            i2 = i2;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt10 & 4096) != 0 || i76 > 17) {
                            c = 55296;
                            i35 = i17;
                            i20 = iObjectFieldOffset;
                            i21 = i78;
                            i22 = 0;
                        } else {
                            int i93 = i17 + 1;
                            int iCharAt12 = strZzd.charAt(i17);
                            if (iCharAt12 >= 55296) {
                                int i94 = iCharAt12 & 8191;
                                int i95 = 13;
                                while (true) {
                                    i23 = i93 + 1;
                                    cCharAt8 = strZzd.charAt(i93);
                                    if (cCharAt8 < 55296) {
                                        break;
                                    }
                                    i94 |= (cCharAt8 & 8191) << i95;
                                    i95 += 13;
                                    i93 = i23;
                                }
                                iCharAt12 = i94 | (cCharAt8 << i95);
                                i93 = i23;
                            }
                            int i96 = (iCharAt12 / 32) + i2 + i2;
                            Object obj3 = objArrZze[i96];
                            if (obj3 instanceof Field) {
                                fieldZzn = (Field) obj3;
                            } else {
                                fieldZzn = zzn(cls2, (String) obj3);
                                objArrZze[i96] = fieldZzn;
                            }
                            i22 = iCharAt12 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzn);
                            i20 = iObjectFieldOffset;
                            i35 = i93;
                            i21 = i78;
                            c = 55296;
                        }
                    } else {
                        i24 = 3;
                        i25 = 1;
                        i26 = i4 + 2;
                    }
                    objArr[be.a(i66, i24, i25)] = objArrZze[i18];
                    i18 = i26;
                }
                i66 = i66;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzn4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt10 & 4096) != 0) {
                    c = 55296;
                    i35 = i17;
                    i20 = iObjectFieldOffset;
                    i21 = i78;
                    i22 = 0;
                } else {
                    c = 55296;
                    i35 = i17;
                    i20 = iObjectFieldOffset;
                    i21 = i78;
                    i22 = 0;
                }
            }
            int i97 = i66 + 1;
            iArr3[i66] = i19;
            int i98 = i66 + 2;
            iArr3[i97] = ((iCharAt10 & 512) != 0 ? 536870912 : 0) | ((iCharAt10 & 256) != 0 ? 268435456 : 0) | (i21 != 0 ? Integer.MIN_VALUE : 0) | (i76 << 20) | i20;
            iArr3[i98] = (i22 << 20) | iObjectFieldOffset2;
            i66 += 3;
            i4 = i18;
            length = i77;
            strZzd = strZzd;
            zzihiVar2 = zzihiVar;
            i2 = i2;
            c2 = c;
            objArr2 = objArr;
        }
        return new zzigz(iArr3, objArr2, i5, i3, zzihiVar2.zzb(), false, iArr, i7, i62, zzihcVar, zzigiVar, zziiaVar, zziexVar, zzigrVar);
    }

    private static Field zzn(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(f21.a(11, str) + name.length() + 29 + String.valueOf(string).length());
            gv7.c(sb, "Field ", str, " for ", name);
            a.d(p83.a(sb, " not found. Known fields are ", string), e);
            return null;
        }
    }

    private final void zzo(Object obj, Object obj2, int i) {
        if (zzK(obj2, i)) {
            int iZzA = zzA(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzA;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i2 = this.zzc[i];
                String string = obj2.toString();
                d2n.f(v21.a(i2, 38) + string.length(), i2, string);
                return;
            }
            zziho zzihoVarZzq = zzq(i);
            if (!zzK(obj, i)) {
                if (zzE(object)) {
                    Object objZza = zzihoVarZzq.zza();
                    zzihoVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzL(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzihoVarZzq.zza();
                zzihoVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzihoVarZzq.zzd(object2, object);
        }
    }

    private final void zzp(Object obj, Object obj2, int i) {
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        if (zzM(obj2, i2, i)) {
            int iZzA = zzA(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzA;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i3 = iArr[i];
                String string = obj2.toString();
                d2n.f(v21.a(i3, 38) + string.length(), i3, string);
                return;
            }
            zziho zzihoVarZzq = zzq(i);
            if (!zzM(obj, i2, i)) {
                if (zzE(object)) {
                    Object objZza = zzihoVarZzq.zza();
                    zzihoVarZzq.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzO(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzE(object2)) {
                Object objZza2 = zzihoVarZzq.zza();
                zzihoVarZzq.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zzihoVarZzq.zzd(object2, object);
        }
    }

    private final zziho zzq(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zziho zzihoVar = (zziho) objArr[i3];
        if (zzihoVar != null) {
            return zzihoVar;
        }
        zziho zzihoVarZzb = zzihg.zza().zzb((Class) objArr[i3 + 1]);
        objArr[i3] = zzihoVarZzb;
        return zzihoVarZzb;
    }

    private final Object zzr(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private final zzifs zzs(int i) {
        int i2 = i / 3;
        return (zzifs) this.zzd[i2 + i2 + 1];
    }

    private final Object zzt(Object obj, int i) {
        zziho zzihoVarZzq = zzq(i);
        int iZzA = zzA(i) & 1048575;
        if (!zzK(obj, i)) {
            return zzihoVarZzq.zza();
        }
        Object object = zzb.getObject(obj, iZzA);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzihoVarZzq.zza();
        if (object != null) {
            zzihoVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzu(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzA(i) & 1048575, obj2);
        zzL(obj, i);
    }

    private final Object zzv(Object obj, int i, int i2) {
        zziho zzihoVarZzq = zzq(i2);
        if (!zzM(obj, i, i2)) {
            return zzihoVarZzq.zza();
        }
        Object object = zzb.getObject(obj, zzA(i2) & 1048575);
        if (zzE(object)) {
            return object;
        }
        Object objZza = zzihoVarZzq.zza();
        if (object != null) {
            zzihoVarZzq.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzw(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzA(i2) & 1048575, obj2);
        zzO(obj, i, i2);
    }

    private final Object zzx(Object obj, int i, Object obj2, zziia zziiaVar, Object obj3) {
        zzifs zzifsVarZzs;
        int i2 = this.zzc[i];
        Object objZzl = zziih.zzl(obj, zzA(i) & 1048575);
        if (objZzl == null || (zzifsVarZzs = zzs(i)) == null) {
            return obj2;
        }
        zzigo zzigoVarZze = ((zzigp) zzr(i)).zze();
        Iterator it = ((zzigq) objZzl).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!zzifsVarZzs.zza(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    obj2 = zziic.zzk(obj3);
                }
                int iZzc = zzigp.zzc(zzigoVarZze, entry.getKey(), entry.getValue());
                zziei zzieiVar = zziei.zza;
                byte[] bArr = new byte[iZzc];
                zzieo zzieoVar = new zzieo(bArr, 0, iZzc);
                try {
                    zzigp.zzb(zzieoVar, zzigoVarZze, entry.getKey(), entry.getValue());
                    zziic.zzi((zziib) obj2, i2, zziee.zza(zzieoVar, bArr));
                    it.remove();
                } catch (IOException e) {
                    g57.p(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    private static boolean zzy(Object obj, int i, zziho zzihoVar) {
        return zzihoVar.zzl(zziih.zzl(obj, i & 1048575));
    }

    private final void zzz(Object obj, int i, zzihj zzihjVar) throws IOException {
        long j = i & 1048575;
        if (zzD(i)) {
            zziih.zzm(obj, j, zzihjVar.zzn());
        } else if (this.zzi) {
            zziih.zzm(obj, j, zzihjVar.zzm());
        } else {
            zziih.zzm(obj, j, zzihjVar.zzq());
        }
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final Object zza() {
        return ((zzifm) this.zzg).zzbg();
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final boolean zzb(Object obj, Object obj2) {
        boolean zZzF;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzA = zzA(i);
            int iZzC = zzC(iZzA);
            if (iZzC <= 50 || iZzC >= 69) {
                long j = iZzA & 1048575;
                switch (iZzC) {
                    case 0:
                        if (!zzI(obj, obj2, i) || Double.doubleToLongBits(zziih.zzj(obj, j)) != Double.doubleToLongBits(zziih.zzj(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 1:
                        if (!zzI(obj, obj2, i) || Float.floatToIntBits(zziih.zzh(obj, j)) != Float.floatToIntBits(zziih.zzh(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 2:
                        if (!zzI(obj, obj2, i) || zziih.zzd(obj, j) != zziih.zzd(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 3:
                        if (!zzI(obj, obj2, i) || zziih.zzd(obj, j) != zziih.zzd(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 4:
                        if (!zzI(obj, obj2, i) || zziih.zzb(obj, j) != zziih.zzb(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 5:
                        if (!zzI(obj, obj2, i) || zziih.zzd(obj, j) != zziih.zzd(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 6:
                        if (!zzI(obj, obj2, i) || zziih.zzb(obj, j) != zziih.zzb(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 7:
                        if (!zzI(obj, obj2, i) || zziih.zzf(obj, j) != zziih.zzf(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 8:
                        if (!zzI(obj, obj2, i) || !zzihp.zzF(zziih.zzl(obj, j), zziih.zzl(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 9:
                        if (!zzI(obj, obj2, i) || !zzihp.zzF(zziih.zzl(obj, j), zziih.zzl(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 10:
                        if (!zzI(obj, obj2, i) || !zzihp.zzF(zziih.zzl(obj, j), zziih.zzl(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 11:
                        if (!zzI(obj, obj2, i) || zziih.zzb(obj, j) != zziih.zzb(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 12:
                        if (!zzI(obj, obj2, i) || zziih.zzb(obj, j) != zziih.zzb(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 13:
                        if (!zzI(obj, obj2, i) || zziih.zzb(obj, j) != zziih.zzb(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 14:
                        if (!zzI(obj, obj2, i) || zziih.zzd(obj, j) != zziih.zzd(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 15:
                        if (!zzI(obj, obj2, i) || zziih.zzb(obj, j) != zziih.zzb(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 16:
                        if (!zzI(obj, obj2, i) || zziih.zzd(obj, j) != zziih.zzd(obj2, j)) {
                            return false;
                        }
                        continue;
                        break;
                    case 17:
                        if (!zzI(obj, obj2, i) || !zzihp.zzF(zziih.zzl(obj, j), zziih.zzl(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zZzF = zzihp.zzF(zziih.zzl(obj, j), zziih.zzl(obj2, j));
                        break;
                    case 50:
                        zZzF = zzihp.zzF(zziih.zzl(obj, j), zziih.zzl(obj2, j));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        if (!zzN(obj, obj2, i) || !zzihp.zzF(zziih.zzl(obj, j), zziih.zzl(obj2, j))) {
                            return false;
                        }
                        continue;
                        break;
                    default:
                        continue;
                }
                if (!zZzF) {
                    return false;
                }
            }
        }
        int i2 = this.zzl;
        while (true) {
            int[] iArr = this.zzj;
            if (i2 >= iArr.length) {
                if (!((zzifm) obj).zzt.equals(((zzifm) obj2).zzt)) {
                    return false;
                }
                if (this.zzh) {
                    return ((zzifi) obj).zza.equals(((zzifi) obj2).zza);
                }
                return true;
            }
            int i3 = iArr[i2];
            if (!zzN(obj, obj2, i3)) {
                return false;
            }
            if (!zzM(obj, 0, i3)) {
                long jZzA = zzA(i3) & 1048575;
                if (!zzihp.zzF(zziih.zzl(obj, jZzA), zziih.zzl(obj2, jZzA))) {
                    return false;
                }
            }
            i2++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final int zzc(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int iZzb;
        int i3;
        int iHashCode = 0;
        for (int i4 = 0; i4 < this.zzc.length; i4 += 3) {
            int iZzA = zzA(i4);
            int iZzC = zzC(iZzA);
            if (iZzC <= 50 || iZzC >= 69) {
                long j = iZzA & 1048575;
                int iHashCode2 = 37;
                switch (iZzC) {
                    case 0:
                        i = iHashCode * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zziih.zzj(obj, j));
                        byte[] bArr = zzifz.zza;
                        iZzb = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzb;
                        break;
                    case 1:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = Float.floatToIntBits(zziih.zzh(obj, j));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziih.zzd(obj, j);
                        byte[] bArr2 = zzifz.zza;
                        iZzb = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzb;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziih.zzd(obj, j);
                        byte[] bArr3 = zzifz.zza;
                        iZzb = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzb;
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iZzb = zziih.zzb(obj, j);
                        iHashCode = i + iZzb;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziih.zzd(obj, j);
                        byte[] bArr4 = zzifz.zza;
                        iZzb = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzb;
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iZzb = zziih.zzb(obj, j);
                        iHashCode = i + iZzb;
                        break;
                    case 7:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zzifz.zzb(zziih.zzf(obj, j));
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 8:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = ((String) zziih.zzl(obj, j)).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 9:
                        i3 = iHashCode * 53;
                        Object objZzl = zziih.zzl(obj, j);
                        if (objZzl != null) {
                            iHashCode2 = objZzl.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
                        break;
                    case 10:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zziih.zzl(obj, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iZzb = zziih.zzb(obj, j);
                        iHashCode = i + iZzb;
                        break;
                    case 12:
                        i = iHashCode * 53;
                        iZzb = zziih.zzb(obj, j);
                        iHashCode = i + iZzb;
                        break;
                    case 13:
                        i = iHashCode * 53;
                        iZzb = zziih.zzb(obj, j);
                        iHashCode = i + iZzb;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziih.zzd(obj, j);
                        byte[] bArr5 = zzifz.zza;
                        iZzb = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzb;
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iZzb = zziih.zzb(obj, j);
                        iHashCode = i + iZzb;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        jDoubleToLongBits = zziih.zzd(obj, j);
                        byte[] bArr6 = zzifz.zza;
                        iZzb = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        iHashCode = i + iZzb;
                        break;
                    case 17:
                        i3 = iHashCode * 53;
                        Object objZzl2 = zziih.zzl(obj, j);
                        if (objZzl2 != null) {
                            iHashCode2 = objZzl2.hashCode();
                        }
                        iHashCode = i3 + iHashCode2;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zziih.zzl(obj, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                    case 50:
                        i2 = iHashCode * 53;
                        iFloatToIntBits = zziih.zzl(obj, j).hashCode();
                        iHashCode = i2 + iFloatToIntBits;
                        break;
                }
            }
        }
        int i5 = this.zzl;
        while (true) {
            int[] iArr = this.zzj;
            if (i5 >= iArr.length) {
                int iHashCode3 = ((zzifm) obj).zzt.hashCode() + (iHashCode * 53);
                return this.zzh ? (iHashCode3 * 53) + ((zzifi) obj).zza.zza.hashCode() : iHashCode3;
            }
            int i6 = iArr[i5];
            if (!zzM(obj, 0, i6)) {
                iHashCode = zziih.zzl(obj, zzA(i6) & 1048575).hashCode() + (iHashCode * 53);
            }
            i5++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzd(Object obj, Object obj2) {
        zzF(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zzihp.zzH(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzihp.zzG(this.zzn, obj, obj2);
                    return;
                }
                return;
            }
            int iZzA = zzA(i);
            int i2 = 1048575 & iZzA;
            int iZzC = zzC(iZzA);
            int i3 = iArr[i];
            long j = i2;
            switch (iZzC) {
                case 0:
                    if (zzK(obj2, i)) {
                        zziih.zzk(obj, j, zziih.zzj(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 1:
                    if (zzK(obj2, i)) {
                        zziih.zzi(obj, j, zziih.zzh(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 2:
                    if (zzK(obj2, i)) {
                        zziih.zze(obj, j, zziih.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 3:
                    if (zzK(obj2, i)) {
                        zziih.zze(obj, j, zziih.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 4:
                    if (zzK(obj2, i)) {
                        zziih.zzc(obj, j, zziih.zzb(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 5:
                    if (zzK(obj2, i)) {
                        zziih.zze(obj, j, zziih.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 6:
                    if (zzK(obj2, i)) {
                        zziih.zzc(obj, j, zziih.zzb(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 7:
                    if (zzK(obj2, i)) {
                        zziih.zzg(obj, j, zziih.zzf(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 8:
                    if (zzK(obj2, i)) {
                        zziih.zzm(obj, j, zziih.zzl(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 9:
                    zzo(obj, obj2, i);
                    break;
                case 10:
                    if (zzK(obj2, i)) {
                        zziih.zzm(obj, j, zziih.zzl(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 11:
                    if (zzK(obj2, i)) {
                        zziih.zzc(obj, j, zziih.zzb(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 12:
                    if (zzK(obj2, i)) {
                        zziih.zzc(obj, j, zziih.zzb(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 13:
                    if (zzK(obj2, i)) {
                        zziih.zzc(obj, j, zziih.zzb(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 14:
                    if (zzK(obj2, i)) {
                        zziih.zze(obj, j, zziih.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 15:
                    if (zzK(obj2, i)) {
                        zziih.zzc(obj, j, zziih.zzb(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 16:
                    if (zzK(obj2, i)) {
                        zziih.zze(obj, j, zziih.zzd(obj2, j));
                        zzL(obj, i);
                    }
                    break;
                case 17:
                    zzo(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzify zzifyVarZzh = (zzify) zziih.zzl(obj, j);
                    zzify zzifyVar = (zzify) zziih.zzl(obj2, j);
                    int size = zzifyVarZzh.size();
                    int size2 = zzifyVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzifyVarZzh.zza()) {
                            zzifyVarZzh = zzifyVarZzh.zzh(size2 + size);
                        }
                        zzifyVarZzh.addAll(zzifyVar);
                    }
                    if (size > 0) {
                        zzifyVar = zzifyVarZzh;
                    }
                    zziih.zzm(obj, j, zzifyVar);
                    break;
                case 50:
                    int i4 = zzihp.zza;
                    zziih.zzm(obj, j, zzigr.zzb(zziih.zzl(obj, j), zziih.zzl(obj2, j)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzM(obj2, i3, i)) {
                        zziih.zzm(obj, j, zziih.zzl(obj2, j));
                        zzO(obj, i3, i);
                    }
                    break;
                case 60:
                    zzp(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzM(obj2, i3, i)) {
                        zziih.zzm(obj, j, zziih.zzl(obj2, j));
                        zzO(obj, i3, i);
                    }
                    break;
                case 68:
                    zzp(obj, obj2, i);
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:190:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f6  */
    @Override // com.google.android.gms.internal.ads.zziho
    public final int zze(Object obj) {
        int i;
        int iZzF;
        int iZzG;
        int iZzD;
        int iZzF2;
        int size;
        int iZzt;
        int iZzF3;
        int iZzF4;
        int iZzF5;
        int iZzD2;
        int iZzF6;
        int iZzG2;
        zzigz<T> zzigzVar = this;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iA = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = zzigzVar.zzc;
            if (i3 >= iArr.length) {
                int iZzi = ((zzifm) obj).zzt.zzi() + iA;
                if (!zzigzVar.zzh) {
                    return iZzi;
                }
                zzihu zzihuVar = ((zzifi) obj).zza.zza;
                int iZzc = zzihuVar.zzc();
                int iZzj = 0;
                for (int i6 = 0; i6 < iZzc; i6++) {
                    Map.Entry entryZzd = zzihuVar.zzd(i6);
                    iZzj += zzifb.zzj(((zzihr) entryZzd).zza(), entryZzd.getValue());
                }
                for (Map.Entry entry : zzihuVar.zze()) {
                    iZzj += zzifb.zzj((zzifa) entry.getKey(), entry.getValue());
                }
                return iZzi + iZzj;
            }
            int iZzA = zzigzVar.zzA(i3);
            int iZzC = zzC(iZzA);
            int i7 = iArr[i3];
            int i8 = iArr[i3 + 2];
            int i9 = i8 & i2;
            if (iZzC <= 17) {
                if (i9 != i5) {
                    i4 = i9 == i2 ? 0 : unsafe.getInt(obj, i9);
                    i5 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            int i10 = iZzA & i2;
            if (iZzC >= zzifc.zzJ.zza()) {
                zzifc.zzW.zza();
            }
            long j = i10;
            switch (iZzC) {
                case 0:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        iA = z11.a(i7 << 3, 8, iA);
                    }
                    break;
                case 1:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        iA = z11.a(i7 << 3, 4, iA);
                    }
                    zzigzVar = this;
                    break;
                case 2:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        iZzF = zzier.zzF(i7 << 3);
                        iZzG = zzier.zzG(j2);
                        iA += iZzG + iZzF;
                    }
                    zzigzVar = this;
                    break;
                case 3:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        long j3 = unsafe.getLong(obj, j);
                        iZzF = zzier.zzF(i7 << 3);
                        iZzG = zzier.zzG(j3);
                        iA += iZzG + iZzF;
                    }
                    zzigzVar = this;
                    break;
                case 4:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        long j4 = unsafe.getInt(obj, j);
                        iZzF = zzier.zzF(i7 << 3);
                        iZzG = zzier.zzG(j4);
                        iA += iZzG + iZzF;
                    }
                    zzigzVar = this;
                    break;
                case 5:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        iA = z11.a(i7 << 3, 8, iA);
                    }
                    zzigzVar = this;
                    break;
                case 6:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        iA = z11.a(i7 << 3, 4, iA);
                    }
                    zzigzVar = this;
                    break;
                case 7:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        iA = z11.a(i7 << 3, 1, iA);
                    }
                    zzigzVar = this;
                    break;
                case 8:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        int i11 = i7 << 3;
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zziei) {
                            int iZzF7 = zzier.zzF(i11);
                            int iZzb = ((zziei) object).zzb();
                            iA = e21.a(iZzb, iZzb, iZzF7, iA);
                        } else {
                            int iZzF8 = zzier.zzF(i11);
                            int i12 = zziim.zza;
                            int iZzb2 = zziij.zzb((String) object);
                            iA = e21.a(iZzb2, iZzb2, iZzF8, iA);
                        }
                    }
                    zzigzVar = this;
                    break;
                case 9:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        Object object2 = unsafe.getObject(obj, j);
                        zziho zzihoVarZzq = zzigzVar.zzq(i3);
                        int i13 = zzihp.zza;
                        int iZzF9 = zzier.zzF(i7 << 3);
                        int iZzaT = ((zzidr) object2).zzaT(zzihoVarZzq);
                        iA = e21.a(iZzaT, iZzaT, iZzF9, iA);
                    }
                    break;
                case 10:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        zziei zzieiVar = (zziei) unsafe.getObject(obj, j);
                        int iZzF10 = zzier.zzF(i7 << 3);
                        int iZzb3 = zzieiVar.zzb();
                        iA = e21.a(iZzb3, iZzb3, iZzF10, iA);
                    }
                    zzigzVar = this;
                    break;
                case 11:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        iA = z11.a(unsafe.getInt(obj, j), zzier.zzF(i7 << 3), iA);
                    }
                    zzigzVar = this;
                    break;
                case 12:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        long j5 = unsafe.getInt(obj, j);
                        iZzF = zzier.zzF(i7 << 3);
                        iZzG = zzier.zzG(j5);
                        iA += iZzG + iZzF;
                    }
                    zzigzVar = this;
                    break;
                case 13:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        iA = z11.a(i7 << 3, 4, iA);
                    }
                    zzigzVar = this;
                    break;
                case 14:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        iA = z11.a(i7 << 3, 8, iA);
                    }
                    zzigzVar = this;
                    break;
                case 15:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        int i14 = unsafe.getInt(obj, j);
                        iA = z11.a((i14 >> 31) ^ (i14 + i14), zzier.zzF(i7 << 3), iA);
                    }
                    zzigzVar = this;
                    break;
                case 16:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        long j6 = unsafe.getLong(obj, j);
                        iZzF = zzier.zzF(i7 << 3);
                        iZzG = zzier.zzG((j6 >> 63) ^ (j6 + j6));
                        iA += iZzG + iZzF;
                    }
                    zzigzVar = this;
                    break;
                case 17:
                    if (zzigzVar.zzJ(obj, i3, i5, i4, i)) {
                        iZzD = zzihp.zzD(i7, (zzigw) unsafe.getObject(obj, j), zzigzVar.zzq(i3));
                        iA += iZzD;
                    }
                    break;
                case 18:
                    iZzD = zzihp.zzC(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzD;
                    break;
                case 19:
                    iZzD = zzihp.zzA(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzD;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    int i15 = zzihp.zza;
                    if (list.size() == 0) {
                        iZzF2 = 0;
                    } else {
                        iZzF2 = (zzier.zzF(i7 << 3) * list.size()) + zzihp.zzs(list);
                    }
                    iA += iZzF2;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i16 = zzihp.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzihp.zzt(list2);
                        iZzF3 = zzier.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iA += iZzF4;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i17 = zzihp.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzihp.zzw(list3);
                        iZzF3 = zzier.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iA += iZzF4;
                    break;
                case 23:
                    iZzD = zzihp.zzC(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzD;
                    break;
                case 24:
                    iZzD = zzihp.zzA(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzD;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j);
                    int i18 = zzihp.zza;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iZzF2 = 0;
                    } else {
                        iZzF2 = (zzier.zzF(i7 << 3) + 1) * size2;
                    }
                    iA += iZzF2;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j);
                    int i19 = zzihp.zza;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzF4 = zzier.zzF(i7 << 3) * size3;
                        if (list5 instanceof zzigh) {
                            zzigh zzighVar = (zzigh) list5;
                            for (int i20 = 0; i20 < size3; i20++) {
                                Object objZzc = zzighVar.zzc();
                                if (objZzc instanceof zziei) {
                                    int iZzb4 = ((zziei) objZzc).zzb();
                                    iZzF4 = z11.a(iZzb4, iZzb4, iZzF4);
                                } else {
                                    int i21 = zziim.zza;
                                    int iZzb5 = zziij.zzb((String) objZzc);
                                    iZzF4 = z11.a(iZzb5, iZzb5, iZzF4);
                                }
                            }
                        } else {
                            for (int i22 = 0; i22 < size3; i22++) {
                                Object obj2 = list5.get(i22);
                                if (obj2 instanceof zziei) {
                                    int iZzb6 = ((zziei) obj2).zzb();
                                    iZzF4 = z11.a(iZzb6, iZzb6, iZzF4);
                                } else {
                                    int i23 = zziim.zza;
                                    int iZzb7 = zziij.zzb((String) obj2);
                                    iZzF4 = z11.a(iZzb7, iZzb7, iZzF4);
                                }
                            }
                        }
                    }
                    iA += iZzF4;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j);
                    zziho zzihoVarZzq2 = zzigzVar.zzq(i3);
                    int i24 = zzihp.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iZzF5 = 0;
                    } else {
                        iZzF5 = zzier.zzF(i7 << 3) * size4;
                        for (int i25 = 0; i25 < size4; i25++) {
                            int iZzaT2 = ((zzidr) list6.get(i25)).zzaT(zzihoVarZzq2);
                            iZzF5 = z11.a(iZzaT2, iZzaT2, iZzF5);
                        }
                    }
                    iA += iZzF5;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j);
                    int i26 = zzihp.zza;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzF4 = zzier.zzF(i7 << 3) * size5;
                        for (int i27 = 0; i27 < list7.size(); i27++) {
                            int iZzb8 = ((zziei) list7.get(i27)).zzb();
                            iZzF4 = z11.a(iZzb8, iZzb8, iZzF4);
                        }
                    }
                    iA += iZzF4;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j);
                    int i28 = zzihp.zza;
                    size = list8.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzihp.zzx(list8);
                        iZzF3 = zzier.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iA += iZzF4;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j);
                    int i29 = zzihp.zza;
                    size = list9.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzihp.zzv(list9);
                        iZzF3 = zzier.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iA += iZzF4;
                    break;
                case 31:
                    iZzD = zzihp.zzA(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzD;
                    break;
                case 32:
                    iZzD = zzihp.zzC(i7, (List) unsafe.getObject(obj, j), false);
                    iA += iZzD;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j);
                    int i30 = zzihp.zza;
                    size = list10.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzihp.zzy(list10);
                        iZzF3 = zzier.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iA += iZzF4;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j);
                    int i31 = zzihp.zza;
                    size = list11.size();
                    if (size == 0) {
                        iZzF4 = 0;
                    } else {
                        iZzt = zzihp.zzu(list11);
                        iZzF3 = zzier.zzF(i7 << 3);
                        iZzF4 = (iZzF3 * size) + iZzt;
                    }
                    iA += iZzF4;
                    break;
                case 35:
                    int iZzB = zzihp.zzB((List) unsafe.getObject(obj, j));
                    if (iZzB > 0) {
                        iA = e21.a(iZzB, zzier.zzF(i7 << 3), iZzB, iA);
                    }
                    break;
                case 36:
                    int iZzz = zzihp.zzz((List) unsafe.getObject(obj, j));
                    if (iZzz > 0) {
                        iA = e21.a(iZzz, zzier.zzF(i7 << 3), iZzz, iA);
                    }
                    break;
                case 37:
                    int iZzs = zzihp.zzs((List) unsafe.getObject(obj, j));
                    if (iZzs > 0) {
                        iA = e21.a(iZzs, zzier.zzF(i7 << 3), iZzs, iA);
                    }
                    break;
                case 38:
                    int iZzt2 = zzihp.zzt((List) unsafe.getObject(obj, j));
                    if (iZzt2 > 0) {
                        iA = e21.a(iZzt2, zzier.zzF(i7 << 3), iZzt2, iA);
                    }
                    break;
                case 39:
                    int iZzw = zzihp.zzw((List) unsafe.getObject(obj, j));
                    if (iZzw > 0) {
                        iA = e21.a(iZzw, zzier.zzF(i7 << 3), iZzw, iA);
                    }
                    break;
                case 40:
                    int iZzB2 = zzihp.zzB((List) unsafe.getObject(obj, j));
                    if (iZzB2 > 0) {
                        iA = e21.a(iZzB2, zzier.zzF(i7 << 3), iZzB2, iA);
                    }
                    break;
                case 41:
                    int iZzz2 = zzihp.zzz((List) unsafe.getObject(obj, j));
                    if (iZzz2 > 0) {
                        iA = e21.a(iZzz2, zzier.zzF(i7 << 3), iZzz2, iA);
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j);
                    int i32 = zzihp.zza;
                    int size6 = list12.size();
                    if (size6 > 0) {
                        iA = e21.a(size6, zzier.zzF(i7 << 3), size6, iA);
                    }
                    break;
                case 43:
                    int iZzx = zzihp.zzx((List) unsafe.getObject(obj, j));
                    if (iZzx > 0) {
                        iA = e21.a(iZzx, zzier.zzF(i7 << 3), iZzx, iA);
                    }
                    break;
                case 44:
                    int iZzv = zzihp.zzv((List) unsafe.getObject(obj, j));
                    if (iZzv > 0) {
                        iA = e21.a(iZzv, zzier.zzF(i7 << 3), iZzv, iA);
                    }
                    break;
                case 45:
                    int iZzz3 = zzihp.zzz((List) unsafe.getObject(obj, j));
                    if (iZzz3 > 0) {
                        iA = e21.a(iZzz3, zzier.zzF(i7 << 3), iZzz3, iA);
                    }
                    break;
                case 46:
                    int iZzB3 = zzihp.zzB((List) unsafe.getObject(obj, j));
                    if (iZzB3 > 0) {
                        iA = e21.a(iZzB3, zzier.zzF(i7 << 3), iZzB3, iA);
                    }
                    break;
                case 47:
                    int iZzy = zzihp.zzy((List) unsafe.getObject(obj, j));
                    if (iZzy > 0) {
                        iA = e21.a(iZzy, zzier.zzF(i7 << 3), iZzy, iA);
                    }
                    break;
                case 48:
                    int iZzu = zzihp.zzu((List) unsafe.getObject(obj, j));
                    if (iZzu > 0) {
                        iA = e21.a(iZzu, zzier.zzF(i7 << 3), iZzu, iA);
                    }
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j);
                    zziho zzihoVarZzq3 = zzigzVar.zzq(i3);
                    int i33 = zzihp.zza;
                    int size7 = list13.size();
                    if (size7 == 0) {
                        iZzD2 = 0;
                    } else {
                        iZzD2 = 0;
                        for (int i34 = 0; i34 < size7; i34++) {
                            iZzD2 += zzihp.zzD(i7, (zzigw) list13.get(i34), zzihoVarZzq3);
                        }
                    }
                    iA += iZzD2;
                    break;
                case 50:
                    zzigq zzigqVar = (zzigq) unsafe.getObject(obj, j);
                    zzigp zzigpVar = (zzigp) zzigzVar.zzr(i3);
                    if (zzigqVar.isEmpty()) {
                        iZzF4 = 0;
                    } else {
                        iZzF4 = 0;
                        for (Map.Entry entry2 : zzigqVar.entrySet()) {
                            iZzF4 += zzigpVar.zzd(i7, entry2.getKey(), entry2.getValue());
                        }
                    }
                    iA += iZzF4;
                    break;
                case 51:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        iA = z11.a(i7 << 3, 8, iA);
                    }
                    break;
                case 52:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        iA = z11.a(i7 << 3, 4, iA);
                    }
                    break;
                case 53:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        long jZzH = zzH(obj, j);
                        iZzF6 = zzier.zzF(i7 << 3);
                        iZzG2 = zzier.zzG(jZzH);
                        iA += iZzG2 + iZzF6;
                    }
                    break;
                case 54:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        long jZzH2 = zzH(obj, j);
                        iZzF6 = zzier.zzF(i7 << 3);
                        iZzG2 = zzier.zzG(jZzH2);
                        iA += iZzG2 + iZzF6;
                    }
                    break;
                case 55:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        long jZzG = zzG(obj, j);
                        iZzF6 = zzier.zzF(i7 << 3);
                        iZzG2 = zzier.zzG(jZzG);
                        iA += iZzG2 + iZzF6;
                    }
                    break;
                case 56:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        iA = z11.a(i7 << 3, 8, iA);
                    }
                    break;
                case 57:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        iA = z11.a(i7 << 3, 4, iA);
                    }
                    break;
                case 58:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        iA = z11.a(i7 << 3, 1, iA);
                    }
                    break;
                case 59:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        int i35 = i7 << 3;
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof zziei) {
                            int iZzF11 = zzier.zzF(i35);
                            int iZzb9 = ((zziei) object3).zzb();
                            iA = e21.a(iZzb9, iZzb9, iZzF11, iA);
                        } else {
                            int iZzF12 = zzier.zzF(i35);
                            int i36 = zziim.zza;
                            int iZzb10 = zziij.zzb((String) object3);
                            iA = e21.a(iZzb10, iZzb10, iZzF12, iA);
                        }
                    }
                    break;
                case 60:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        Object object4 = unsafe.getObject(obj, j);
                        zziho zzihoVarZzq4 = zzigzVar.zzq(i3);
                        int i37 = zzihp.zza;
                        int iZzF13 = zzier.zzF(i7 << 3);
                        int iZzaT3 = ((zzidr) object4).zzaT(zzihoVarZzq4);
                        iA = e21.a(iZzaT3, iZzaT3, iZzF13, iA);
                    }
                    break;
                case 61:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        zziei zzieiVar2 = (zziei) unsafe.getObject(obj, j);
                        int iZzF14 = zzier.zzF(i7 << 3);
                        int iZzb11 = zzieiVar2.zzb();
                        iA = e21.a(iZzb11, iZzb11, iZzF14, iA);
                    }
                    break;
                case 62:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        iA = z11.a(zzG(obj, j), zzier.zzF(i7 << 3), iA);
                    }
                    break;
                case 63:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        long jZzG2 = zzG(obj, j);
                        iZzF6 = zzier.zzF(i7 << 3);
                        iZzG2 = zzier.zzG(jZzG2);
                        iA += iZzG2 + iZzF6;
                    }
                    break;
                case 64:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        iA = z11.a(i7 << 3, 4, iA);
                    }
                    break;
                case 65:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        iA = z11.a(i7 << 3, 8, iA);
                    }
                    break;
                case 66:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        int iZzG3 = zzG(obj, j);
                        iA = z11.a((iZzG3 >> 31) ^ (iZzG3 + iZzG3), zzier.zzF(i7 << 3), iA);
                    }
                    break;
                case 67:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        long jZzH3 = zzH(obj, j);
                        iZzF6 = zzier.zzF(i7 << 3);
                        iZzG2 = zzier.zzG((jZzH3 >> 63) ^ (jZzH3 + jZzH3));
                        iA += iZzG2 + iZzF6;
                    }
                    break;
                case 68:
                    if (zzigzVar.zzM(obj, i7, i3)) {
                        iZzD = zzihp.zzD(i7, (zzigw) unsafe.getObject(obj, j), zzigzVar.zzq(i3));
                        iA += iZzD;
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzf(Object obj, zziip zziipVar) throws IOException {
        Map.Entry entry;
        Iterator it;
        boolean z;
        int i;
        int i2;
        int i3;
        zzigz<T> zzigzVar = this;
        if (zzigzVar.zzh) {
            zzifb zzifbVar = ((zzifi) obj).zza;
            if (zzifbVar.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itZzc = zzifbVar.zzc();
                entry = (Map.Entry) itZzc.next();
                it = itZzc;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = zzigzVar.zzc;
        Unsafe unsafe = zzb;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < iArr.length) {
            int iZzA = zzigzVar.zzA(i5);
            int iZzC = zzC(iZzA);
            int i7 = iArr[i5];
            if (iZzC <= 17) {
                int i8 = iArr[i5 + 2];
                z = true;
                int i9 = i8 & 1048575;
                if (i9 != i4) {
                    i6 = i9 == 1048575 ? 0 : unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i = i4;
                i2 = i6;
                i3 = 1 << (i8 >>> 20);
            } else {
                z = true;
                i = i4;
                i2 = i6;
                i3 = 0;
            }
            while (entry != null && ((zzifj) entry.getKey()).zza <= i7) {
                zzigzVar.zzn.zza(zziipVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long j = iZzA & 1048575;
            switch (iZzC) {
                case 0:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzf(i7, zziih.zzj(obj, j));
                    }
                    break;
                case 1:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zze(i7, zziih.zzh(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 2:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzc(i7, unsafe.getLong(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 3:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzh(i7, unsafe.getLong(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 4:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzi(i7, unsafe.getInt(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 5:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzj(i7, unsafe.getLong(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 6:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzk(i7, unsafe.getInt(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 7:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzl(i7, zziih.zzf(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 8:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zzT(i7, unsafe.getObject(obj, j), zziipVar);
                    }
                    zzigzVar = this;
                    break;
                case 9:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzr(i7, unsafe.getObject(obj, j), zzigzVar.zzq(i5));
                    }
                    break;
                case 10:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzn(i7, (zziei) unsafe.getObject(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 11:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzo(i7, unsafe.getInt(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 12:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzg(i7, unsafe.getInt(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 13:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzb(i7, unsafe.getInt(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 14:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzd(i7, unsafe.getLong(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 15:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzp(i7, unsafe.getInt(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 16:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzq(i7, unsafe.getLong(obj, j));
                    }
                    zzigzVar = this;
                    break;
                case 17:
                    if (zzigzVar.zzJ(obj, i5, i, i2, i3)) {
                        zziipVar.zzs(i7, unsafe.getObject(obj, j), zzigzVar.zzq(i5));
                    }
                    break;
                case 18:
                    zzihp.zza(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 19:
                    zzihp.zzb(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 20:
                    zzihp.zzc(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 21:
                    zzihp.zzd(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 22:
                    zzihp.zzh(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 23:
                    zzihp.zzf(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 24:
                    zzihp.zzk(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 25:
                    zzihp.zzn(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 26:
                    zzihp.zzo(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar);
                    break;
                case 27:
                    zzihp.zzq(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, zzigzVar.zzq(i5));
                    break;
                case 28:
                    zzihp.zzp(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar);
                    break;
                case 29:
                    zzihp.zzi(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 30:
                    zzihp.zzm(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 31:
                    zzihp.zzl(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 32:
                    zzihp.zzg(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 33:
                    zzihp.zzj(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 34:
                    zzihp.zze(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, false);
                    break;
                case 35:
                    zzihp.zza(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 36:
                    zzihp.zzb(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 37:
                    zzihp.zzc(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 38:
                    zzihp.zzd(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 39:
                    zzihp.zzh(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 40:
                    zzihp.zzf(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 41:
                    zzihp.zzk(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 42:
                    zzihp.zzn(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 43:
                    zzihp.zzi(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 44:
                    zzihp.zzm(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 45:
                    zzihp.zzl(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 46:
                    zzihp.zzg(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 47:
                    zzihp.zzj(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 48:
                    zzihp.zze(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, z);
                    break;
                case 49:
                    zzihp.zzr(iArr[i5], (List) unsafe.getObject(obj, j), zziipVar, zzigzVar.zzq(i5));
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j);
                    if (object != null) {
                        zziipVar.zzM(i7, ((zzigp) zzigzVar.zzr(i5)).zze(), (zzigq) object);
                    }
                    break;
                case 51:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzf(i7, ((Double) zziih.zzl(obj, j)).doubleValue());
                    }
                    break;
                case 52:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zze(i7, ((Float) zziih.zzl(obj, j)).floatValue());
                    }
                    break;
                case 53:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzc(i7, zzH(obj, j));
                    }
                    break;
                case 54:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzh(i7, zzH(obj, j));
                    }
                    break;
                case 55:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzi(i7, zzG(obj, j));
                    }
                    break;
                case 56:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzj(i7, zzH(obj, j));
                    }
                    break;
                case 57:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzk(i7, zzG(obj, j));
                    }
                    break;
                case 58:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzl(i7, ((Boolean) zziih.zzl(obj, j)).booleanValue());
                    }
                    break;
                case 59:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zzT(i7, unsafe.getObject(obj, j), zziipVar);
                    }
                    break;
                case 60:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzr(i7, unsafe.getObject(obj, j), zzigzVar.zzq(i5));
                    }
                    break;
                case 61:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzn(i7, (zziei) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzo(i7, zzG(obj, j));
                    }
                    break;
                case 63:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzg(i7, zzG(obj, j));
                    }
                    break;
                case 64:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzb(i7, zzG(obj, j));
                    }
                    break;
                case 65:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzd(i7, zzH(obj, j));
                    }
                    break;
                case 66:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzp(i7, zzG(obj, j));
                    }
                    break;
                case 67:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzq(i7, zzH(obj, j));
                    }
                    break;
                case 68:
                    if (zzigzVar.zzM(obj, i7, i5)) {
                        zziipVar.zzs(i7, unsafe.getObject(obj, j), zzigzVar.zzq(i5));
                    }
                    break;
                default:
                    break;
            }
            i5 += 3;
            i6 = i2;
            i4 = i;
            entry = entry;
        }
        while (entry != null) {
            zzigzVar.zzn.zza(zziipVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        ((zzifm) obj).zzt.zzg(zziipVar);
    }

    /* JADX WARN: Code duplicated, block: B:176:0x0538 A[LOOP:1: B:174:0x0534->B:176:0x0538, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:178:0x0549  */
    /* JADX WARN: Code duplicated, block: B:190:0x0564 A[LOOP:2: B:188:0x0560->B:190:0x0564, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:192:0x0574  */
    /* JADX WARN: Code duplicated, block: B:207:0x0521 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0531 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:? A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzg(Object obj, zzihj zzihjVar, zziew zziewVar) throws Throwable {
        Object obj2;
        Throwable th;
        int i;
        Object objZzx;
        Object objZzx2;
        Object obj3;
        int i2;
        zziewVar.getClass();
        zzF(obj);
        zziia zziiaVar = this.zzm;
        Object objZzk = null;
        while (true) {
            try {
                int iZzb = zzihjVar.zzb();
                int iZzP = this.zzP(iZzb);
                if (iZzP >= 0) {
                    obj3 = obj;
                    try {
                        int iZzA = this.zzA(iZzP);
                        try {
                            try {
                                switch (zzC(iZzA)) {
                                    case 0:
                                        obj2 = obj3;
                                        zziih.zzk(obj2, iZzA & 1048575, zzihjVar.zze());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 1:
                                        obj2 = obj3;
                                        zziih.zzi(obj2, iZzA & 1048575, zzihjVar.zzf());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 2:
                                        obj2 = obj3;
                                        zziih.zze(obj2, iZzA & 1048575, zzihjVar.zzh());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 3:
                                        obj2 = obj3;
                                        zziih.zze(obj2, iZzA & 1048575, zzihjVar.zzg());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 4:
                                        obj2 = obj3;
                                        zziih.zzc(obj2, iZzA & 1048575, zzihjVar.zzi());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 5:
                                        obj2 = obj3;
                                        zziih.zze(obj2, iZzA & 1048575, zzihjVar.zzj());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 6:
                                        obj2 = obj3;
                                        zziih.zzc(obj2, iZzA & 1048575, zzihjVar.zzk());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 7:
                                        obj2 = obj3;
                                        zziih.zzg(obj2, iZzA & 1048575, zzihjVar.zzl());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 8:
                                        obj2 = obj3;
                                        this.zzz(obj2, iZzA, zzihjVar);
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 9:
                                        obj2 = obj3;
                                        zzigw zzigwVar = (zzigw) this.zzt(obj2, iZzP);
                                        zzihjVar.zzo(zzigwVar, this.zzq(iZzP), zziewVar);
                                        this.zzu(obj2, iZzP, zzigwVar);
                                        obj = obj2;
                                        break;
                                    case 10:
                                        obj2 = obj3;
                                        zziih.zzm(obj2, iZzA & 1048575, zzihjVar.zzq());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 11:
                                        obj2 = obj3;
                                        zziih.zzc(obj2, iZzA & 1048575, zzihjVar.zzr());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 12:
                                        obj2 = obj3;
                                        int iZzs = zzihjVar.zzs();
                                        zzifs zzifsVarZzs = this.zzs(iZzP);
                                        if (zzifsVarZzs == null || zzifsVarZzs.zza(iZzs)) {
                                            zziih.zzc(obj2, iZzA & 1048575, iZzs);
                                            this.zzL(obj2, iZzP);
                                        } else {
                                            objZzk = zzihp.zzJ(obj2, iZzb, iZzs, objZzk, zziiaVar);
                                        }
                                        obj = obj2;
                                        break;
                                    case 13:
                                        obj2 = obj3;
                                        zziih.zzc(obj2, iZzA & 1048575, zzihjVar.zzt());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 14:
                                        obj2 = obj3;
                                        zziih.zze(obj2, iZzA & 1048575, zzihjVar.zzu());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 15:
                                        obj2 = obj3;
                                        zziih.zzc(obj2, iZzA & 1048575, zzihjVar.zzv());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 16:
                                        obj2 = obj3;
                                        zziih.zze(obj2, iZzA & 1048575, zzihjVar.zzw());
                                        this.zzL(obj2, iZzP);
                                        obj = obj2;
                                        break;
                                    case 17:
                                        obj2 = obj3;
                                        zzigw zzigwVar2 = (zzigw) this.zzt(obj2, iZzP);
                                        zzihjVar.zzp(zzigwVar2, this.zzq(iZzP), zziewVar);
                                        this.zzu(obj2, iZzP, zzigwVar2);
                                        obj = obj2;
                                        break;
                                    case 18:
                                        obj2 = obj3;
                                        zzihjVar.zzx(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 19:
                                        obj2 = obj3;
                                        zzihjVar.zzy(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 20:
                                        obj2 = obj3;
                                        zzihjVar.zzA(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 21:
                                        obj2 = obj3;
                                        zzihjVar.zzz(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 22:
                                        obj2 = obj3;
                                        zzihjVar.zzB(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 23:
                                        obj2 = obj3;
                                        zzihjVar.zzC(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 24:
                                        obj2 = obj3;
                                        zzihjVar.zzD(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 25:
                                        obj2 = obj3;
                                        zzihjVar.zzE(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 26:
                                        obj2 = obj3;
                                        if (zzD(iZzA)) {
                                            ((zzien) zzihjVar).zzF(zzigi.zza(obj2, iZzA & 1048575), true);
                                        } else {
                                            ((zzien) zzihjVar).zzF(zzigi.zza(obj2, iZzA & 1048575), false);
                                        }
                                        obj = obj2;
                                        break;
                                    case 27:
                                        obj2 = obj3;
                                        zzihjVar.zzG(zzigi.zza(obj2, iZzA & 1048575), this.zzq(iZzP), zziewVar);
                                        obj = obj2;
                                        break;
                                    case 28:
                                        obj2 = obj3;
                                        zzihjVar.zzI(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 29:
                                        obj2 = obj3;
                                        zzihjVar.zzJ(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 30:
                                        List listZza = zzigi.zza(obj3, iZzA & 1048575);
                                        zzihjVar.zzK(listZza);
                                        objZzk = zzihp.zzI(obj3, iZzb, listZza, this.zzs(iZzP), objZzk, zziiaVar);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 31:
                                        obj2 = obj3;
                                        zzihjVar.zzL(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 32:
                                        obj2 = obj3;
                                        zzihjVar.zzM(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 33:
                                        obj2 = obj3;
                                        zzihjVar.zzN(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 34:
                                        obj2 = obj3;
                                        zzihjVar.zzO(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 35:
                                        obj2 = obj3;
                                        zzihjVar.zzx(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 36:
                                        obj2 = obj3;
                                        zzihjVar.zzy(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 37:
                                        obj2 = obj3;
                                        zzihjVar.zzA(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 38:
                                        obj2 = obj3;
                                        zzihjVar.zzz(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 39:
                                        obj2 = obj3;
                                        zzihjVar.zzB(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 40:
                                        obj2 = obj3;
                                        zzihjVar.zzC(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 41:
                                        obj2 = obj3;
                                        zzihjVar.zzD(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 42:
                                        obj2 = obj3;
                                        zzihjVar.zzE(zzigi.zza(obj2, iZzA & 1048575));
                                        obj = obj2;
                                        break;
                                    case 43:
                                        obj2 = obj3;
                                        try {
                                            zzihjVar.zzJ(zzigi.zza(obj2, iZzA & 1048575));
                                            break;
                                        } catch (zzigd unused) {
                                            if (objZzk == null) {
                                                try {
                                                    objZzk = zziic.zzk(obj2);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    th = th;
                                                    this = this;
                                                    i = this.zzk;
                                                    objZzx = objZzk;
                                                    while (i < this.zzl) {
                                                        zziia zziiaVar2 = zziiaVar;
                                                        objZzx = this.zzx(obj2, this.zzj[i], objZzx, zziiaVar2, obj2);
                                                        i++;
                                                        zziiaVar = zziiaVar2;
                                                    }
                                                    if (objZzx != null) {
                                                        throw th;
                                                    }
                                                    ((zzifm) obj2).zzt = (zziib) objZzx;
                                                    throw th;
                                                }
                                            }
                                            try {
                                                if (!zziiaVar.zzh(objZzk, zzihjVar, 0)) {
                                                    objZzx2 = objZzk;
                                                    for (i2 = this.zzk; i2 < this.zzl; i2++) {
                                                        zziia zziiaVar3 = zziiaVar;
                                                        objZzx2 = this.zzx(obj2, this.zzj[i2], objZzx2, zziiaVar3, obj2);
                                                        zziiaVar = zziiaVar3;
                                                    }
                                                    if (objZzx2 != null) {
                                                        ((zzifm) obj2).zzt = (zziib) objZzx2;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                th = th;
                                                i = this.zzk;
                                                objZzx = objZzk;
                                                while (i < this.zzl) {
                                                    zziia zziiaVar4 = zziiaVar;
                                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zziiaVar4, obj2);
                                                    i++;
                                                    zziiaVar = zziiaVar4;
                                                }
                                                if (objZzx != null) {
                                                    throw th;
                                                }
                                                ((zzifm) obj2).zzt = (zziib) objZzx;
                                                throw th;
                                            }
                                        }
                                        obj = obj2;
                                        break;
                                    case 44:
                                        List listZza2 = zzigi.zza(obj3, iZzA & 1048575);
                                        zzihjVar.zzK(listZza2);
                                        try {
                                            objZzk = zzihp.zzI(obj3, iZzb, listZza2, this.zzs(iZzP), objZzk, zziiaVar);
                                            obj2 = obj3;
                                        } catch (zzigd unused2) {
                                            obj2 = obj3;
                                            if (objZzk == null) {
                                                objZzk = zziic.zzk(obj2);
                                            }
                                            if (!zziiaVar.zzh(objZzk, zzihjVar, 0)) {
                                                objZzx2 = objZzk;
                                                while (i2 < this.zzl) {
                                                    zziia zziiaVar5 = zziiaVar;
                                                    objZzx2 = this.zzx(obj2, this.zzj[i2], objZzx2, zziiaVar5, obj2);
                                                    zziiaVar = zziiaVar5;
                                                }
                                                if (objZzx2 != null) {
                                                    ((zzifm) obj2).zzt = (zziib) objZzx2;
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj2 = obj3;
                                            th = th;
                                            this = this;
                                            i = this.zzk;
                                            objZzx = objZzk;
                                            while (i < this.zzl) {
                                                zziia zziiaVar6 = zziiaVar;
                                                objZzx = this.zzx(obj2, this.zzj[i], objZzx, zziiaVar6, obj2);
                                                i++;
                                                zziiaVar = zziiaVar6;
                                            }
                                            if (objZzx != null) {
                                                throw th;
                                            }
                                            ((zzifm) obj2).zzt = (zziib) objZzx;
                                            throw th;
                                        }
                                        obj = obj2;
                                        break;
                                    case 45:
                                        zzihjVar.zzL(zzigi.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 46:
                                        zzihjVar.zzM(zzigi.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 47:
                                        zzihjVar.zzN(zzigi.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 48:
                                        zzihjVar.zzO(zzigi.zza(obj3, iZzA & 1048575));
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 49:
                                        zzihjVar.zzH(zzigi.zza(obj3, iZzA & 1048575), this.zzq(iZzP), zziewVar);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 50:
                                        Object objZzr = this.zzr(iZzP);
                                        long jZzA = this.zzA(iZzP) & 1048575;
                                        Object objZzl = zziih.zzl(obj3, jZzA);
                                        if (objZzl == null) {
                                            objZzl = zzigq.zza().zzc();
                                            zziih.zzm(obj3, jZzA, objZzl);
                                        } else if (zzigr.zza(objZzl)) {
                                            Object objZzc = zzigq.zza().zzc();
                                            zzigr.zzb(objZzc, objZzl);
                                            zziih.zzm(obj3, jZzA, objZzc);
                                            objZzl = objZzc;
                                        }
                                        zzihjVar.zzP((zzigq) objZzl, ((zzigp) objZzr).zze(), zziewVar);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 51:
                                        zziih.zzm(obj3, iZzA & 1048575, Double.valueOf(zzihjVar.zze()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 52:
                                        zziih.zzm(obj3, iZzA & 1048575, Float.valueOf(zzihjVar.zzf()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 53:
                                        zziih.zzm(obj3, iZzA & 1048575, Long.valueOf(zzihjVar.zzh()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 54:
                                        zziih.zzm(obj3, iZzA & 1048575, Long.valueOf(zzihjVar.zzg()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 55:
                                        zziih.zzm(obj3, iZzA & 1048575, Integer.valueOf(zzihjVar.zzi()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 56:
                                        zziih.zzm(obj3, iZzA & 1048575, Long.valueOf(zzihjVar.zzj()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 57:
                                        zziih.zzm(obj3, iZzA & 1048575, Integer.valueOf(zzihjVar.zzk()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 58:
                                        zziih.zzm(obj3, iZzA & 1048575, Boolean.valueOf(zzihjVar.zzl()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 59:
                                        this.zzz(obj3, iZzA, zzihjVar);
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 60:
                                        zzigw zzigwVar3 = (zzigw) this.zzv(obj3, iZzb, iZzP);
                                        zzihjVar.zzo(zzigwVar3, this.zzq(iZzP), zziewVar);
                                        this.zzw(obj3, iZzb, iZzP, zzigwVar3);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 61:
                                        zziih.zzm(obj3, iZzA & 1048575, zzihjVar.zzq());
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 62:
                                        zziih.zzm(obj3, iZzA & 1048575, Integer.valueOf(zzihjVar.zzr()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 63:
                                        int iZzs2 = zzihjVar.zzs();
                                        zzifs zzifsVarZzs2 = this.zzs(iZzP);
                                        if (zzifsVarZzs2 != null && !zzifsVarZzs2.zza(iZzs2)) {
                                            objZzk = zzihp.zzJ(obj3, iZzb, iZzs2, objZzk, zziiaVar);
                                            obj = obj3;
                                        }
                                        zziih.zzm(obj3, iZzA & 1048575, Integer.valueOf(iZzs2));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 64:
                                        zziih.zzm(obj3, iZzA & 1048575, Integer.valueOf(zzihjVar.zzt()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 65:
                                        zziih.zzm(obj3, iZzA & 1048575, Long.valueOf(zzihjVar.zzu()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 66:
                                        zziih.zzm(obj3, iZzA & 1048575, Integer.valueOf(zzihjVar.zzv()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 67:
                                        zziih.zzm(obj3, iZzA & 1048575, Long.valueOf(zzihjVar.zzw()));
                                        this.zzO(obj3, iZzb, iZzP);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    case 68:
                                        zzigw zzigwVar4 = (zzigw) this.zzv(obj3, iZzb, iZzP);
                                        zzihjVar.zzp(zzigwVar4, this.zzq(iZzP), zziewVar);
                                        this.zzw(obj3, iZzb, iZzP, zzigwVar4);
                                        obj2 = obj3;
                                        obj = obj2;
                                        break;
                                    default:
                                        if (objZzk == null) {
                                            try {
                                                objZzk = zziic.zzk(obj3);
                                            } catch (Throwable th5) {
                                                th = th5;
                                                this = this;
                                                obj2 = obj3;
                                                i = this.zzk;
                                                objZzx = objZzk;
                                                while (i < this.zzl) {
                                                    zziia zziiaVar7 = zziiaVar;
                                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zziiaVar7, obj2);
                                                    i++;
                                                    zziiaVar = zziiaVar7;
                                                }
                                                if (objZzx != null) {
                                                    throw th;
                                                }
                                                ((zzifm) obj2).zzt = (zziib) objZzx;
                                                throw th;
                                            }
                                        }
                                        if (!zziiaVar.zzh(objZzk, zzihjVar, 0)) {
                                            objZzx2 = objZzk;
                                            for (int i3 = this.zzk; i3 < this.zzl; i3++) {
                                                zziia zziiaVar8 = zziiaVar;
                                                Object obj4 = obj3;
                                                objZzx2 = this.zzx(obj4, this.zzj[i3], objZzx2, zziiaVar8, obj3);
                                                obj3 = obj4;
                                                zziiaVar = zziiaVar8;
                                            }
                                            obj2 = obj3;
                                        }
                                        obj = obj3;
                                        break;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                obj2 = obj3;
                            }
                        } catch (zzigd unused3) {
                            obj2 = obj3;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        obj2 = obj3;
                    }
                } else if (iZzb == Integer.MAX_VALUE) {
                    int i4 = this.zzk;
                    objZzx2 = objZzk;
                    while (i4 < this.zzl) {
                        zziia zziiaVar9 = zziiaVar;
                        zzigz<T> zzigzVar = this;
                        Object obj5 = obj;
                        objZzx2 = zzigzVar.zzx(obj5, this.zzj[i4], objZzx2, zziiaVar9, obj);
                        zziiaVar = zziiaVar9;
                        i4++;
                        obj = obj5;
                        this = zzigzVar;
                    }
                    obj2 = obj;
                } else {
                    this = this;
                    Object obj6 = obj;
                    try {
                        if ((!this.zzh ? null : zziewVar.zzd(this.zzg, iZzb)) != null) {
                            obj3 = obj6;
                            this = this;
                            throw null;
                        }
                        if (objZzk == null) {
                            try {
                                objZzk = zziic.zzk(obj6);
                            } catch (Throwable th8) {
                                th = th8;
                                obj2 = obj6;
                                i = this.zzk;
                                objZzx = objZzk;
                                while (i < this.zzl) {
                                    zziia zziiaVar10 = zziiaVar;
                                    objZzx = this.zzx(obj2, this.zzj[i], objZzx, zziiaVar10, obj2);
                                    i++;
                                    zziiaVar = zziiaVar10;
                                }
                                if (objZzx != null) {
                                    throw th;
                                }
                                ((zzifm) obj2).zzt = (zziib) objZzx;
                                throw th;
                            }
                        }
                        if (zziiaVar.zzh(objZzk, zzihjVar, 0)) {
                            obj3 = obj6;
                            this = this;
                            obj = obj3;
                        } else {
                            int i5 = this.zzk;
                            objZzx2 = objZzk;
                            while (i5 < this.zzl) {
                                zziia zziiaVar11 = zziiaVar;
                                Object obj7 = obj6;
                                objZzx2 = this.zzx(obj7, this.zzj[i5], objZzx2, zziiaVar11, obj6);
                                zziiaVar = zziiaVar11;
                                i5++;
                                obj6 = obj7;
                            }
                            obj2 = obj6;
                        }
                    } catch (Throwable th9) {
                        obj3 = obj6;
                        th = th9;
                        obj2 = obj3;
                        i = this.zzk;
                        objZzx = objZzk;
                        while (i < this.zzl) {
                            zziia zziiaVar12 = zziiaVar;
                            objZzx = this.zzx(obj2, this.zzj[i], objZzx, zziiaVar12, obj2);
                            i++;
                            zziiaVar = zziiaVar12;
                        }
                        if (objZzx != null) {
                            throw th;
                        }
                        ((zzifm) obj2).zzt = (zziib) objZzx;
                        throw th;
                    }
                }
            } catch (Throwable th10) {
                th = th10;
                obj2 = obj;
            }
        }
        if (objZzx2 != null) {
            ((zzifm) obj2).zzt = (zziib) objZzx2;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 37021. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int zzi(java.lang.Object r35, byte[] r36, int r37, int r38, int r39, com.google.android.gms.internal.ads.zzidw r40) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3702
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzigz.zzi(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.ads.zzidw):int");
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzj(Object obj, byte[] bArr, int i, int i2, zzidw zzidwVar) throws IOException {
        zzi(obj, bArr, i, i2, 0, zzidwVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzk(Object obj) {
        if (zzE(obj)) {
            if (obj instanceof zzifm) {
                zzifm zzifmVar = (zzifm) obj;
                zzifmVar.zzbq();
                zzifmVar.zzbb();
                zzifmVar.zzaY();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzA = zzA(i);
                int i2 = 1048575 & iZzA;
                int iZzC = zzC(iZzA);
                long j = i2;
                if (iZzC != 9) {
                    if (iZzC != 60 && iZzC != 68) {
                        switch (iZzC) {
                            case 17:
                                if (zzK(obj, i)) {
                                    zzq(i).zzk(zzb.getObject(obj, j));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((zzify) zziih.zzl(obj, j)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzigq) object).zzd();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (zzM(obj, iArr[i], i)) {
                        zzq(i).zzk(zzb.getObject(obj, j));
                    }
                } else if (zzK(obj, i)) {
                    zzq(i).zzk(zzb.getObject(obj, j));
                }
            }
            ((zzifm) obj).zzt.zzd();
            if (this.zzh) {
                ((zzifi) obj).zza.zzb();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e3 A[LOOP:2: B:52:0x00d2->B:57:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00f7 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zziho
    public final boolean zzl(Object obj) {
        int i;
        int i2;
        List list;
        zziho zzihoVarZzq;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.zzk) {
            int i7 = this.zzj[i4];
            int iZzA = this.zzA(i7);
            int[] iArr = this.zzc;
            int i8 = iArr[i7 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i6) {
                if (i9 != 1048575) {
                    i5 = zzb.getInt(obj, i9);
                }
                i2 = i5;
                i = i9;
            } else {
                i = i6;
                i2 = i5;
            }
            zzigz<T> zzigzVar = this;
            Object obj2 = obj;
            if ((268435456 & iZzA) != 0 && !zzigzVar.zzJ(obj2, i7, i, i2, i10)) {
                return false;
            }
            int iZzC = zzC(iZzA);
            if (iZzC == 9 || iZzC == 17) {
                if (zzigzVar.zzJ(obj2, i7, i, i2, i10) && !zzy(obj2, iZzA, zzigzVar.zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 27) {
                list = (List) zziih.zzl(obj2, iZzA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzihoVarZzq = zzigzVar.zzq(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzihoVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzC == 60 || iZzC == 68) {
                if (zzigzVar.zzM(obj2, iArr[i7], i7) && !zzy(obj2, iZzA, zzigzVar.zzq(i7))) {
                    return false;
                }
            } else if (iZzC == 49) {
                list = (List) zziih.zzl(obj2, iZzA & 1048575);
                if (list.isEmpty()) {
                    zzihoVarZzq = zzigzVar.zzq(i7);
                    while (i3 < list.size()) {
                        if (!zzihoVarZzq.zzl(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzC != 50) {
                continue;
            } else {
                zzigq zzigqVar = (zzigq) zziih.zzl(obj2, iZzA & 1048575);
                if (!zzigqVar.isEmpty() && ((zzigp) zzigzVar.zzr(i7)).zze().zzc.zza() == zziio.MESSAGE) {
                    zziho zzihoVarZzb = null;
                    for (Object obj3 : zzigqVar.values()) {
                        if (zzihoVarZzb == null) {
                            zzihoVarZzb = zzihg.zza().zzb(obj3.getClass());
                        }
                        if (!zzihoVarZzb.zzl(obj3)) {
                            return false;
                        }
                    }
                }
            }
            i4++;
            this = zzigzVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        return !this.zzh || ((zzifi) obj).zza.zze();
    }
}
