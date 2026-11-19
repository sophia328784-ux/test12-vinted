package com.google.ads.interactivemedia.v3.internal;

import defpackage.be;
import defpackage.muk;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaee {
    public static final zzaee c = new zzaee();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final zzadp a = new zzadp();

    private zzaee() {
    }

    /* JADX WARN: Code duplicated, block: B:186:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:201:0x042e  */
    /* JADX WARN: Code duplicated, block: B:204:0x0435  */
    /* JADX WARN: Code duplicated, block: B:207:0x0445  */
    public final zzaem a(Class cls) {
        zzaem zzaebVar;
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        char cCharAt;
        int i11;
        int i12;
        char cCharAt2;
        int i13;
        char cCharAt3;
        int i14;
        char cCharAt4;
        int i15;
        char cCharAt5;
        int i16;
        char cCharAt6;
        int i17;
        char cCharAt7;
        int i18;
        char cCharAt8;
        Object[] objArr;
        int i19;
        int i20;
        int[] iArr2;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i21;
        int i22;
        int i23;
        int i24;
        Field fieldV;
        char cCharAt9;
        int i25;
        int i26;
        int i27;
        int i28;
        Field fieldV2;
        Field fieldV3;
        int i29;
        char cCharAt10;
        int i30;
        int i31;
        char cCharAt11;
        int i32;
        int i33;
        char cCharAt12;
        int i34;
        char cCharAt13;
        Charset charset = zzadb.a;
        if (cls == null) {
            muk.m("messageType");
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.b;
        zzaem zzaemVar = (zzaem) concurrentHashMap.get(cls);
        if (zzaemVar != null) {
            return zzaemVar;
        }
        zzadp zzadpVar = this.a;
        zzadpVar.getClass();
        zzaez zzaezVar = zzaeo.a;
        if (!zzacs.class.isAssignableFrom(cls)) {
            int i35 = zzabi.a;
        }
        zzadu zzaduVarZzc = zzadpVar.a.zzc(cls);
        if (zzaduVarZzc.zza()) {
            int i36 = zzabi.a;
            zzaebVar = new zzaeb(zzaeo.a, zzach.a, zzaduVarZzc.zzb());
        } else {
            int i37 = zzabi.a;
            int i38 = zzaed.a;
            int i39 = zzadl.a;
            zzaez zzaezVar2 = zzaeo.a;
            zzacg zzacgVar = zzaduVarZzc.zzc() + (-1) != 1 ? zzach.a : null;
            int i40 = zzadt.a;
            int[] iArr3 = zzaea.m;
            if (!(zzaduVarZzc instanceof zzaeg)) {
                throw null;
            }
            zzaeg zzaegVar = (zzaeg) zzaduVarZzc;
            String str = zzaegVar.b;
            int length = str.length();
            int iCharAt2 = 0;
            if (str.charAt(0) >= 55296) {
                int i41 = 1;
                while (true) {
                    i = i41 + 1;
                    if (str.charAt(i41) < 55296) {
                        break;
                    }
                    i41 = i;
                }
            } else {
                i = 1;
            }
            int i42 = i + 1;
            int iCharAt3 = str.charAt(i);
            if (iCharAt3 >= 55296) {
                int i43 = iCharAt3 & 8191;
                int i44 = 13;
                while (true) {
                    i34 = i42 + 1;
                    cCharAt13 = str.charAt(i42);
                    if (cCharAt13 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt13 & 8191) << i44;
                    i44 += 13;
                    i42 = i34;
                }
                iCharAt3 = i43 | (cCharAt13 << i44);
                i42 = i34;
            }
            if (iCharAt3 == 0) {
                i7 = 0;
                i5 = 0;
                i9 = 0;
                iCharAt = 0;
                i6 = 0;
                iArr = zzaea.m;
                i8 = 0;
            } else {
                int i45 = i42 + 1;
                int iCharAt4 = str.charAt(i42);
                if (iCharAt4 >= 55296) {
                    int i46 = iCharAt4 & 8191;
                    int i47 = 13;
                    while (true) {
                        i18 = i45 + 1;
                        cCharAt8 = str.charAt(i45);
                        if (cCharAt8 < 55296) {
                            break;
                        }
                        i46 |= (cCharAt8 & 8191) << i47;
                        i47 += 13;
                        i45 = i18;
                    }
                    iCharAt4 = i46 | (cCharAt8 << i47);
                    i45 = i18;
                }
                int i48 = i45 + 1;
                int iCharAt5 = str.charAt(i45);
                if (iCharAt5 >= 55296) {
                    int i49 = iCharAt5 & 8191;
                    int i50 = 13;
                    while (true) {
                        i17 = i48 + 1;
                        cCharAt7 = str.charAt(i48);
                        if (cCharAt7 < 55296) {
                            break;
                        }
                        i49 |= (cCharAt7 & 8191) << i50;
                        i50 += 13;
                        i48 = i17;
                    }
                    iCharAt5 = i49 | (cCharAt7 << i50);
                    i48 = i17;
                }
                int i51 = i48 + 1;
                int iCharAt6 = str.charAt(i48);
                if (iCharAt6 >= 55296) {
                    int i52 = iCharAt6 & 8191;
                    int i53 = 13;
                    while (true) {
                        i16 = i51 + 1;
                        cCharAt6 = str.charAt(i51);
                        if (cCharAt6 < 55296) {
                            break;
                        }
                        i52 |= (cCharAt6 & 8191) << i53;
                        i53 += 13;
                        i51 = i16;
                    }
                    iCharAt6 = i52 | (cCharAt6 << i53);
                    i51 = i16;
                }
                int i54 = i51 + 1;
                int iCharAt7 = str.charAt(i51);
                if (iCharAt7 >= 55296) {
                    int i55 = iCharAt7 & 8191;
                    int i56 = 13;
                    while (true) {
                        i15 = i54 + 1;
                        cCharAt5 = str.charAt(i54);
                        if (cCharAt5 < 55296) {
                            break;
                        }
                        i55 |= (cCharAt5 & 8191) << i56;
                        i56 += 13;
                        i54 = i15;
                    }
                    iCharAt7 = i55 | (cCharAt5 << i56);
                    i54 = i15;
                }
                int i57 = i54 + 1;
                iCharAt = str.charAt(i54);
                if (iCharAt >= 55296) {
                    int i58 = iCharAt & 8191;
                    int i59 = i57;
                    int i60 = 13;
                    while (true) {
                        i14 = i59 + 1;
                        cCharAt4 = str.charAt(i59);
                        if (cCharAt4 < 55296) {
                            break;
                        }
                        i58 |= (cCharAt4 & 8191) << i60;
                        i60 += 13;
                        i59 = i14;
                    }
                    iCharAt = i58 | (cCharAt4 << i60);
                    i2 = i14;
                } else {
                    i2 = i57;
                }
                int i61 = i2 + 1;
                iCharAt2 = str.charAt(i2);
                if (iCharAt2 >= 55296) {
                    int i62 = iCharAt2 & 8191;
                    int i63 = i61;
                    int i64 = 13;
                    while (true) {
                        i13 = i63 + 1;
                        cCharAt3 = str.charAt(i63);
                        if (cCharAt3 < 55296) {
                            break;
                        }
                        i62 |= (cCharAt3 & 8191) << i64;
                        i64 += 13;
                        i63 = i13;
                    }
                    iCharAt2 = i62 | (cCharAt3 << i64);
                    i3 = i13;
                } else {
                    i3 = i61;
                }
                int i65 = i3 + 1;
                int iCharAt8 = str.charAt(i3);
                if (iCharAt8 >= 55296) {
                    int i66 = iCharAt8 & 8191;
                    int i67 = i65;
                    int i68 = 13;
                    while (true) {
                        i12 = i67 + 1;
                        cCharAt2 = str.charAt(i67);
                        if (cCharAt2 < 55296) {
                            break;
                        }
                        i66 |= (cCharAt2 & 8191) << i68;
                        i68 += 13;
                        i67 = i12;
                    }
                    iCharAt8 = i66 | (cCharAt2 << i68);
                    i4 = i12;
                } else {
                    i4 = i65;
                }
                int i69 = i4 + 1;
                int iCharAt9 = str.charAt(i4);
                if (iCharAt9 >= 55296) {
                    int i70 = iCharAt9 & 8191;
                    int i71 = i69;
                    int i72 = 13;
                    while (true) {
                        i10 = i71 + 1;
                        cCharAt = str.charAt(i71);
                        i11 = i70;
                        if (cCharAt < 55296) {
                            break;
                        }
                        i70 = i11 | ((cCharAt & 8191) << i72);
                        i72 += 13;
                        i71 = i10;
                    }
                    iCharAt9 = i11 | (cCharAt << i72);
                    i69 = i10;
                }
                int i73 = iCharAt9 + iCharAt2 + iCharAt8;
                i5 = iCharAt4 + iCharAt4 + iCharAt5;
                int[] iArr4 = new int[i73];
                int i74 = i69;
                i6 = iCharAt4;
                i42 = i74;
                i7 = iCharAt6;
                iArr = iArr4;
                i8 = iCharAt7;
                i9 = iCharAt9;
            }
            Unsafe unsafe = zzaea.n;
            int i75 = iCharAt2;
            Object[] objArr2 = zzaegVar.c;
            Class<?> cls2 = zzaegVar.a.getClass();
            int i76 = i9 + i75;
            int i77 = i42;
            int i78 = iCharAt + iCharAt;
            int i79 = i7;
            int[] iArr5 = new int[iCharAt * 3];
            Object[] objArr3 = new Object[i78];
            int i80 = i5;
            int i81 = i77;
            int i82 = i9;
            int i83 = i76;
            int i84 = 0;
            int i85 = 0;
            while (i81 < length) {
                int i86 = i81 + 1;
                int iCharAt10 = str.charAt(i81);
                int i87 = length;
                if (iCharAt10 >= 55296) {
                    int i88 = iCharAt10 & 8191;
                    int i89 = i86;
                    int i90 = 13;
                    while (true) {
                        i33 = i89 + 1;
                        cCharAt12 = str.charAt(i89);
                        objArr = objArr3;
                        if (cCharAt12 < 55296) {
                            break;
                        }
                        i88 |= (cCharAt12 & 8191) << i90;
                        i90 += 13;
                        i89 = i33;
                        objArr3 = objArr;
                    }
                    iCharAt10 = i88 | (cCharAt12 << i90);
                    i19 = i33;
                } else {
                    objArr = objArr3;
                    i19 = i86;
                }
                int i91 = i19 + 1;
                int iCharAt11 = str.charAt(i19);
                if (iCharAt11 >= 55296) {
                    int i92 = iCharAt11 & 8191;
                    int i93 = i91;
                    int i94 = 13;
                    while (true) {
                        i31 = i93 + 1;
                        cCharAt11 = str.charAt(i93);
                        i32 = i92;
                        if (cCharAt11 < 55296) {
                            break;
                        }
                        i92 = i32 | ((cCharAt11 & 8191) << i94);
                        i94 += 13;
                        i93 = i31;
                    }
                    iCharAt11 = i32 | (cCharAt11 << i94);
                    i20 = i31;
                } else {
                    i20 = i91;
                }
                int i95 = i8;
                if ((iCharAt11 & 1024) != 0) {
                    iArr[i85] = i84;
                    i85++;
                }
                int i96 = iCharAt11 & 255;
                int i97 = iCharAt10;
                int i98 = iCharAt11 & 2048;
                if (i96 >= 51) {
                    int i99 = i20 + 1;
                    int iCharAt12 = str.charAt(i20);
                    if (iCharAt12 >= 55296) {
                        int i100 = iCharAt12 & 8191;
                        int i101 = i99;
                        int i102 = 13;
                        while (true) {
                            i29 = i101 + 1;
                            cCharAt10 = str.charAt(i101);
                            i30 = i100;
                            if (cCharAt10 < 55296) {
                                break;
                            }
                            i100 = i30 | ((cCharAt10 & 8191) << i102);
                            i102 += 13;
                            i101 = i29;
                        }
                        iCharAt12 = i30 | (cCharAt10 << i102);
                        i27 = i29;
                    } else {
                        i27 = i99;
                    }
                    int i103 = iCharAt12;
                    int i104 = i96 - 51;
                    int i105 = i27;
                    if (i104 == 9 || i104 == 17) {
                        objArr[be.a(i84, 3, 1)] = objArr2[i80];
                        i28 = i98;
                        i80++;
                    } else if (i104 != 12) {
                        i28 = i98;
                    } else if (zzaegVar.zzc() == 1 || i98 != 0) {
                        objArr[be.a(i84, 3, 1)] = objArr2[i80];
                        i80++;
                        i28 = i98;
                    } else {
                        i28 = 0;
                    }
                    int i106 = i103 + i103;
                    Object obj = objArr2[i106];
                    int i107 = i28;
                    if (obj instanceof Field) {
                        fieldV2 = (Field) obj;
                    } else {
                        fieldV2 = zzaea.v(cls2, (String) obj);
                        objArr2[i106] = fieldV2;
                    }
                    iArr2 = iArr;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldV2);
                    int i108 = i106 + 1;
                    Object obj2 = objArr2[i108];
                    if (obj2 instanceof Field) {
                        fieldV3 = (Field) obj2;
                    } else {
                        fieldV3 = zzaea.v(cls2, (String) obj2);
                        objArr2[i108] = fieldV3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldV3);
                    i9 = i9;
                    i24 = iObjectFieldOffset3;
                    i98 = i107;
                    i21 = i105;
                    i23 = 0;
                } else {
                    iArr2 = iArr;
                    int i109 = i80 + 1;
                    Field fieldV4 = zzaea.v(cls2, (String) objArr2[i80]);
                    if (i96 == 9 || i96 == 17) {
                        objArr[be.a(i84, 3, 1)] = fieldV4.getType();
                    } else {
                        if (i96 != 27) {
                            if (i96 == 49) {
                                i80 += 2;
                                i25 = 3;
                                i26 = 1;
                            } else if (i96 == 12 || i96 == 30 || i96 == 44) {
                                i9 = i9;
                                if (zzaegVar.zzc() == 1 || i98 != 0) {
                                    i80 += 2;
                                    objArr[be.a(i84, 3, 1)] = objArr2[i109];
                                } else {
                                    i80 = i109;
                                    i98 = 0;
                                }
                            } else if (i96 == 50) {
                                int i110 = i80 + 2;
                                i82++;
                                iArr2[i82] = i84;
                                int i111 = i84 / 3;
                                int i112 = i111 + i111;
                                objArr[i112] = objArr2[i109];
                                if (i98 != 0) {
                                    i80 += 3;
                                    objArr[i112 + 1] = objArr2[i110];
                                } else {
                                    i80 = i110;
                                    i98 = 0;
                                }
                                i9 = i9;
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt11 & 4096) != 0 || i96 > 17) {
                                i21 = i20;
                                i22 = 0;
                            } else {
                                int i113 = i20 + 1;
                                int iCharAt13 = str.charAt(i20);
                                if (iCharAt13 >= 55296) {
                                    int i114 = iCharAt13 & 8191;
                                    int i115 = 13;
                                    while (true) {
                                        i21 = i113 + 1;
                                        cCharAt9 = str.charAt(i113);
                                        if (cCharAt9 < 55296) {
                                            break;
                                        }
                                        i114 |= (cCharAt9 & 8191) << i115;
                                        i115 += 13;
                                        i113 = i21;
                                    }
                                    iCharAt13 = i114 | (cCharAt9 << i115);
                                } else {
                                    i21 = i113;
                                }
                                int i116 = (iCharAt13 / 32) + i6 + i6;
                                Object obj3 = objArr2[i116];
                                if (obj3 instanceof Field) {
                                    fieldV = (Field) obj3;
                                } else {
                                    fieldV = zzaea.v(cls2, (String) obj3);
                                    objArr2[i116] = fieldV;
                                }
                                i22 = iCharAt13 % 32;
                                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldV);
                            }
                            if (i96 >= 18 || i96 > 49) {
                                i23 = i22;
                                i24 = iObjectFieldOffset;
                            } else {
                                iArr2[i83] = iObjectFieldOffset;
                                i23 = i22;
                                i24 = iObjectFieldOffset;
                                i83++;
                            }
                        } else {
                            i25 = 3;
                            i26 = 1;
                            i80 += 2;
                        }
                        objArr[be.a(i84, i25, i26)] = objArr2[i109];
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) != 0) {
                            i21 = i20;
                            i22 = 0;
                        } else {
                            i21 = i20;
                            i22 = 0;
                        }
                        if (i96 >= 18) {
                            i23 = i22;
                            i24 = iObjectFieldOffset;
                        } else {
                            i23 = i22;
                            i24 = iObjectFieldOffset;
                        }
                    }
                    i80 = i109;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldV4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) != 0) {
                        i21 = i20;
                        i22 = 0;
                    } else {
                        i21 = i20;
                        i22 = 0;
                    }
                    if (i96 >= 18) {
                        i23 = i22;
                        i24 = iObjectFieldOffset;
                    } else {
                        i23 = i22;
                        i24 = iObjectFieldOffset;
                    }
                }
                int i117 = i84 + 1;
                iArr5[i84] = i97;
                int i118 = i84 + 2;
                String str2 = str;
                iArr5[i117] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i98 != 0 ? Integer.MIN_VALUE : 0) | (i96 << 20) | i24;
                i84 += 3;
                iArr5[i118] = (i23 << 20) | iObjectFieldOffset2;
                i81 = i21;
                i8 = i95;
                length = i87;
                str = str2;
                objArr3 = objArr;
                i9 = i9;
                iArr = iArr2;
            }
            zzaebVar = new zzaea(iArr5, objArr3, i79, i8, zzaegVar.a, iArr, i9, i76, zzaezVar2, zzacgVar);
        }
        Charset charset2 = zzadb.a;
        zzaem zzaemVar2 = (zzaem) concurrentHashMap.putIfAbsent(cls, zzaebVar);
        return zzaemVar2 != null ? zzaemVar2 : zzaebVar;
    }
}
