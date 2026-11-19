package com.google.android.libraries.places.internal;

import defpackage.be;
import defpackage.fg;
import defpackage.g57;
import defpackage.kv2;
import defpackage.muk;
import defpackage.sf;
import defpackage.vke;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzavi<T> implements zzavt<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzawx.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzavf zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzaut zzm;
    private final zzawn zzn;
    private final zzatg zzo;
    private final zzavl zzp;
    private final zzava zzq;

    private zzavi(int[] iArr, Object[] objArr, int i, int i2, zzavf zzavfVar, int i3, boolean z, int[] iArr2, int i4, int i5, zzavl zzavlVar, zzaut zzautVar, zzawn zzawnVar, zzatg zzatgVar, zzava zzavaVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzavfVar instanceof zzatu;
        boolean z2 = false;
        if (zzatgVar != null && zzatgVar.zzi(zzavfVar)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i4;
        this.zzl = i5;
        this.zzp = zzavlVar;
        this.zzm = zzautVar;
        this.zzn = zzawnVar;
        this.zzo = zzatgVar;
        this.zzg = zzavfVar;
        this.zzq = zzavaVar;
    }

    private final void zzA(Object obj, Object obj2, int i) {
        int i2 = this.zzc[i];
        if (zzM(obj2, i2, i)) {
            int iZzp = zzp(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzp;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                muk.A(sf.b(this.zzc[i], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            zzavt zzavtVarZzs = zzs(i);
            if (!zzM(obj, i2, i)) {
                if (zzL(object)) {
                    Object objZzc = zzavtVarZzs.zzc();
                    zzavtVarZzs.zze(objZzc, object);
                    unsafe.putObject(obj, j, objZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzD(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzL(object2)) {
                Object objZzc2 = zzavtVarZzs.zzc();
                zzavtVarZzs.zze(objZzc2, object2);
                unsafe.putObject(obj, j, objZzc2);
                object2 = objZzc2;
            }
            zzavtVarZzs.zze(object2, object);
        }
    }

    private final void zzB(Object obj, int i, zzavs zzavsVar) throws IOException {
        long j = i & 1048575;
        if (zzH(i)) {
            zzawx.zzs(obj, j, zzavsVar.zzs());
        } else if (this.zzi) {
            zzawx.zzs(obj, j, zzavsVar.zzr());
        } else {
            zzawx.zzs(obj, j, zzavsVar.zzp());
        }
    }

    private final void zzC(Object obj, int i) {
        int iZzn = zzn(i);
        long j = 1048575 & iZzn;
        if (j == 1048575) {
            return;
        }
        zzawx.zzq(obj, j, (1 << (iZzn >>> 20)) | zzawx.zzc(obj, j));
    }

    private final void zzD(Object obj, int i, int i2) {
        zzawx.zzq(obj, zzn(i2) & 1048575, i);
    }

    private final void zzE(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzp(i) & 1048575, obj2);
        zzC(obj, i);
    }

    private final void zzF(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzp(i2) & 1048575, obj2);
        zzD(obj, i, i2);
    }

    private final boolean zzG(Object obj, Object obj2, int i) {
        return zzI(obj, i) == zzI(obj2, i);
    }

    private static boolean zzH(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean zzI(Object obj, int i) {
        int iZzn = zzn(i);
        long j = iZzn & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzn >>> 20)) & zzawx.zzc(obj, j)) != 0;
        }
        int iZzp = zzp(i);
        long j2 = iZzp & 1048575;
        switch (zzo(iZzp)) {
            case 0:
                return Double.doubleToRawLongBits(zzawx.zza(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzawx.zzb(obj, j2)) != 0;
            case 2:
                return zzawx.zzd(obj, j2) != 0;
            case 3:
                return zzawx.zzd(obj, j2) != 0;
            case 4:
                return zzawx.zzc(obj, j2) != 0;
            case 5:
                return zzawx.zzd(obj, j2) != 0;
            case 6:
                return zzawx.zzc(obj, j2) != 0;
            case 7:
                return zzawx.zzw(obj, j2);
            case 8:
                Object objZzf = zzawx.zzf(obj, j2);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzask) {
                    return !zzask.zzb.equals(objZzf);
                }
                vke.d();
                return false;
            case 9:
                return zzawx.zzf(obj, j2) != null;
            case 10:
                return !zzask.zzb.equals(zzawx.zzf(obj, j2));
            case 11:
                return zzawx.zzc(obj, j2) != 0;
            case 12:
                return zzawx.zzc(obj, j2) != 0;
            case 13:
                return zzawx.zzc(obj, j2) != 0;
            case 14:
                return zzawx.zzd(obj, j2) != 0;
            case 15:
                return zzawx.zzc(obj, j2) != 0;
            case 16:
                return zzawx.zzd(obj, j2) != 0;
            case 17:
                return zzawx.zzf(obj, j2) != null;
            default:
                vke.d();
                return false;
        }
    }

    private final boolean zzJ(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzI(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private static boolean zzK(Object obj, int i, zzavt zzavtVar) {
        return zzavtVar.zzh(zzawx.zzf(obj, i & 1048575));
    }

    private static boolean zzL(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzatu) {
            return ((zzatu) obj).zzaH();
        }
        return true;
    }

    private final boolean zzM(Object obj, int i, int i2) {
        return zzawx.zzc(obj, (long) (zzn(i2) & 1048575)) == i;
    }

    private static boolean zzN(Object obj, long j) {
        return ((Boolean) zzawx.zzf(obj, j)).booleanValue();
    }

    private static final void zzO(int i, Object obj, zzasy zzasyVar) throws IOException {
        if (obj instanceof String) {
            zzasyVar.zzG(i, (String) obj);
        } else {
            zzasyVar.zzd(i, (zzask) obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:186:0x03af  */
    public static zzavi zzi(Class cls, zzavc zzavcVar, zzavl zzavlVar, zzaut zzautVar, zzawn zzawnVar, zzatg zzatgVar, zzava zzavaVar) {
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
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        char c;
        int i21;
        int i22;
        Field fieldZzx;
        char cCharAt9;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        Field fieldZzx2;
        Field fieldZzx3;
        int i28;
        char cCharAt10;
        int i29;
        char cCharAt11;
        int i30;
        char cCharAt12;
        int i31;
        char cCharAt13;
        if (!(zzavcVar instanceof zzavr)) {
            throw null;
        }
        zzavr zzavrVar = (zzavr) zzavcVar;
        String strZzd = zzavrVar.zzd();
        int length = strZzd.length();
        char c2 = 55296;
        if (strZzd.charAt(0) >= 55296) {
            int i32 = 1;
            while (true) {
                i = i32 + 1;
                if (strZzd.charAt(i32) < 55296) {
                    break;
                }
                i32 = i;
            }
        } else {
            i = 1;
        }
        int i33 = i + 1;
        int iCharAt2 = strZzd.charAt(i);
        if (iCharAt2 >= 55296) {
            int i34 = iCharAt2 & 8191;
            int i35 = 13;
            while (true) {
                i31 = i33 + 1;
                cCharAt13 = strZzd.charAt(i33);
                if (cCharAt13 < 55296) {
                    break;
                }
                i34 |= (cCharAt13 & 8191) << i35;
                i35 += 13;
                i33 = i31;
            }
            iCharAt2 = i34 | (cCharAt13 << i35);
            i33 = i31;
        }
        if (iCharAt2 == 0) {
            i4 = 0;
            iCharAt = 0;
            i3 = 0;
            i5 = 0;
            i2 = 0;
            i6 = 0;
            iArr = zza;
            i7 = 0;
        } else {
            int i36 = i33 + 1;
            int iCharAt3 = strZzd.charAt(i33);
            if (iCharAt3 >= 55296) {
                int i37 = iCharAt3 & 8191;
                int i38 = 13;
                while (true) {
                    i15 = i36 + 1;
                    cCharAt8 = strZzd.charAt(i36);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt8 & 8191) << i38;
                    i38 += 13;
                    i36 = i15;
                }
                iCharAt3 = i37 | (cCharAt8 << i38);
                i36 = i15;
            }
            int i39 = i36 + 1;
            int iCharAt4 = strZzd.charAt(i36);
            if (iCharAt4 >= 55296) {
                int i40 = iCharAt4 & 8191;
                int i41 = 13;
                while (true) {
                    i14 = i39 + 1;
                    cCharAt7 = strZzd.charAt(i39);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt7 & 8191) << i41;
                    i41 += 13;
                    i39 = i14;
                }
                iCharAt4 = i40 | (cCharAt7 << i41);
                i39 = i14;
            }
            int i42 = i39 + 1;
            int iCharAt5 = strZzd.charAt(i39);
            if (iCharAt5 >= 55296) {
                int i43 = iCharAt5 & 8191;
                int i44 = 13;
                while (true) {
                    i13 = i42 + 1;
                    cCharAt6 = strZzd.charAt(i42);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt6 & 8191) << i44;
                    i44 += 13;
                    i42 = i13;
                }
                iCharAt5 = i43 | (cCharAt6 << i44);
                i42 = i13;
            }
            int i45 = i42 + 1;
            int iCharAt6 = strZzd.charAt(i42);
            if (iCharAt6 >= 55296) {
                int i46 = iCharAt6 & 8191;
                int i47 = 13;
                while (true) {
                    i12 = i45 + 1;
                    cCharAt5 = strZzd.charAt(i45);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt5 & 8191) << i47;
                    i47 += 13;
                    i45 = i12;
                }
                iCharAt6 = i46 | (cCharAt5 << i47);
                i45 = i12;
            }
            int i48 = i45 + 1;
            iCharAt = strZzd.charAt(i45);
            if (iCharAt >= 55296) {
                int i49 = iCharAt & 8191;
                int i50 = 13;
                while (true) {
                    i11 = i48 + 1;
                    cCharAt4 = strZzd.charAt(i48);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt4 & 8191) << i50;
                    i50 += 13;
                    i48 = i11;
                }
                iCharAt = i49 | (cCharAt4 << i50);
                i48 = i11;
            }
            int i51 = i48 + 1;
            int iCharAt7 = strZzd.charAt(i48);
            if (iCharAt7 >= 55296) {
                int i52 = iCharAt7 & 8191;
                int i53 = 13;
                while (true) {
                    i10 = i51 + 1;
                    cCharAt3 = strZzd.charAt(i51);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt3 & 8191) << i53;
                    i53 += 13;
                    i51 = i10;
                }
                iCharAt7 = i52 | (cCharAt3 << i53);
                i51 = i10;
            }
            int i54 = i51 + 1;
            int iCharAt8 = strZzd.charAt(i51);
            if (iCharAt8 >= 55296) {
                int i55 = iCharAt8 & 8191;
                int i56 = 13;
                while (true) {
                    i9 = i54 + 1;
                    cCharAt2 = strZzd.charAt(i54);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt2 & 8191) << i56;
                    i56 += 13;
                    i54 = i9;
                }
                iCharAt8 = i55 | (cCharAt2 << i56);
                i54 = i9;
            }
            int i57 = i54 + 1;
            int iCharAt9 = strZzd.charAt(i54);
            if (iCharAt9 >= 55296) {
                int i58 = iCharAt9 & 8191;
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
                iCharAt9 = i58 | (cCharAt << i59);
                i57 = i8;
            }
            i2 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i60 = iCharAt7;
            i3 = iCharAt5;
            i4 = i60;
            iArr = iArr2;
            i5 = iCharAt6;
            i6 = iCharAt9;
            i7 = iCharAt3;
            i33 = i57;
        }
        Unsafe unsafe = zzb;
        Object[] objArrZze = zzavrVar.zze();
        Class<?> cls2 = zzavrVar.zza().getClass();
        int i61 = i6 + i4;
        int i62 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i62];
        int i63 = i6;
        int i64 = i61;
        int i65 = 0;
        int i66 = 0;
        while (i33 < length) {
            int i67 = i33 + 1;
            int iCharAt10 = strZzd.charAt(i33);
            if (iCharAt10 >= c2) {
                int i68 = iCharAt10 & 8191;
                int i69 = i67;
                int i70 = 13;
                while (true) {
                    i30 = i69 + 1;
                    cCharAt12 = strZzd.charAt(i69);
                    if (cCharAt12 < c2) {
                        break;
                    }
                    i68 |= (cCharAt12 & 8191) << i70;
                    i70 += 13;
                    i69 = i30;
                }
                iCharAt10 = i68 | (cCharAt12 << i70);
                i16 = i30;
            } else {
                i16 = i67;
            }
            int i71 = i16 + 1;
            int iCharAt11 = strZzd.charAt(i16);
            if (iCharAt11 >= c2) {
                int i72 = iCharAt11 & 8191;
                int i73 = i71;
                int i74 = 13;
                while (true) {
                    i29 = i73 + 1;
                    cCharAt11 = strZzd.charAt(i73);
                    if (cCharAt11 < c2) {
                        break;
                    }
                    i72 |= (cCharAt11 & 8191) << i74;
                    i74 += 13;
                    i73 = i29;
                }
                iCharAt11 = i72 | (cCharAt11 << i74);
                i17 = i29;
            } else {
                i17 = i71;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i66] = i65;
                i66++;
            }
            int i75 = iCharAt11 & 255;
            zzavr zzavrVar2 = zzavrVar;
            int i76 = iCharAt11 & 2048;
            if (i75 >= 51) {
                int i77 = i17 + 1;
                int iCharAt12 = strZzd.charAt(i17);
                char c3 = 55296;
                if (iCharAt12 >= 55296) {
                    int i78 = iCharAt12 & 8191;
                    int i79 = i77;
                    int i80 = 13;
                    while (true) {
                        i28 = i79 + 1;
                        cCharAt10 = strZzd.charAt(i79);
                        if (cCharAt10 < c3) {
                            break;
                        }
                        i78 |= (cCharAt10 & 8191) << i80;
                        i80 += 13;
                        i79 = i28;
                        c3 = 55296;
                    }
                    iCharAt12 = i78 | (cCharAt10 << i80);
                    i26 = i28;
                } else {
                    i26 = i77;
                }
                int i81 = i26;
                int i82 = i75 - 51;
                i18 = length;
                if (i82 == 9 || i82 == 17) {
                    objArr[be.a(i65, 3, 1)] = objArrZze[i2];
                    i27 = i76;
                    i2++;
                } else if (i82 != 12) {
                    i27 = i76;
                } else if (zzavrVar2.zzc() == 1 || i76 != 0) {
                    objArr[be.a(i65, 3, 1)] = objArrZze[i2];
                    i2++;
                    i27 = i76;
                } else {
                    i27 = 0;
                }
                int i83 = iCharAt12 + iCharAt12;
                Object obj = objArrZze[i83];
                i76 = i27;
                if (obj instanceof Field) {
                    fieldZzx2 = (Field) obj;
                } else {
                    fieldZzx2 = zzx(cls2, (String) obj);
                    objArrZze[i83] = fieldZzx2;
                }
                int i84 = i7;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzx2);
                int i85 = i83 + 1;
                Object obj2 = objArrZze[i85];
                i19 = i84;
                if (obj2 instanceof Field) {
                    fieldZzx3 = (Field) obj2;
                } else {
                    fieldZzx3 = zzx(cls2, (String) obj2);
                    objArrZze[i85] = fieldZzx3;
                }
                i20 = i2;
                i21 = i81;
                i22 = 0;
                c = 55296;
                i65 = i65;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzx3);
                objArr = objArr;
            } else {
                i18 = length;
                i19 = i7;
                int i86 = i2 + 1;
                Field fieldZzx4 = zzx(cls2, (String) objArrZze[i2]);
                if (i75 == 9 || i75 == 17) {
                    i20 = i86;
                    objArr[be.a(i65, 3, 1)] = fieldZzx4.getType();
                } else {
                    if (i75 != 27) {
                        if (i75 == 49) {
                            i25 = i2 + 2;
                            i23 = 1;
                            i24 = 3;
                        } else if (i75 == 12 || i75 == 30 || i75 == 44) {
                            i20 = i86;
                            if (zzavrVar2.zzc() == 1 || i76 != 0) {
                                i25 = i2 + 2;
                                objArr[be.a(i65, 3, 1)] = objArrZze[i20];
                                i20 = i25;
                            } else {
                                i76 = 0;
                            }
                        } else if (i75 == 50) {
                            int i87 = i2 + 2;
                            int i88 = i63 + 1;
                            iArr[i63] = i65;
                            int i89 = i65 / 3;
                            int i90 = i89 + i89;
                            objArr[i90] = objArrZze[i86];
                            if (i76 != 0) {
                                objArr[i90 + 1] = objArrZze[i87];
                                i63 = i88;
                                i20 = i2 + 3;
                            } else {
                                i63 = i88;
                                i76 = 0;
                                i20 = i87;
                            }
                        } else {
                            i20 = i86;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzx4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) != 0 || i75 > 17) {
                            c = 55296;
                            i21 = i17;
                            i22 = 0;
                        } else {
                            int i91 = i17 + 1;
                            int iCharAt13 = strZzd.charAt(i17);
                            if (iCharAt13 >= 55296) {
                                int i92 = iCharAt13 & 8191;
                                int i93 = 13;
                                while (true) {
                                    i21 = i91 + 1;
                                    cCharAt9 = strZzd.charAt(i91);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i92 |= (cCharAt9 & 8191) << i93;
                                    i93 += 13;
                                    i91 = i21;
                                }
                                iCharAt13 = i92 | (cCharAt9 << i93);
                            } else {
                                i21 = i91;
                            }
                            int i94 = (iCharAt13 / 32) + i19 + i19;
                            Object obj3 = objArrZze[i94];
                            if (obj3 instanceof Field) {
                                fieldZzx = (Field) obj3;
                            } else {
                                fieldZzx = zzx(cls2, (String) obj3);
                                objArrZze[i94] = fieldZzx;
                            }
                            i22 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzx);
                            c = 55296;
                        }
                        if (i75 >= 18 && i75 <= 49) {
                            iArr[i64] = iObjectFieldOffset;
                            i64++;
                        }
                    } else {
                        i23 = 1;
                        i24 = 3;
                        i25 = i2 + 2;
                    }
                    objArr[be.a(i65, i24, i23)] = objArrZze[i86];
                    i20 = i25;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzx4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) != 0) {
                    c = 55296;
                    i21 = i17;
                    i22 = 0;
                } else {
                    c = 55296;
                    i21 = i17;
                    i22 = 0;
                }
                if (i75 >= 18) {
                    iArr[i64] = iObjectFieldOffset;
                    i64++;
                }
            }
            int i95 = i65 + 1;
            iArr3[i65] = iCharAt10;
            int i96 = i65 + 2;
            iArr3[i95] = iObjectFieldOffset | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | (i76 != 0 ? Integer.MIN_VALUE : 0) | (i75 << 20);
            iArr3[i96] = (i22 << 20) | iObjectFieldOffset2;
            objArr = objArr;
            i65 += 3;
            c2 = c;
            i33 = i21;
            zzavrVar = zzavrVar2;
            i2 = i20;
            length = i18;
            i7 = i19;
        }
        zzavr zzavrVar3 = zzavrVar;
        return new zzavi(iArr3, objArr, i3, i5, zzavrVar3.zza(), zzavrVar3.zzc(), false, iArr, i6, i61, zzavlVar, zzautVar, zzawnVar, zzatgVar, zzavaVar);
    }

    private static double zzk(Object obj, long j) {
        return ((Double) zzawx.zzf(obj, j)).doubleValue();
    }

    private static float zzl(Object obj, long j) {
        return ((Float) zzawx.zzf(obj, j)).floatValue();
    }

    private static int zzm(Object obj, long j) {
        return ((Integer) zzawx.zzf(obj, j)).intValue();
    }

    private final int zzn(int i) {
        return this.zzc[i + 2];
    }

    private static int zzo(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzp(int i) {
        return this.zzc[i + 1];
    }

    private static long zzq(Object obj, long j) {
        return ((Long) zzawx.zzf(obj, j)).longValue();
    }

    private final zzaty zzr(int i) {
        int i2 = i / 3;
        return (zzaty) this.zzd[i2 + i2 + 1];
    }

    private final zzavt zzs(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzavt zzavtVar = (zzavt) objArr[i3];
        if (zzavtVar != null) {
            return zzavtVar;
        }
        zzavt zzavtVarZzb = zzavp.zza().zzb((Class) objArr[i3 + 1]);
        this.zzd[i3] = zzavtVarZzb;
        return zzavtVarZzb;
    }

    private final Object zzt(Object obj, int i, Object obj2, zzawn zzawnVar, Object obj3) {
        int i2 = this.zzc[i];
        Object objZzf = zzawx.zzf(obj, zzp(i) & 1048575);
        if (objZzf == null || zzr(i) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzu(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private final Object zzv(Object obj, int i) {
        zzavt zzavtVarZzs = zzs(i);
        int iZzp = zzp(i) & 1048575;
        if (!zzI(obj, i)) {
            return zzavtVarZzs.zzc();
        }
        Object object = zzb.getObject(obj, iZzp);
        if (zzL(object)) {
            return object;
        }
        Object objZzc = zzavtVarZzs.zzc();
        if (object != null) {
            zzavtVarZzs.zze(objZzc, object);
        }
        return objZzc;
    }

    private final Object zzw(Object obj, int i, int i2) {
        zzavt zzavtVarZzs = zzs(i2);
        if (!zzM(obj, i, i2)) {
            return zzavtVarZzs.zzc();
        }
        Object object = zzb.getObject(obj, zzp(i2) & 1048575);
        if (zzL(object)) {
            return object;
        }
        Object objZzc = zzavtVarZzs.zzc();
        if (object != null) {
            zzavtVarZzs.zze(objZzc, object);
        }
        return objZzc;
    }

    private static Field zzx(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbA = kv2.a("Field ", str, " for ", name, " not found. Known fields are ");
            sbA.append(string);
            throw new RuntimeException(sbA.toString());
        }
    }

    private static void zzy(Object obj) {
        if (zzL(obj)) {
            return;
        }
        g57.s("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private final void zzz(Object obj, Object obj2, int i) {
        if (zzI(obj2, i)) {
            int iZzp = zzp(i) & 1048575;
            Unsafe unsafe = zzb;
            long j = iZzp;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                muk.A(sf.b(this.zzc[i], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            zzavt zzavtVarZzs = zzs(i);
            if (!zzI(obj, i)) {
                if (zzL(object)) {
                    Object objZzc = zzavtVarZzs.zzc();
                    zzavtVarZzs.zze(objZzc, object);
                    unsafe.putObject(obj, j, objZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzC(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzL(object2)) {
                Object objZzc2 = zzavtVarZzs.zzc();
                zzavtVarZzs.zze(objZzc2, object2);
                unsafe.putObject(obj, j, objZzc2);
                object2 = objZzc2;
            }
            zzavtVarZzs.zze(object2, object);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:152:0x03df  */
    /* JADX WARN: Code duplicated, block: B:206:0x0522  */
    /* JADX WARN: Code duplicated, block: B:90:0x0211  */
    @Override // com.google.android.libraries.places.internal.zzavt
    public final int zza(Object obj) {
        int i;
        int iZzB;
        int iZzC;
        int iZzB2;
        int iZzd;
        int iZzB3;
        int iZzh;
        int iZzB4;
        int size;
        int iZzl;
        int iZzB5;
        int iZzd2;
        boolean z;
        int iZzb;
        int iZzA;
        int iZzB6;
        int iZzB7;
        int size2;
        int iZzk;
        int iZzB8;
        int size3;
        int iZzi;
        int iZzB9;
        int i2;
        int iZze;
        int iZzB10;
        int iZzB11;
        int iZzB12;
        int iZzC2;
        zzavi<T> zzaviVar = this;
        Object obj2 = obj;
        Unsafe unsafe = zzb;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int iA = 0;
        while (i5 < zzaviVar.zzc.length) {
            int iZzp = zzaviVar.zzp(i5);
            int iZzo = zzo(iZzp);
            int[] iArr = zzaviVar.zzc;
            int i7 = iArr[i5];
            int i8 = iArr[i5 + 2];
            int i9 = i8 & i3;
            if (iZzo <= 17) {
                if (i9 != i4) {
                    i6 = i9 == i3 ? 0 : unsafe.getInt(obj2, i9);
                    i4 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            int i10 = iZzp & i3;
            if (iZzo >= zzatl.zzJ.zza()) {
                zzatl.zzW.zza();
            }
            long j = i10;
            switch (iZzo) {
                case 0:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iA = fg.a(i7 << 3, 8, iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 1:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iA = fg.a(i7 << 3, 4, iA);
                    }
                    zzaviVar = this;
                    obj2 = obj;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 2:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        long j2 = unsafe.getLong(obj2, j);
                        iZzB = zzasx.zzB(i7 << 3);
                        iZzC = zzasx.zzC(j2);
                        iA += iZzC + iZzB;
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 3:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        long j3 = unsafe.getLong(obj2, j);
                        iZzB = zzasx.zzB(i7 << 3);
                        iZzC = zzasx.zzC(j3);
                        iA += iZzC + iZzB;
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 4:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        long j4 = unsafe.getInt(obj2, j);
                        iZzB = zzasx.zzB(i7 << 3);
                        iZzC = zzasx.zzC(j4);
                        iA += iZzC + iZzB;
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 5:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iA = fg.a(i7 << 3, 8, iA);
                    }
                    zzaviVar = this;
                    obj2 = obj;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 6:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iA = fg.a(i7 << 3, 4, iA);
                    }
                    zzaviVar = this;
                    obj2 = obj;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 7:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iA = fg.a(i7 << 3, 1, iA);
                    }
                    zzaviVar = this;
                    obj2 = obj;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 8:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        int i11 = i7 << 3;
                        Object object = unsafe.getObject(obj2, j);
                        if (object instanceof zzask) {
                            iZzB2 = zzasx.zzB(i11);
                            iZzd = ((zzask) object).zzd();
                            iZzB3 = zzasx.zzB(iZzd);
                            iA += iZzB3 + iZzd + iZzB2;
                        } else {
                            iZzB = zzasx.zzB(i11);
                            iZzC = zzasx.zzA((String) object);
                            iA += iZzC + iZzB;
                        }
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 9:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iZzh = zzavv.zzh(i7, unsafe.getObject(obj2, j), zzaviVar.zzs(i5));
                        iA += iZzh;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 10:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        zzask zzaskVar = (zzask) unsafe.getObject(obj2, j);
                        iZzB2 = zzasx.zzB(i7 << 3);
                        iZzd = zzaskVar.zzd();
                        iZzB3 = zzasx.zzB(iZzd);
                        iA += iZzB3 + iZzd + iZzB2;
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 11:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iA = fg.a(unsafe.getInt(obj2, j), zzasx.zzB(i7 << 3), iA);
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 12:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        long j5 = unsafe.getInt(obj2, j);
                        iZzB = zzasx.zzB(i7 << 3);
                        iZzC = zzasx.zzC(j5);
                        iA += iZzC + iZzB;
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 13:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iA = fg.a(i7 << 3, 4, iA);
                    }
                    zzaviVar = this;
                    obj2 = obj;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 14:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iA = fg.a(i7 << 3, 8, iA);
                    }
                    zzaviVar = this;
                    obj2 = obj;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 15:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        int i12 = unsafe.getInt(obj2, j);
                        iA = fg.a((i12 >> 31) ^ (i12 + i12), zzasx.zzB(i7 << 3), iA);
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 16:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        long j6 = unsafe.getLong(obj2, j);
                        iZzB = zzasx.zzB(i7 << 3);
                        iZzC = zzasx.zzC((j6 >> 63) ^ (j6 + j6));
                        iA += iZzC + iZzB;
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 17:
                    if (zzaviVar.zzJ(obj2, i5, i4, i6, i)) {
                        iA += zzasx.zzy(i7, (zzavf) unsafe.getObject(obj2, j), zzaviVar.zzs(i5));
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 18:
                    iZzh = zzavv.zzd(i7, (List) unsafe.getObject(obj2, j), false);
                    iA += iZzh;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 19:
                    iZzh = zzavv.zzb(i7, (List) unsafe.getObject(obj2, j), false);
                    iA += iZzh;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj2, j);
                    int i13 = zzavv.zza;
                    if (list.size() == 0) {
                        iZzB4 = 0;
                    } else {
                        iZzB4 = (zzasx.zzB(i7 << 3) * list.size()) + zzavv.zzg(list);
                    }
                    iA += iZzB4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj2, j);
                    int i14 = zzavv.zza;
                    size = list2.size();
                    if (size == 0) {
                        iZzB4 = 0;
                    } else {
                        iZzl = zzavv.zzl(list2);
                        iZzB5 = zzasx.zzB(i7 << 3);
                        iZzB4 = (iZzB5 * size) + iZzl;
                    }
                    iA += iZzB4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj2, j);
                    int i15 = zzavv.zza;
                    size = list3.size();
                    if (size == 0) {
                        iZzB4 = 0;
                    } else {
                        iZzl = zzavv.zzf(list3);
                        iZzB5 = zzasx.zzB(i7 << 3);
                        iZzB4 = (iZzB5 * size) + iZzl;
                    }
                    iA += iZzB4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 23:
                    iZzd2 = zzavv.zzd(i7, (List) unsafe.getObject(obj2, j), false);
                    iA += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 24:
                    z = false;
                    iZzb = zzavv.zzb(i7, (List) unsafe.getObject(obj2, j), false);
                    iA += iZzb;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj2, j);
                    int i16 = zzavv.zza;
                    int size4 = list4.size();
                    if (size4 == 0) {
                        iZzd2 = 0;
                    } else {
                        iZzd2 = size4 * (zzasx.zzB(i7 << 3) + 1);
                    }
                    iA += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj2, j);
                    int i17 = zzavv.zza;
                    int size5 = list5.size();
                    if (size5 == 0) {
                        iZzA = 0;
                    } else {
                        int iZzB13 = zzasx.zzB(i7 << 3) * size5;
                        if (list5 instanceof zzaun) {
                            zzaun zzaunVar = (zzaun) list5;
                            iZzA = iZzB13;
                            for (int i18 = 0; i18 < size5; i18++) {
                                Object objZzf = zzaunVar.zzf(i18);
                                if (objZzf instanceof zzask) {
                                    int iZzd3 = ((zzask) objZzf).zzd();
                                    iZzA = fg.a(iZzd3, iZzd3, iZzA);
                                } else {
                                    iZzA = zzasx.zzA((String) objZzf) + iZzA;
                                }
                            }
                        } else {
                            iZzA = iZzB13;
                            for (int i19 = 0; i19 < size5; i19++) {
                                Object obj3 = list5.get(i19);
                                if (obj3 instanceof zzask) {
                                    int iZzd4 = ((zzask) obj3).zzd();
                                    iZzA = fg.a(iZzd4, iZzd4, iZzA);
                                } else {
                                    iZzA = zzasx.zzA((String) obj3) + iZzA;
                                }
                            }
                        }
                    }
                    iA += iZzA;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj2, j);
                    zzavt zzavtVarZzs = zzaviVar.zzs(i5);
                    int i20 = zzavv.zza;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        iZzB6 = 0;
                    } else {
                        iZzB6 = zzasx.zzB(i7 << 3) * size6;
                        for (int i21 = 0; i21 < size6; i21++) {
                            Object obj4 = list6.get(i21);
                            if (obj4 instanceof zzaul) {
                                int iZza = ((zzaul) obj4).zza();
                                iZzB6 = fg.a(iZza, iZza, iZzB6);
                            } else {
                                iZzB6 = zzasx.zzz((zzavf) obj4, zzavtVarZzs) + iZzB6;
                            }
                        }
                    }
                    iA += iZzB6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj2, j);
                    int i22 = zzavv.zza;
                    int size7 = list7.size();
                    if (size7 == 0) {
                        iZzB7 = 0;
                    } else {
                        iZzB7 = zzasx.zzB(i7 << 3) * size7;
                        for (int i23 = 0; i23 < list7.size(); i23++) {
                            int iZzd5 = ((zzask) list7.get(i23)).zzd();
                            iZzB7 = fg.a(iZzd5, iZzd5, iZzB7);
                        }
                    }
                    iA += iZzB7;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj2, j);
                    int i24 = zzavv.zza;
                    size2 = list8.size();
                    if (size2 == 0) {
                        iZzd2 = 0;
                    } else {
                        iZzk = zzavv.zzk(list8);
                        iZzB8 = zzasx.zzB(i7 << 3);
                        iZzd2 = iZzk + (iZzB8 * size2);
                    }
                    iA += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj2, j);
                    int i25 = zzavv.zza;
                    size2 = list9.size();
                    if (size2 == 0) {
                        iZzd2 = 0;
                    } else {
                        iZzk = zzavv.zza(list9);
                        iZzB8 = zzasx.zzB(i7 << 3);
                        iZzd2 = iZzk + (iZzB8 * size2);
                    }
                    iA += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 31:
                    iZzd2 = zzavv.zzb(i7, (List) unsafe.getObject(obj2, j), false);
                    iA += iZzd2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 32:
                    z = false;
                    iZzb = zzavv.zzd(i7, (List) unsafe.getObject(obj2, j), false);
                    iA += iZzb;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj2, j);
                    int i26 = zzavv.zza;
                    size3 = list10.size();
                    if (size3 == 0) {
                        i2 = 0;
                    } else {
                        iZzi = zzavv.zzi(list10);
                        iZzB9 = zzasx.zzB(i7 << 3);
                        i2 = (iZzB9 * size3) + iZzi;
                    }
                    iA += i2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj2, j);
                    int i27 = zzavv.zza;
                    size3 = list11.size();
                    if (size3 == 0) {
                        i2 = 0;
                    } else {
                        iZzi = zzavv.zzj(list11);
                        iZzB9 = zzasx.zzB(i7 << 3);
                        i2 = (iZzB9 * size3) + iZzi;
                    }
                    iA += i2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 35:
                    iZze = zzavv.zze((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 36:
                    iZze = zzavv.zzc((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 37:
                    iZze = zzavv.zzg((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 38:
                    iZze = zzavv.zzl((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 39:
                    iZze = zzavv.zzf((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 40:
                    iZze = zzavv.zze((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 41:
                    iZze = zzavv.zzc((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj2, j);
                    int i28 = zzavv.zza;
                    iZze = list12.size();
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 43:
                    iZze = zzavv.zzk((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 44:
                    iZze = zzavv.zza((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 45:
                    iZze = zzavv.zzc((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 46:
                    iZze = zzavv.zze((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 47:
                    iZze = zzavv.zzi((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 48:
                    iZze = zzavv.zzj((List) unsafe.getObject(obj2, j));
                    if (iZze > 0) {
                        iZzB10 = zzasx.zzB(i7 << 3);
                        iZzB11 = zzasx.zzB(iZze);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj2, j);
                    zzavt zzavtVarZzs2 = zzaviVar.zzs(i5);
                    int i29 = zzavv.zza;
                    int size8 = list13.size();
                    if (size8 == 0) {
                        i2 = 0;
                    } else {
                        int iZzy = 0;
                        for (int i30 = 0; i30 < size8; i30++) {
                            iZzy += zzasx.zzy(i7, (zzavf) list13.get(i30), zzavtVarZzs2);
                        }
                        i2 = iZzy;
                    }
                    iA += i2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 50:
                    zzauz zzauzVar = (zzauz) unsafe.getObject(obj2, j);
                    if (!zzauzVar.isEmpty()) {
                        Iterator it = zzauzVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 51:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iA = fg.a(i7 << 3, 8, iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 52:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iA = fg.a(i7 << 3, 4, iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 53:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        long jZzq = zzq(obj2, j);
                        iZzB12 = zzasx.zzB(i7 << 3);
                        iZzC2 = zzasx.zzC(jZzq);
                        iA += iZzC2 + iZzB12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 54:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        long jZzq2 = zzq(obj2, j);
                        iZzB12 = zzasx.zzB(i7 << 3);
                        iZzC2 = zzasx.zzC(jZzq2);
                        iA += iZzC2 + iZzB12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 55:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        long jZzm = zzm(obj2, j);
                        iZzB12 = zzasx.zzB(i7 << 3);
                        iZzC2 = zzasx.zzC(jZzm);
                        iA += iZzC2 + iZzB12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 56:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iA = fg.a(i7 << 3, 8, iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 57:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iA = fg.a(i7 << 3, 4, iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 58:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iA = fg.a(i7 << 3, 1, iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 59:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        int i31 = i7 << 3;
                        Object object2 = unsafe.getObject(obj2, j);
                        if (object2 instanceof zzask) {
                            iZze = zzasx.zzB(i31);
                            iZzB10 = ((zzask) object2).zzd();
                            iZzB11 = zzasx.zzB(iZzB10);
                            iA += iZzB11 + iZzB10 + iZze;
                        } else {
                            iZzB12 = zzasx.zzB(i31);
                            iZzC2 = zzasx.zzA((String) object2);
                            iA += iZzC2 + iZzB12;
                        }
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 60:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iZzd2 = zzavv.zzh(i7, unsafe.getObject(obj2, j), zzaviVar.zzs(i5));
                        iA += iZzd2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 61:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        zzask zzaskVar2 = (zzask) unsafe.getObject(obj2, j);
                        iZze = zzasx.zzB(i7 << 3);
                        iZzB10 = zzaskVar2.zzd();
                        iZzB11 = zzasx.zzB(iZzB10);
                        iA += iZzB11 + iZzB10 + iZze;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 62:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iA = fg.a(zzm(obj2, j), zzasx.zzB(i7 << 3), iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 63:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        long jZzm2 = zzm(obj2, j);
                        iZzB12 = zzasx.zzB(i7 << 3);
                        iZzC2 = zzasx.zzC(jZzm2);
                        iA += iZzC2 + iZzB12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 64:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iA = fg.a(i7 << 3, 4, iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 65:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iA = fg.a(i7 << 3, 8, iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 66:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        int iZzm = zzm(obj2, j);
                        iA = fg.a((iZzm >> 31) ^ (iZzm + iZzm), zzasx.zzB(i7 << 3), iA);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 67:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        long jZzq3 = zzq(obj2, j);
                        iZzB12 = zzasx.zzB(i7 << 3);
                        iZzC2 = zzasx.zzC((jZzq3 >> 63) ^ (jZzq3 + jZzq3));
                        iA += iZzC2 + iZzB12;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 68:
                    if (zzaviVar.zzM(obj2, i7, i5)) {
                        iA += zzasx.zzy(i7, (zzavf) unsafe.getObject(obj2, j), zzaviVar.zzs(i5));
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                default:
                    i5 += 3;
                    i3 = 1048575;
                    break;
            }
        }
        int iZzb2 = 0;
        zzawn zzawnVar = zzaviVar.zzn;
        int iZza2 = iA + zzawnVar.zza(zzawnVar.zzd(obj2));
        if (!zzaviVar.zzh) {
            return iZza2;
        }
        zzatk zzatkVarZzb = zzaviVar.zzo.zzb(obj2);
        int i32 = 0;
        while (true) {
            int iZzb3 = zzatkVarZzb.zza.zzb();
            zzawg zzawgVar = zzatkVarZzb.zza;
            if (i32 >= iZzb3) {
                for (Map.Entry entry2 : zzawgVar.zzc()) {
                    iZzb2 += zzatk.zzb((zzatj) entry2.getKey(), entry2.getValue());
                }
                return iZza2 + iZzb2;
            }
            Map.Entry entryZzg = zzawgVar.zzg(i32);
            iZzb2 += zzatk.zzb((zzatj) entryZzg.getKey(), entryZzg.getValue());
            i32++;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavt
    public final int zzb(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int iZzc;
        int i3;
        int i4 = 0;
        for (int i5 = 0; i5 < this.zzc.length; i5 += 3) {
            int iZzp = zzp(i5);
            int[] iArr = this.zzc;
            int i6 = 1048575 & iZzp;
            int iZzo = zzo(iZzp);
            int i7 = iArr[i5];
            long j = i6;
            int iHashCode = 37;
            switch (iZzo) {
                case 0:
                    i = i4 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzawx.zza(obj, j));
                    byte[] bArr = zzaud.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 1:
                    i2 = i4 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzawx.zzb(obj, j));
                    i4 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i4 * 53;
                    jDoubleToLongBits = zzawx.zzd(obj, j);
                    byte[] bArr2 = zzaud.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 3:
                    i = i4 * 53;
                    jDoubleToLongBits = zzawx.zzd(obj, j);
                    byte[] bArr3 = zzaud.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 4:
                    i = i4 * 53;
                    iZzc = zzawx.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 5:
                    i = i4 * 53;
                    jDoubleToLongBits = zzawx.zzd(obj, j);
                    byte[] bArr4 = zzaud.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 6:
                    i = i4 * 53;
                    iZzc = zzawx.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 7:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzaud.zza(zzawx.zzw(obj, j));
                    i4 = iFloatToIntBits + i2;
                    break;
                case 8:
                    i2 = i4 * 53;
                    iFloatToIntBits = ((String) zzawx.zzf(obj, j)).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i3 = i4 * 53;
                    Object objZzf = zzawx.zzf(obj, j);
                    if (objZzf != null) {
                        iHashCode = objZzf.hashCode();
                    }
                    i4 = i3 + iHashCode;
                    break;
                case 10:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzawx.zzf(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i = i4 * 53;
                    iZzc = zzawx.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 12:
                    i = i4 * 53;
                    iZzc = zzawx.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 13:
                    i = i4 * 53;
                    iZzc = zzawx.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 14:
                    i = i4 * 53;
                    jDoubleToLongBits = zzawx.zzd(obj, j);
                    byte[] bArr5 = zzaud.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 15:
                    i = i4 * 53;
                    iZzc = zzawx.zzc(obj, j);
                    i4 = i + iZzc;
                    break;
                case 16:
                    i = i4 * 53;
                    jDoubleToLongBits = zzawx.zzd(obj, j);
                    byte[] bArr6 = zzaud.zzd;
                    iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iZzc;
                    break;
                case 17:
                    i3 = i4 * 53;
                    Object objZzf2 = zzawx.zzf(obj, j);
                    if (objZzf2 != null) {
                        iHashCode = objZzf2.hashCode();
                    }
                    i4 = i3 + iHashCode;
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
                    i2 = i4 * 53;
                    iFloatToIntBits = zzawx.zzf(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i4 * 53;
                    iFloatToIntBits = zzawx.zzf(obj, j).hashCode();
                    i4 = iFloatToIntBits + i2;
                    break;
                case 51:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzk(obj, j));
                        byte[] bArr7 = zzaud.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case 52:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzl(obj, j));
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case 53:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzq(obj, j);
                        byte[] bArr8 = zzaud.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case 54:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzq(obj, j);
                        byte[] bArr9 = zzaud.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case 55:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzm(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case 56:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzq(obj, j);
                        byte[] bArr10 = zzaud.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case 57:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzm(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case 58:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzaud.zza(zzN(obj, j));
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case 59:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = ((String) zzawx.zzf(obj, j)).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzawx.zzf(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case 61:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzawx.zzf(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
                case 62:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzm(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case 63:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzm(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case 64:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzm(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case 65:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzq(obj, j);
                        byte[] bArr11 = zzaud.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case 66:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        iZzc = zzm(obj, j);
                        i4 = i + iZzc;
                    }
                    break;
                case 67:
                    if (zzM(obj, i7, i5)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzq(obj, j);
                        byte[] bArr12 = zzaud.zzd;
                        iZzc = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iZzc;
                    }
                    break;
                case 68:
                    if (zzM(obj, i7, i5)) {
                        i2 = i4 * 53;
                        iFloatToIntBits = zzawx.zzf(obj, j).hashCode();
                        i4 = iFloatToIntBits + i2;
                    }
                    break;
            }
        }
        int iHashCode2 = this.zzn.zzd(obj).hashCode() + (i4 * 53);
        return this.zzh ? (iHashCode2 * 53) + this.zzo.zzb(obj).zza.hashCode() : iHashCode2;
    }

    @Override // com.google.android.libraries.places.internal.zzavt
    public final Object zzc() {
        return ((zzatu) this.zzg).zzat();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[SYNTHETIC] */
    @Override // com.google.android.libraries.places.internal.zzavt
    public final void zzd(Object obj) {
        if (zzL(obj)) {
            if (obj instanceof zzatu) {
                zzatu zzatuVar = (zzatu) obj;
                zzatuVar.zzaF(Integer.MAX_VALUE);
                zzatuVar.zza = 0;
                zzatuVar.zzaD();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int iZzp = zzp(i);
                int i2 = 1048575 & iZzp;
                int iZzo = zzo(iZzp);
                long j = i2;
                if (iZzo != 9) {
                    if (iZzo != 60 && iZzo != 68) {
                        switch (iZzo) {
                            case 17:
                                if (zzI(obj, i)) {
                                    zzs(i).zzd(zzb.getObject(obj, j));
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
                                this.zzm.zzb(obj, j);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((zzauz) object).zzc();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (zzM(obj, this.zzc[i], i)) {
                        zzs(i).zzd(zzb.getObject(obj, j));
                    }
                } else if (zzI(obj, i)) {
                    zzs(i).zzd(zzb.getObject(obj, j));
                }
            }
            this.zzn.zzm(obj);
            if (this.zzh) {
                this.zzo.zzf(obj);
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavt
    public final void zze(Object obj, Object obj2) {
        zzy(obj);
        obj2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzp = zzp(i);
            int i2 = 1048575 & iZzp;
            int[] iArr = this.zzc;
            int iZzo = zzo(iZzp);
            int i3 = iArr[i];
            long j = i2;
            switch (iZzo) {
                case 0:
                    if (zzI(obj2, i)) {
                        zzawx.zzo(obj, j, zzawx.zza(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 1:
                    if (zzI(obj2, i)) {
                        zzawx.zzp(obj, j, zzawx.zzb(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 2:
                    if (zzI(obj2, i)) {
                        zzawx.zzr(obj, j, zzawx.zzd(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 3:
                    if (zzI(obj2, i)) {
                        zzawx.zzr(obj, j, zzawx.zzd(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 4:
                    if (zzI(obj2, i)) {
                        zzawx.zzq(obj, j, zzawx.zzc(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 5:
                    if (zzI(obj2, i)) {
                        zzawx.zzr(obj, j, zzawx.zzd(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 6:
                    if (zzI(obj2, i)) {
                        zzawx.zzq(obj, j, zzawx.zzc(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 7:
                    if (zzI(obj2, i)) {
                        zzawx.zzm(obj, j, zzawx.zzw(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 8:
                    if (zzI(obj2, i)) {
                        zzawx.zzs(obj, j, zzawx.zzf(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 9:
                    zzz(obj, obj2, i);
                    break;
                case 10:
                    if (zzI(obj2, i)) {
                        zzawx.zzs(obj, j, zzawx.zzf(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 11:
                    if (zzI(obj2, i)) {
                        zzawx.zzq(obj, j, zzawx.zzc(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 12:
                    if (zzI(obj2, i)) {
                        zzawx.zzq(obj, j, zzawx.zzc(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 13:
                    if (zzI(obj2, i)) {
                        zzawx.zzq(obj, j, zzawx.zzc(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 14:
                    if (zzI(obj2, i)) {
                        zzawx.zzr(obj, j, zzawx.zzd(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 15:
                    if (zzI(obj2, i)) {
                        zzawx.zzq(obj, j, zzawx.zzc(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 16:
                    if (zzI(obj2, i)) {
                        zzawx.zzr(obj, j, zzawx.zzd(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 17:
                    zzz(obj, obj2, i);
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
                    this.zzm.zzc(obj, obj2, j);
                    break;
                case 50:
                    int i4 = zzavv.zza;
                    zzawx.zzs(obj, j, zzava.zza(zzawx.zzf(obj, j), zzawx.zzf(obj2, j)));
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
                        zzawx.zzs(obj, j, zzawx.zzf(obj2, j));
                        zzD(obj, i3, i);
                    }
                    break;
                case 60:
                    zzA(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzM(obj2, i3, i)) {
                        zzawx.zzs(obj, j, zzawx.zzf(obj2, j));
                        zzD(obj, i3, i);
                    }
                    break;
                case 68:
                    zzA(obj, obj2, i);
                    break;
            }
        }
        zzavv.zzr(this.zzn, obj, obj2);
        if (this.zzh) {
            zzavv.zzq(this.zzo, obj, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:197:0x06fd A[Catch: all -> 0x0729, TryCatch #4 {all -> 0x0729, blocks: (B:87:0x0131, B:195:0x06f8, B:197:0x06fd, B:198:0x0702, B:88:0x0144, B:90:0x0153, B:91:0x015a, B:92:0x0170, B:93:0x0186, B:94:0x019c, B:96:0x01aa, B:99:0x01b1, B:100:0x01b7, B:101:0x01c5, B:102:0x01dc, B:103:0x01ef, B:104:0x0205, B:105:0x0211, B:106:0x0228, B:107:0x023f, B:108:0x0256, B:109:0x026d, B:110:0x0284, B:111:0x029b, B:112:0x02b2, B:113:0x02c9, B:115:0x02dd, B:117:0x02e6, B:119:0x0301, B:120:0x0305, B:118:0x02f6, B:121:0x0306, B:122:0x031c, B:123:0x032e, B:124:0x0340, B:125:0x0352, B:126:0x0364, B:135:0x0397, B:136:0x03a5, B:137:0x03b7, B:138:0x03c9, B:139:0x03db, B:140:0x03ed, B:141:0x03ff, B:142:0x0411, B:143:0x0423, B:144:0x0435, B:145:0x0447, B:146:0x0459, B:147:0x046b, B:148:0x047d, B:153:0x04a0, B:154:0x04ae, B:155:0x04c0, B:156:0x04d6, B:160:0x04e5, B:161:0x04f1, B:162:0x0500, B:163:0x0512, B:164:0x0524, B:165:0x0536, B:166:0x0548, B:167:0x055a, B:168:0x056c, B:169:0x057e, B:170:0x0590, B:171:0x05a6, B:172:0x05b9, B:173:0x05cc, B:174:0x05df, B:175:0x05f2, B:177:0x0600, B:180:0x0607, B:181:0x060d, B:182:0x0618, B:183:0x062b, B:184:0x063e, B:185:0x0654, B:186:0x0660, B:187:0x0673, B:188:0x0686, B:189:0x0699, B:190:0x06ac, B:191:0x06bf, B:192:0x06d2, B:193:0x06e5), top: B:227:0x0131 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x070f A[LOOP:4: B:201:0x070b->B:203:0x070f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:206:0x0722  */
    /* JADX WARN: Code duplicated, block: B:208:0x0726  */
    /* JADX WARN: Code duplicated, block: B:214:0x0734 A[LOOP:3: B:212:0x0730->B:214:0x0734, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x0747  */
    /* JADX WARN: Code duplicated, block: B:250:0x0708 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.libraries.places.internal.zzavt
    public final void zzf(Object obj, zzavs zzavsVar, zzatf zzatfVar) throws Throwable {
        Object obj2;
        int i;
        Object objZzt;
        Object obj3;
        Object objZzt2;
        Object obj4;
        zzavi<T> zzaviVar;
        Object obj5;
        int i2;
        Object objZzo;
        zzavi<T> zzaviVar2 = this;
        zzatf zzatfVar2 = zzatfVar;
        zzatfVar2.getClass();
        zzy(obj);
        zzawn zzawnVar = zzaviVar2.zzn;
        zzatg zzatgVar = zzaviVar2.zzo;
        Object objZzc = null;
        zzatk zzatkVarZzc = null;
        while (true) {
            try {
                int iZzc = zzavsVar.zzc();
                int i3 = -1;
                if (iZzc >= zzaviVar2.zze && iZzc <= zzaviVar2.zzf) {
                    int length = (zzaviVar2.zzc.length / 3) - 1;
                    int i4 = 0;
                    while (i4 <= length) {
                        int i5 = (length + i4) >>> 1;
                        int i6 = i5 * 3;
                        int i7 = zzaviVar2.zzc[i6];
                        if (iZzc == i7) {
                            i3 = i6;
                        } else if (iZzc < i7) {
                            length = i5 - 1;
                        } else {
                            i4 = i5 + 1;
                        }
                    }
                }
                if (i3 >= 0) {
                    obj4 = obj;
                    zzatg zzatgVar2 = zzatgVar;
                    zzatf zzatfVar3 = zzatfVar2;
                    try {
                        int iZzp = zzaviVar2.zzp(i3);
                        try {
                            try {
                                switch (zzo(iZzp)) {
                                    case 0:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzo(obj4, iZzp & 1048575, zzavsVar.zza());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 1:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzp(obj4, iZzp & 1048575, zzavsVar.zzb());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 2:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzr(obj4, iZzp & 1048575, zzavsVar.zzl());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 3:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzr(obj4, iZzp & 1048575, zzavsVar.zzo());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 4:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzq(obj4, iZzp & 1048575, zzavsVar.zzg());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 5:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzr(obj4, iZzp & 1048575, zzavsVar.zzk());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 6:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzq(obj4, iZzp & 1048575, zzavsVar.zzf());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 7:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzm(obj4, iZzp & 1048575, zzavsVar.zzN());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 8:
                                        zzaviVar = zzaviVar2;
                                        zzaviVar.zzB(obj4, iZzp, zzavsVar);
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 9:
                                        zzaviVar = zzaviVar2;
                                        zzavf zzavfVar = (zzavf) zzaviVar.zzv(obj4, i3);
                                        zzavsVar.zzu(zzavfVar, zzaviVar.zzs(i3), zzatfVar3);
                                        zzaviVar.zzE(obj4, i3, zzavfVar);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 10:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, zzavsVar.zzp());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 11:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzq(obj4, iZzp & 1048575, zzavsVar.zzj());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 12:
                                        zzaviVar = zzaviVar2;
                                        int iZze = zzavsVar.zze();
                                        zzaty zzatyVarZzr = zzaviVar.zzr(i3);
                                        if (zzatyVarZzr == null || zzatyVarZzr.zza(iZze)) {
                                            zzawx.zzq(obj4, iZzp & 1048575, iZze);
                                            zzaviVar.zzC(obj4, i3);
                                        } else {
                                            objZzc = zzavv.zzp(obj4, iZzc, iZze, objZzc, zzawnVar);
                                        }
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 13:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzq(obj4, iZzp & 1048575, zzavsVar.zzh());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 14:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzr(obj4, iZzp & 1048575, zzavsVar.zzm());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 15:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzq(obj4, iZzp & 1048575, zzavsVar.zzi());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 16:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzr(obj4, iZzp & 1048575, zzavsVar.zzn());
                                        zzaviVar.zzC(obj4, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 17:
                                        zzaviVar = zzaviVar2;
                                        zzavf zzavfVar2 = (zzavf) zzaviVar.zzv(obj4, i3);
                                        zzavsVar.zzt(zzavfVar2, zzaviVar.zzs(i3), zzatfVar3);
                                        zzaviVar.zzE(obj4, i3, zzavfVar2);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 18:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzx(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 19:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzB(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 20:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzE(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 21:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzM(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 22:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzD(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 23:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzA(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 24:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzz(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 25:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzv(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 26:
                                        zzaviVar = zzaviVar2;
                                        boolean zZzH = zzH(iZzp);
                                        zzaut zzautVar = zzaviVar.zzm;
                                        if (zZzH) {
                                            ((zzasr) zzavsVar).zzK(zzautVar.zza(obj4, iZzp & 1048575), true);
                                        } else {
                                            ((zzasr) zzavsVar).zzK(zzautVar.zza(obj4, iZzp & 1048575), false);
                                        }
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 27:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzF(zzaviVar.zzm.zza(obj4, iZzp & 1048575), zzaviVar.zzs(i3), zzatfVar3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 28:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzw(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 29:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzL(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 30:
                                        zzaviVar = zzaviVar2;
                                        List listZza = zzaviVar.zzm.zza(obj4, iZzp & 1048575);
                                        zzavsVar.zzy(listZza);
                                        Object obj6 = objZzc;
                                        zzawn zzawnVar2 = zzawnVar;
                                        objZzo = zzavv.zzo(obj4, iZzc, listZza, zzaviVar.zzr(i3), obj6, zzawnVar2);
                                        zzawnVar = zzawnVar2;
                                        objZzc = objZzo;
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 31:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzG(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 32:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzH(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 33:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzI(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 34:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzJ(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 35:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzx(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 36:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzB(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 37:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzE(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 38:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzM(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 39:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzD(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 40:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzA(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 41:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzz(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 42:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzv(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 43:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzL(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 44:
                                        zzaviVar = zzaviVar2;
                                        obj5 = obj4;
                                        List listZza2 = zzaviVar.zzm.zza(obj5, iZzp & 1048575);
                                        zzavsVar.zzy(listZza2);
                                        Object obj7 = objZzc;
                                        zzawn zzawnVar3 = zzawnVar;
                                        try {
                                            objZzo = zzavv.zzo(obj5, iZzc, listZza2, zzaviVar.zzr(i3), obj7, zzawnVar3);
                                            zzawnVar = zzawnVar3;
                                            objZzc = objZzo;
                                        } catch (zzaue unused) {
                                            objZzc = obj7;
                                            zzawnVar = zzawnVar3;
                                            zzawnVar.zzq(zzavsVar);
                                            if (objZzc == null) {
                                                objZzc = zzawnVar.zzc(obj5);
                                            }
                                            if (!zzawnVar.zzp(objZzc, zzavsVar)) {
                                                i2 = zzaviVar.zzk;
                                                objZzt2 = objZzc;
                                                while (i2 < zzaviVar.zzl) {
                                                    Object obj8 = obj5;
                                                    objZzt2 = zzaviVar.zzt(obj8, zzaviVar.zzj[i2], objZzt2, zzawnVar, obj);
                                                    i2++;
                                                    obj5 = obj8;
                                                }
                                                obj2 = obj5;
                                                if (objZzt2 != null) {
                                                    zzawnVar.zzn(obj2, objZzt2);
                                                }
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            objZzc = obj7;
                                            zzawnVar = zzawnVar3;
                                            obj2 = obj5;
                                            zzaviVar2 = zzaviVar;
                                            i = zzaviVar2.zzk;
                                            objZzt = objZzc;
                                            while (i < zzaviVar2.zzl) {
                                                objZzt = zzaviVar2.zzt(obj2, zzaviVar2.zzj[i], objZzt, zzawnVar, obj);
                                                i++;
                                                zzaviVar2 = this;
                                            }
                                            obj3 = obj2;
                                            if (objZzt != null) {
                                                zzawnVar.zzn(obj3, objZzt);
                                            }
                                            throw th;
                                        }
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 45:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzG(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 46:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzH(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 47:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzI(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 48:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzJ(zzaviVar.zzm.zza(obj4, iZzp & 1048575));
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 49:
                                        zzaviVar = zzaviVar2;
                                        zzavsVar.zzC(zzaviVar.zzm.zza(obj4, iZzp & 1048575), zzaviVar.zzs(i3), zzatfVar3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 50:
                                        zzaviVar = zzaviVar2;
                                        obj5 = obj4;
                                        Object objZzu = zzaviVar.zzu(i3);
                                        long jZzp = zzaviVar.zzp(i3) & 1048575;
                                        Object objZzf = zzawx.zzf(obj5, jZzp);
                                        if (objZzf == null) {
                                            objZzf = zzauz.zza().zzb();
                                            zzawx.zzs(obj5, jZzp, objZzf);
                                        } else if (!((zzauz) objZzf).zze()) {
                                            Object objZzb = zzauz.zza().zzb();
                                            zzava.zza(objZzb, objZzf);
                                            zzawx.zzs(obj5, jZzp, objZzb);
                                            objZzf = objZzb;
                                        }
                                        throw null;
                                    case 51:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Double.valueOf(zzavsVar.zza()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 52:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Float.valueOf(zzavsVar.zzb()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 53:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Long.valueOf(zzavsVar.zzl()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 54:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Long.valueOf(zzavsVar.zzo()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 55:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Integer.valueOf(zzavsVar.zzg()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 56:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Long.valueOf(zzavsVar.zzk()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 57:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Integer.valueOf(zzavsVar.zzf()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 58:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Boolean.valueOf(zzavsVar.zzN()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 59:
                                        zzaviVar = zzaviVar2;
                                        zzaviVar.zzB(obj4, iZzp, zzavsVar);
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 60:
                                        zzaviVar = zzaviVar2;
                                        zzavf zzavfVar3 = (zzavf) zzaviVar.zzw(obj4, iZzc, i3);
                                        zzavsVar.zzu(zzavfVar3, zzaviVar.zzs(i3), zzatfVar3);
                                        zzaviVar.zzF(obj4, iZzc, i3, zzavfVar3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 61:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, zzavsVar.zzp());
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 62:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Integer.valueOf(zzavsVar.zzj()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 63:
                                        zzaviVar = zzaviVar2;
                                        int iZze2 = zzavsVar.zze();
                                        zzaty zzatyVarZzr2 = zzaviVar.zzr(i3);
                                        if (zzatyVarZzr2 == null || zzatyVarZzr2.zza(iZze2)) {
                                            zzawx.zzs(obj4, iZzp & 1048575, Integer.valueOf(iZze2));
                                            zzaviVar.zzD(obj4, iZzc, i3);
                                        } else {
                                            objZzc = zzavv.zzp(obj4, iZzc, iZze2, objZzc, zzawnVar);
                                        }
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 64:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Integer.valueOf(zzavsVar.zzh()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 65:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Long.valueOf(zzavsVar.zzm()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 66:
                                        zzaviVar = zzaviVar2;
                                        zzawx.zzs(obj4, iZzp & 1048575, Integer.valueOf(zzavsVar.zzi()));
                                        zzaviVar.zzD(obj4, iZzc, i3);
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 67:
                                        zzaviVar = zzaviVar2;
                                        obj5 = obj4;
                                        try {
                                            zzawx.zzs(obj5, iZzp & 1048575, Long.valueOf(zzavsVar.zzn()));
                                            zzaviVar.zzD(obj5, iZzc, i3);
                                        } catch (zzaue unused2) {
                                            zzawnVar.zzq(zzavsVar);
                                            if (objZzc == null) {
                                                objZzc = zzawnVar.zzc(obj5);
                                            }
                                            if (!zzawnVar.zzp(objZzc, zzavsVar)) {
                                                i2 = zzaviVar.zzk;
                                                objZzt2 = objZzc;
                                                while (i2 < zzaviVar.zzl) {
                                                    Object obj9 = obj5;
                                                    objZzt2 = zzaviVar.zzt(obj9, zzaviVar.zzj[i2], objZzt2, zzawnVar, obj);
                                                    i2++;
                                                    obj5 = obj9;
                                                }
                                                obj2 = obj5;
                                                if (objZzt2 != null) {
                                                    zzawnVar.zzn(obj2, objZzt2);
                                                }
                                            }
                                        }
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    case 68:
                                        zzaviVar = zzaviVar2;
                                        obj5 = obj4;
                                        try {
                                            try {
                                                zzavf zzavfVar4 = (zzavf) zzaviVar.zzw(obj5, iZzc, i3);
                                                zzavsVar.zzt(zzavfVar4, zzaviVar.zzs(i3), zzatfVar3);
                                                zzaviVar.zzF(obj5, iZzc, i3, zzavfVar4);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                obj2 = obj5;
                                                zzaviVar2 = zzaviVar;
                                                i = zzaviVar2.zzk;
                                                objZzt = objZzc;
                                                while (i < zzaviVar2.zzl) {
                                                    objZzt = zzaviVar2.zzt(obj2, zzaviVar2.zzj[i], objZzt, zzawnVar, obj);
                                                    i++;
                                                    zzaviVar2 = this;
                                                }
                                                obj3 = obj2;
                                                if (objZzt != null) {
                                                    zzawnVar.zzn(obj3, objZzt);
                                                }
                                                throw th;
                                            }
                                        } catch (zzaue unused3) {
                                            zzawnVar.zzq(zzavsVar);
                                            if (objZzc == null) {
                                                objZzc = zzawnVar.zzc(obj5);
                                            }
                                            if (!zzawnVar.zzp(objZzc, zzavsVar)) {
                                                i2 = zzaviVar.zzk;
                                                objZzt2 = objZzc;
                                                while (i2 < zzaviVar.zzl) {
                                                    Object obj10 = obj5;
                                                    objZzt2 = zzaviVar.zzt(obj10, zzaviVar.zzj[i2], objZzt2, zzawnVar, obj);
                                                    i2++;
                                                    obj5 = obj10;
                                                }
                                                obj2 = obj5;
                                                if (objZzt2 != null) {
                                                    zzawnVar.zzn(obj2, objZzt2);
                                                }
                                            }
                                        }
                                        zzatfVar2 = zzatfVar3;
                                        zzatgVar = zzatgVar2;
                                        zzaviVar2 = zzaviVar;
                                        break;
                                    default:
                                        if (objZzc == null) {
                                            objZzc = zzawnVar.zzc(obj4);
                                        }
                                        if (zzawnVar.zzp(objZzc, zzavsVar)) {
                                            zzaviVar = zzaviVar2;
                                            zzatfVar2 = zzatfVar3;
                                            zzatgVar = zzatgVar2;
                                            zzaviVar2 = zzaviVar;
                                        } else {
                                            int i8 = zzaviVar2.zzk;
                                            objZzt2 = objZzc;
                                            while (i8 < zzaviVar2.zzl) {
                                                Object obj11 = obj4;
                                                objZzt2 = zzaviVar2.zzt(obj11, zzaviVar2.zzj[i8], objZzt2, zzawnVar, obj);
                                                i8++;
                                                obj4 = obj11;
                                                zzaviVar2 = zzaviVar2;
                                            }
                                            obj2 = obj4;
                                        }
                                        break;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                zzaviVar = zzaviVar2;
                                obj5 = obj4;
                            }
                        } catch (zzaue unused4) {
                            zzaviVar = zzaviVar2;
                            obj5 = obj4;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj2 = obj4;
                    }
                } else if (iZzc == Integer.MAX_VALUE) {
                    int i9 = zzaviVar2.zzk;
                    objZzt2 = objZzc;
                    while (i9 < zzaviVar2.zzl) {
                        objZzt2 = zzaviVar2.zzt(obj, zzaviVar2.zzj[i9], objZzt2, zzawnVar, obj);
                        i9++;
                        zzaviVar2 = zzaviVar2;
                    }
                    obj2 = obj;
                } else {
                    zzavi<T> zzaviVar3 = zzaviVar2;
                    try {
                        Object objZzd = !zzaviVar3.zzh ? null : zzatgVar.zzd(zzatfVar2, zzaviVar3.zzg, iZzc);
                        if (objZzd != null) {
                            if (zzatkVarZzc == null) {
                                try {
                                    zzatkVarZzc = zzatgVar.zzc(obj);
                                } catch (Throwable th5) {
                                    th = th5;
                                    obj2 = obj;
                                    zzaviVar2 = zzaviVar3;
                                    i = zzaviVar2.zzk;
                                    objZzt = objZzc;
                                    while (i < zzaviVar2.zzl) {
                                        objZzt = zzaviVar2.zzt(obj2, zzaviVar2.zzj[i], objZzt, zzawnVar, obj);
                                        i++;
                                        zzaviVar2 = this;
                                    }
                                    obj3 = obj2;
                                    if (objZzt != null) {
                                        zzawnVar.zzn(obj3, objZzt);
                                    }
                                    throw th;
                                }
                            }
                            zzatk zzatkVar = zzatkVarZzc;
                            zzawn zzawnVar4 = zzawnVar;
                            try {
                                objZzc = zzatgVar.zze(obj, zzavsVar, objZzd, zzatfVar2, zzatkVar, objZzc, zzawnVar4);
                                zzatkVarZzc = zzatkVar;
                                zzawnVar = zzawnVar4;
                                zzaviVar2 = zzaviVar3;
                                zzatfVar2 = zzatfVar2;
                                zzatgVar = zzatgVar;
                            } catch (Throwable th6) {
                                th = th6;
                                obj2 = obj;
                                zzawnVar = zzawnVar4;
                                zzaviVar2 = zzaviVar3;
                                i = zzaviVar2.zzk;
                                objZzt = objZzc;
                                while (i < zzaviVar2.zzl) {
                                    objZzt = zzaviVar2.zzt(obj2, zzaviVar2.zzj[i], objZzt, zzawnVar, obj);
                                    i++;
                                    zzaviVar2 = this;
                                }
                                obj3 = obj2;
                                if (objZzt != null) {
                                    zzawnVar.zzn(obj3, objZzt);
                                }
                                throw th;
                            }
                        } else {
                            obj2 = obj;
                            try {
                                zzawnVar.zzq(zzavsVar);
                                if (objZzc == null) {
                                    try {
                                        objZzc = zzawnVar.zzc(obj2);
                                    } catch (Throwable th7) {
                                        th = th7;
                                        zzaviVar2 = zzaviVar3;
                                        i = zzaviVar2.zzk;
                                        objZzt = objZzc;
                                        while (i < zzaviVar2.zzl) {
                                            objZzt = zzaviVar2.zzt(obj2, zzaviVar2.zzj[i], objZzt, zzawnVar, obj);
                                            i++;
                                            zzaviVar2 = this;
                                        }
                                        obj3 = obj2;
                                        if (objZzt != null) {
                                            zzawnVar.zzn(obj3, objZzt);
                                        }
                                        throw th;
                                    }
                                }
                                if (zzawnVar.zzp(objZzc, zzavsVar)) {
                                    zzaviVar2 = zzaviVar3;
                                    zzatfVar2 = zzatfVar2;
                                    zzatgVar = zzatgVar;
                                } else {
                                    objZzt2 = objZzc;
                                    for (int i10 = zzaviVar3.zzk; i10 < zzaviVar3.zzl; i10++) {
                                        objZzt2 = zzaviVar3.zzt(obj2, zzaviVar3.zzj[i10], objZzt2, zzawnVar, obj);
                                    }
                                }
                            } catch (Throwable th8) {
                                th = th8;
                            }
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        obj4 = obj;
                        zzaviVar2 = zzaviVar3;
                        obj2 = obj4;
                    }
                }
            } catch (Throwable th10) {
                th = th10;
                obj2 = obj;
            }
            i = zzaviVar2.zzk;
            objZzt = objZzc;
            while (i < zzaviVar2.zzl) {
                objZzt = zzaviVar2.zzt(obj2, zzaviVar2.zzj[i], objZzt, zzawnVar, obj);
                i++;
                zzaviVar2 = this;
            }
            obj3 = obj2;
            if (objZzt != null) {
                zzawnVar.zzn(obj3, objZzt);
            }
            throw th;
        }
        if (objZzt2 != null) {
            zzawnVar.zzn(obj2, objZzt2);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzavt
    public final boolean zzg(Object obj, Object obj2) {
        boolean zZzt;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzp = zzp(i);
            long j = iZzp & 1048575;
            switch (zzo(iZzp)) {
                case 0:
                    if (!zzG(obj, obj2, i) || Double.doubleToLongBits(zzawx.zza(obj, j)) != Double.doubleToLongBits(zzawx.zza(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzG(obj, obj2, i) || Float.floatToIntBits(zzawx.zzb(obj, j)) != Float.floatToIntBits(zzawx.zzb(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzG(obj, obj2, i) || zzawx.zzd(obj, j) != zzawx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzG(obj, obj2, i) || zzawx.zzd(obj, j) != zzawx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzG(obj, obj2, i) || zzawx.zzc(obj, j) != zzawx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzG(obj, obj2, i) || zzawx.zzd(obj, j) != zzawx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzG(obj, obj2, i) || zzawx.zzc(obj, j) != zzawx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzG(obj, obj2, i) || zzawx.zzw(obj, j) != zzawx.zzw(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzG(obj, obj2, i) || !zzavv.zzt(zzawx.zzf(obj, j), zzawx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzG(obj, obj2, i) || !zzavv.zzt(zzawx.zzf(obj, j), zzawx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzG(obj, obj2, i) || !zzavv.zzt(zzawx.zzf(obj, j), zzawx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzG(obj, obj2, i) || zzawx.zzc(obj, j) != zzawx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzG(obj, obj2, i) || zzawx.zzc(obj, j) != zzawx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzG(obj, obj2, i) || zzawx.zzc(obj, j) != zzawx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzG(obj, obj2, i) || zzawx.zzd(obj, j) != zzawx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzG(obj, obj2, i) || zzawx.zzc(obj, j) != zzawx.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzG(obj, obj2, i) || zzawx.zzd(obj, j) != zzawx.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzG(obj, obj2, i) || !zzavv.zzt(zzawx.zzf(obj, j), zzawx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
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
                    zZzt = zzavv.zzt(zzawx.zzf(obj, j), zzawx.zzf(obj2, j));
                    break;
                case 50:
                    zZzt = zzavv.zzt(zzawx.zzf(obj, j), zzawx.zzf(obj2, j));
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
                    long jZzn = zzn(i) & 1048575;
                    if (zzawx.zzc(obj, jZzn) != zzawx.zzc(obj2, jZzn) || !zzavv.zzt(zzawx.zzf(obj, j), zzawx.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zZzt) {
                return false;
            }
        }
        if (!this.zzn.zzd(obj).equals(this.zzn.zzd(obj2))) {
            return false;
        }
        if (this.zzh) {
            return this.zzo.zzb(obj).equals(this.zzo.zzb(obj2));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b2 A[LOOP:1: B:45:0x00a1->B:50:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6 A[SYNTHETIC] */
    @Override // com.google.android.libraries.places.internal.zzavt
    public final boolean zzh(Object obj) {
        int i;
        int i2;
        List list;
        zzavt zzavtVarZzs;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i4 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i7 = iArr[i4];
            int i8 = iArr2[i7];
            int iZzp = this.zzp(i7);
            int i9 = this.zzc[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i5 = zzb.getInt(obj, i10);
                }
                i2 = i5;
                i = i10;
            } else {
                i = i6;
                i2 = i5;
            }
            zzavi<T> zzaviVar = this;
            Object obj2 = obj;
            if ((268435456 & iZzp) != 0 && !zzaviVar.zzJ(obj2, i7, i, i2, i11)) {
                return false;
            }
            int iZzo = zzo(iZzp);
            if (iZzo == 9 || iZzo == 17) {
                if (zzaviVar.zzJ(obj2, i7, i, i2, i11) && !zzK(obj2, iZzp, zzaviVar.zzs(i7))) {
                    return false;
                }
            } else if (iZzo == 27) {
                list = (List) zzawx.zzf(obj2, iZzp & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzavtVarZzs = zzaviVar.zzs(i7);
                    for (i3 = 0; i3 < list.size(); i3++) {
                        if (!zzavtVarZzs.zzh(list.get(i3))) {
                            return false;
                        }
                    }
                }
            } else if (iZzo == 60 || iZzo == 68) {
                if (zzaviVar.zzM(obj2, i8, i7) && !zzK(obj2, iZzp, zzaviVar.zzs(i7))) {
                    return false;
                }
            } else if (iZzo == 49) {
                list = (List) zzawx.zzf(obj2, iZzp & 1048575);
                if (list.isEmpty()) {
                    zzavtVarZzs = zzaviVar.zzs(i7);
                    while (i3 < list.size()) {
                        if (!zzavtVarZzs.zzh(list.get(i3))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iZzo == 50 && !((zzauz) zzawx.zzf(obj2, iZzp & 1048575)).isEmpty()) {
                throw null;
            }
            i4++;
            this = zzaviVar;
            obj = obj2;
            i6 = i;
            i5 = i2;
        }
        zzavi<T> zzaviVar2 = this;
        return !zzaviVar2.zzh || zzaviVar2.zzo.zzb(obj).zzj();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.libraries.places.internal.zzavt
    public final void zzj(Object obj, zzasy zzasyVar) throws IOException {
        Map.Entry entry;
        Iterator it;
        int i;
        int i2;
        int i3;
        int i4;
        zzavi<T> zzaviVar = this;
        if (zzaviVar.zzh) {
            zzatk zzatkVarZzb = zzaviVar.zzo.zzb(obj);
            if (zzatkVarZzb.zza.isEmpty()) {
                entry = null;
                it = null;
            } else {
                Iterator itZzf = zzatkVarZzb.zzf();
                entry = (Map.Entry) itZzf.next();
                it = itZzf;
            }
        } else {
            entry = null;
            it = null;
        }
        int[] iArr = zzaviVar.zzc;
        Unsafe unsafe = zzb;
        int i5 = 0;
        int i6 = 1048575;
        int i7 = 0;
        while (i5 < iArr.length) {
            int iZzp = zzaviVar.zzp(i5);
            int[] iArr2 = zzaviVar.zzc;
            int iZzo = zzo(iZzp);
            int i8 = iArr2[i5];
            if (iZzo <= 17) {
                int i9 = iArr2[i5 + 2];
                int i10 = i9 & 1048575;
                if (i10 != i6) {
                    i = 1;
                    i7 = i10 == 1048575 ? 0 : unsafe.getInt(obj, i10);
                    i6 = i10;
                } else {
                    i = 1;
                }
                i2 = i6;
                i3 = i7;
                i4 = i << (i9 >>> 20);
            } else {
                i = 1;
                i2 = i6;
                i3 = i7;
                i4 = 0;
            }
            while (entry != null && zzaviVar.zzo.zza(entry) <= i8) {
                zzaviVar.zzo.zzj(zzasyVar, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            long j = iZzp & 1048575;
            switch (iZzo) {
                case 0:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzf(i8, zzawx.zza(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 1:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzo(i8, zzawx.zzb(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 2:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzt(i8, unsafe.getLong(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 3:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzK(i8, unsafe.getLong(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 4:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzr(i8, unsafe.getInt(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 5:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzm(i8, unsafe.getLong(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 6:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzk(i8, unsafe.getInt(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 7:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzb(i8, zzawx.zzw(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 8:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzO(i8, unsafe.getObject(obj, j), zzasyVar);
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 9:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzv(i8, unsafe.getObject(obj, j), zzaviVar.zzs(i5));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 10:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzd(i8, (zzask) unsafe.getObject(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 11:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzI(i8, unsafe.getInt(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 12:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzi(i8, unsafe.getInt(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 13:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzx(i8, unsafe.getInt(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 14:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzz(i8, unsafe.getLong(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 15:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzB(i8, unsafe.getInt(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 16:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzD(i8, unsafe.getLong(obj, j));
                    }
                    zzaviVar = this;
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 17:
                    if (zzaviVar.zzJ(obj, i5, i2, i3, i4)) {
                        zzasyVar.zzq(i8, unsafe.getObject(obj, j), zzaviVar.zzs(i5));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 18:
                    zzavv.zzv(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 19:
                    zzavv.zzz(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 20:
                    zzavv.zzB(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 21:
                    zzavv.zzH(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 22:
                    zzavv.zzA(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 23:
                    zzavv.zzy(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 24:
                    zzavv.zzx(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 25:
                    zzavv.zzu(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 26:
                    int i11 = zzaviVar.zzc[i5];
                    List list = (List) unsafe.getObject(obj, j);
                    int i12 = zzavv.zza;
                    if (list != null && !list.isEmpty()) {
                        zzasyVar.zzH(i11, list);
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 27:
                    int i13 = zzaviVar.zzc[i5];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zzavt zzavtVarZzs = zzaviVar.zzs(i5);
                    int i14 = zzavv.zza;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i15 = 0; i15 < list2.size(); i15++) {
                            zzasyVar.zzv(i13, list2.get(i15), zzavtVarZzs);
                        }
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 28:
                    int i16 = zzaviVar.zzc[i5];
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i17 = zzavv.zza;
                    if (list3 != null && !list3.isEmpty()) {
                        zzasyVar.zze(i16, list3);
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 29:
                    zzavv.zzG(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 30:
                    zzavv.zzw(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 31:
                    zzavv.zzC(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 32:
                    zzavv.zzD(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 33:
                    zzavv.zzE(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 34:
                    zzavv.zzF(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, false);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 35:
                    zzavv.zzv(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 36:
                    zzavv.zzz(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 37:
                    zzavv.zzB(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 38:
                    zzavv.zzH(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 39:
                    zzavv.zzA(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 40:
                    zzavv.zzy(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 41:
                    zzavv.zzx(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 42:
                    zzavv.zzu(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 43:
                    zzavv.zzG(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 44:
                    zzavv.zzw(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 45:
                    zzavv.zzC(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 46:
                    zzavv.zzD(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 47:
                    zzavv.zzE(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 48:
                    zzavv.zzF(zzaviVar.zzc[i5], (List) unsafe.getObject(obj, j), zzasyVar, i);
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 49:
                    int i18 = zzaviVar.zzc[i5];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzavt zzavtVarZzs2 = zzaviVar.zzs(i5);
                    int i19 = zzavv.zza;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i20 = 0; i20 < list4.size(); i20++) {
                            zzasyVar.zzq(i18, list4.get(i20), zzavtVarZzs2);
                        }
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw null;
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 51:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzf(i8, zzk(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 52:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzo(i8, zzl(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 53:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzt(i8, zzq(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 54:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzK(i8, zzq(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 55:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzr(i8, zzm(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 56:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzm(i8, zzq(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 57:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzk(i8, zzm(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 58:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzb(i8, zzN(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 59:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzO(i8, unsafe.getObject(obj, j), zzasyVar);
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 60:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzv(i8, unsafe.getObject(obj, j), zzaviVar.zzs(i5));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 61:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzd(i8, (zzask) unsafe.getObject(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 62:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzI(i8, zzm(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 63:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzi(i8, zzm(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 64:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzx(i8, zzm(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 65:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzz(i8, zzq(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 66:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzB(i8, zzm(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 67:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzD(i8, zzq(obj, j));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                case 68:
                    if (zzaviVar.zzM(obj, i8, i5)) {
                        zzasyVar.zzq(i8, unsafe.getObject(obj, j), zzaviVar.zzs(i5));
                    }
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
                default:
                    i5 += 3;
                    i7 = i3;
                    i6 = i2;
                    entry = entry;
                    break;
            }
        }
        while (entry != null) {
            zzaviVar.zzo.zzj(zzasyVar, entry);
            entry = it.hasNext() ? (Map.Entry) it.next() : null;
        }
        zzawn zzawnVar = zzaviVar.zzn;
        zzawnVar.zzs(zzawnVar.zzd(obj), zzasyVar);
    }
}
