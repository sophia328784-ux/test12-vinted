package androidx.datastore.preferences.protobuf;

import defpackage.b03;
import defpackage.bb1;
import defpackage.be;
import defpackage.bxh;
import defpackage.bzb;
import defpackage.czb;
import defpackage.ddl;
import defpackage.ec7;
import defpackage.fc7;
import defpackage.fv7;
import defpackage.g57;
import defpackage.gv7;
import defpackage.hzb;
import defpackage.izb;
import defpackage.kab;
import defpackage.log;
import defpackage.mn3;
import defpackage.mp2;
import defpackage.muk;
import defpackage.nfc;
import defpackage.o7d;
import defpackage.pfc;
import defpackage.pn7;
import defpackage.rn7;
import defpackage.rt9;
import defpackage.sog;
import defpackage.tbf;
import defpackage.tt9;
import defpackage.tzj;
import defpackage.v9l;
import defpackage.vke;
import defpackage.w2b;
import defpackage.wbf;
import defpackage.wib;
import defpackage.wzj;
import defpackage.x2b;
import defpackage.xzj;
import defpackage.ymf;
import defpackage.z4;
import defpackage.z99;
import defpackage.zwh;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l implements log {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f101p = new int[0];
    public static final Unsafe q;
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final nfc e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final o7d k;
    public final wib l;
    public final n m;
    public final fc7 n;
    public final izb o;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new tzj());
        } catch (Throwable unused) {
            unsafe = null;
        }
        q = unsafe;
    }

    public l(int[] iArr, Object[] objArr, int i, int i2, nfc nfcVar, int[] iArr2, int i3, int i4, o7d o7dVar, wib wibVar, n nVar, fc7 fc7Var, izb izbVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = nfcVar instanceof j;
        this.f = fc7Var != null && fc7Var.e(nfcVar);
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = o7dVar;
        this.l = wibVar;
        this.m = nVar;
        this.n = fc7Var;
        this.e = nfcVar;
        this.o = izbVar;
    }

    public static Field B(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbD = be.d("Field ", str, " for ");
            pfc.b(cls, sbD, " not found. Known fields are ");
            sbD.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbD.toString());
        }
    }

    public static int E(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void H(int i, Object obj, b03 b03Var) {
        if (!(obj instanceof String)) {
            b03Var.n(i, (mp2) obj);
        } else {
            ((CodedOutputStream) b03Var.b).z(i, (String) obj);
        }
    }

    public static boolean l(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof j) {
            return ((j) obj).i();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x035b  */
    /* JADX WARN: Code duplicated, block: B:182:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ba  */
    public static l s(ymf ymfVar, o7d o7dVar, wib wibVar, n nVar, fc7 fc7Var, izb izbVar) {
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
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i19;
        int i20;
        int i21;
        int iObjectFieldOffset3;
        Field fieldB;
        int i22;
        char cCharAt9;
        int i23;
        int i24;
        Field fieldB2;
        Field fieldB3;
        int i25;
        char cCharAt10;
        int i26;
        int i27;
        char cCharAt11;
        int i28;
        char cCharAt12;
        int i29;
        char cCharAt13;
        if (!(ymfVar instanceof ymf)) {
            muk.c();
            return null;
        }
        String str = ymfVar.b;
        int length = str.length();
        int i30 = 55296;
        if (str.charAt(0) >= 55296) {
            int i31 = 1;
            while (true) {
                i = i31 + 1;
                if (str.charAt(i31) < 55296) {
                    break;
                }
                i31 = i;
            }
        } else {
            i = 1;
        }
        int i32 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i33 = iCharAt2 & 8191;
            int i34 = 13;
            while (true) {
                i29 = i32 + 1;
                cCharAt13 = str.charAt(i32);
                if (cCharAt13 < 55296) {
                    break;
                }
                i33 |= (cCharAt13 & 8191) << i34;
                i34 += 13;
                i32 = i29;
            }
            iCharAt2 = i33 | (cCharAt13 << i34);
            i32 = i29;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = f101p;
            i4 = 0;
        } else {
            int i35 = i32 + 1;
            int iCharAt3 = str.charAt(i32);
            if (iCharAt3 >= 55296) {
                int i36 = iCharAt3 & 8191;
                int i37 = 13;
                while (true) {
                    i15 = i35 + 1;
                    cCharAt8 = str.charAt(i35);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i36 |= (cCharAt8 & 8191) << i37;
                    i37 += 13;
                    i35 = i15;
                }
                iCharAt3 = i36 | (cCharAt8 << i37);
                i35 = i15;
            }
            int i38 = i35 + 1;
            int iCharAt4 = str.charAt(i35);
            if (iCharAt4 >= 55296) {
                int i39 = iCharAt4 & 8191;
                int i40 = 13;
                while (true) {
                    i14 = i38 + 1;
                    cCharAt7 = str.charAt(i38);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt7 & 8191) << i40;
                    i40 += 13;
                    i38 = i14;
                }
                iCharAt4 = i39 | (cCharAt7 << i40);
                i38 = i14;
            }
            int i41 = i38 + 1;
            int iCharAt5 = str.charAt(i38);
            if (iCharAt5 >= 55296) {
                int i42 = iCharAt5 & 8191;
                int i43 = 13;
                while (true) {
                    i13 = i41 + 1;
                    cCharAt6 = str.charAt(i41);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt6 & 8191) << i43;
                    i43 += 13;
                    i41 = i13;
                }
                iCharAt5 = i42 | (cCharAt6 << i43);
                i41 = i13;
            }
            int i44 = i41 + 1;
            int iCharAt6 = str.charAt(i41);
            if (iCharAt6 >= 55296) {
                int i45 = iCharAt6 & 8191;
                int i46 = 13;
                while (true) {
                    i12 = i44 + 1;
                    cCharAt5 = str.charAt(i44);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt5 & 8191) << i46;
                    i46 += 13;
                    i44 = i12;
                }
                iCharAt6 = i45 | (cCharAt5 << i46);
                i44 = i12;
            }
            int i47 = i44 + 1;
            iCharAt = str.charAt(i44);
            if (iCharAt >= 55296) {
                int i48 = iCharAt & 8191;
                int i49 = 13;
                while (true) {
                    i11 = i47 + 1;
                    cCharAt4 = str.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i11;
                }
                iCharAt = i48 | (cCharAt4 << i49);
                i47 = i11;
            }
            int i50 = i47 + 1;
            int iCharAt7 = str.charAt(i47);
            if (iCharAt7 >= 55296) {
                int i51 = iCharAt7 & 8191;
                int i52 = 13;
                while (true) {
                    i10 = i50 + 1;
                    cCharAt3 = str.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i10;
                }
                iCharAt7 = i51 | (cCharAt3 << i52);
                i50 = i10;
            }
            int i53 = i50 + 1;
            int iCharAt8 = str.charAt(i50);
            if (iCharAt8 >= 55296) {
                int i54 = iCharAt8 & 8191;
                int i55 = 13;
                while (true) {
                    i9 = i53 + 1;
                    cCharAt2 = str.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i9;
                }
                iCharAt8 = i54 | (cCharAt2 << i55);
                i53 = i9;
            }
            int i56 = i53 + 1;
            int iCharAt9 = str.charAt(i53);
            if (iCharAt9 >= 55296) {
                int i57 = iCharAt9 & 8191;
                int i58 = 13;
                while (true) {
                    i8 = i56 + 1;
                    cCharAt = str.charAt(i56);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i57 |= (cCharAt & 8191) << i58;
                    i58 += 13;
                    i56 = i8;
                }
                iCharAt9 = i57 | (cCharAt << i58);
                i56 = i8;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i59 = (iCharAt3 * 2) + iCharAt4;
            int i60 = iCharAt7;
            i2 = iCharAt5;
            i3 = i60;
            i4 = iCharAt3;
            i32 = i56;
            iArr = iArr2;
            i5 = iCharAt6;
            i6 = i59;
            i7 = iCharAt9;
        }
        Object[] objArr = ymfVar.c;
        Class<?> cls = ymfVar.a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i61 = i7 + i3;
        int i62 = i61;
        int i63 = i7;
        int i64 = 0;
        int i65 = 0;
        while (i32 < length) {
            int i66 = i32 + 1;
            int iCharAt10 = str.charAt(i32);
            if (iCharAt10 >= i30) {
                int i67 = iCharAt10 & 8191;
                int i68 = i66;
                int i69 = 13;
                while (true) {
                    i28 = i68 + 1;
                    cCharAt12 = str.charAt(i68);
                    i16 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i67 |= (cCharAt12 & 8191) << i69;
                    i69 += 13;
                    i68 = i28;
                    length = i16;
                }
                iCharAt10 = i67 | (cCharAt12 << i69);
                i17 = i28;
            } else {
                i16 = length;
                i17 = i66;
            }
            int i70 = i17 + 1;
            int iCharAt11 = str.charAt(i17);
            int i71 = iCharAt10;
            char c = 55296;
            if (iCharAt11 >= 55296) {
                int i72 = iCharAt11 & 8191;
                int i73 = 13;
                while (true) {
                    i27 = i70 + 1;
                    cCharAt11 = str.charAt(i70);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i72 |= (cCharAt11 & 8191) << i73;
                    i73 += 13;
                    i70 = i27;
                    c = 55296;
                }
                iCharAt11 = i72 | (cCharAt11 << i73);
                i70 = i27;
            }
            int i74 = iCharAt11 & 255;
            int i75 = i4;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i65] = i64;
                i65++;
            }
            Unsafe unsafe = q;
            int[] iArr4 = iArr3;
            if (i74 >= 51) {
                int i76 = i70 + 1;
                int iCharAt12 = str.charAt(i70);
                if (iCharAt12 >= 55296) {
                    int i77 = iCharAt12 & 8191;
                    int i78 = i76;
                    int i79 = 13;
                    while (true) {
                        i25 = i78 + 1;
                        cCharAt10 = str.charAt(i78);
                        i26 = i77;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i77 = i26 | ((cCharAt10 & 8191) << i79);
                        i79 += 13;
                        i78 = i25;
                    }
                    iCharAt12 = i26 | (cCharAt10 << i79);
                    i24 = i25;
                } else {
                    i24 = i76;
                }
                int i80 = iCharAt12;
                int i81 = i74 - 51;
                int i82 = i24;
                if (i81 == 9 || i81 == 17) {
                    objArr2[gv7.a(i64, 3, 2, 1)] = objArr[i6];
                    i6++;
                } else if (i81 == 12 && (ymfVar.a().equals(tbf.PROTO2) || (iCharAt11 & 2048) != 0)) {
                    objArr2[gv7.a(i64, 3, 2, 1)] = objArr[i6];
                    i6++;
                }
                int i83 = i80 * 2;
                Object obj = objArr[i83];
                if (obj instanceof Field) {
                    fieldB2 = (Field) obj;
                } else {
                    fieldB2 = B(cls, (String) obj);
                    objArr[i83] = fieldB2;
                }
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldB2);
                int i84 = i83 + 1;
                Object obj2 = objArr[i84];
                if (obj2 instanceof Field) {
                    fieldB3 = (Field) obj2;
                } else {
                    fieldB3 = B(cls, (String) obj2);
                    objArr[i84] = fieldB3;
                }
                str = str;
                i64 = i64;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldB3);
                i21 = i6;
                objArr2 = objArr2;
                i19 = i82;
                i20 = 0;
            } else {
                i61 = i61;
                int i85 = i6 + 1;
                Field fieldB4 = B(cls, (String) objArr[i6]);
                if (i74 == 9 || i74 == 17) {
                    objArr2 = objArr2;
                    objArr2[gv7.a(i64, 3, 2, 1)] = fieldB4.getType();
                } else {
                    if (i74 == 27 || i74 == 49) {
                        objArr2 = objArr2;
                        i23 = i6 + 2;
                        objArr2[gv7.a(i64, 3, 2, 1)] = objArr[i85];
                    } else {
                        if (i74 == 12 || i74 == 30 || i74 == 44) {
                            int i86 = i6;
                            if (ymfVar.a() == tbf.PROTO2 || (iCharAt11 & 2048) != 0) {
                                objArr2 = objArr2;
                                i23 = i86 + 2;
                                objArr2[gv7.a(i64, 3, 2, 1)] = objArr[i85];
                            }
                        } else {
                            if (i74 == 50) {
                                int i87 = i63 + 1;
                                iArr[i63] = i64;
                                int i88 = (i64 / 3) * 2;
                                int i89 = i6 + 2;
                                objArr2[i88] = objArr[i85];
                                if ((iCharAt11 & 2048) != 0) {
                                    i18 = i6 + 3;
                                    objArr2[i88 + 1] = objArr[i89];
                                } else {
                                    i18 = i89;
                                }
                                i63 = i87;
                            }
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                            if ((iCharAt11 & 4096) != 0 || i74 > 17) {
                                iObjectFieldOffset2 = 1048575;
                                i19 = i70;
                                i20 = 0;
                            } else {
                                i19 = i70 + 1;
                                int iCharAt13 = str.charAt(i70);
                                if (iCharAt13 >= 55296) {
                                    int i90 = iCharAt13 & 8191;
                                    int i91 = 13;
                                    while (true) {
                                        i22 = i19 + 1;
                                        cCharAt9 = str.charAt(i19);
                                        if (cCharAt9 < 55296) {
                                            break;
                                        }
                                        i90 |= (cCharAt9 & 8191) << i91;
                                        i91 += 13;
                                        i19 = i22;
                                    }
                                    iCharAt13 = i90 | (cCharAt9 << i91);
                                    i19 = i22;
                                }
                                int i92 = (iCharAt13 / 32) + (i75 * 2);
                                Object obj3 = objArr[i92];
                                if (obj3 instanceof Field) {
                                    fieldB = (Field) obj3;
                                } else {
                                    fieldB = B(cls, (String) obj3);
                                    objArr[i92] = fieldB;
                                }
                                int i93 = iCharAt13;
                                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldB);
                                i20 = i93 % 32;
                            }
                            if (i74 >= 18 && i74 <= 49) {
                                iArr[i62] = iObjectFieldOffset;
                                i62++;
                            }
                            i21 = i18;
                            iObjectFieldOffset3 = iObjectFieldOffset;
                        }
                        objArr2 = objArr2;
                    }
                    i18 = i23;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i19 = i70;
                        i20 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i19 = i70;
                        i20 = 0;
                    }
                    if (i74 >= 18) {
                        iArr[i62] = iObjectFieldOffset;
                        i62++;
                    }
                    i21 = i18;
                    iObjectFieldOffset3 = iObjectFieldOffset;
                }
                i18 = i85;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i19 = i70;
                    i20 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i19 = i70;
                    i20 = 0;
                }
                if (i74 >= 18) {
                    iArr[i62] = iObjectFieldOffset;
                    i62++;
                }
                i21 = i18;
                iObjectFieldOffset3 = iObjectFieldOffset;
            }
            int i94 = i64 + 1;
            iArr4[i64] = i71;
            int i95 = i64 + 2;
            int i96 = i64;
            iArr4[i94] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i74 << 20) | iObjectFieldOffset3;
            iArr4[i95] = (i20 << 20) | iObjectFieldOffset2;
            i64 = i96 + 3;
            i32 = i19;
            objArr2 = objArr2;
            length = i16;
            str = str;
            iArr3 = iArr4;
            i61 = i61;
            i30 = 55296;
            i6 = i21;
            i4 = i75;
        }
        nfc nfcVar = ymfVar.a;
        ymfVar.a();
        return new l(iArr3, objArr2, i2, i5, nfcVar, iArr, i7, i61, o7dVar, wibVar, nVar, fc7Var, izbVar);
    }

    public static long t(int i) {
        return i & 1048575;
    }

    public static int u(Object obj, long j) {
        return ((Integer) xzj.h(obj, j)).intValue();
    }

    public static long v(Object obj, long j) {
        return ((Long) xzj.h(obj, j)).longValue();
    }

    public final void A(int i, e eVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        boolean z = (536870912 & i) != 0;
        wib wibVar = this.l;
        if (z) {
            wibVar.getClass();
            eVar.s(wib.a(i & 1048575, obj), true);
        } else {
            wibVar.getClass();
            eVar.s(wib.a(i & 1048575, obj), false);
        }
    }

    public final void C(Object obj, int i) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        xzj.m(obj, j, (1 << (i2 >>> 20)) | xzj.f(obj, j));
    }

    public final void D(Object obj, int i, int i2) {
        xzj.m(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final int F(int i) {
        return this.a[i + 1];
    }

    public final void G(b03 b03Var, int i, Object obj, int i2) {
        if (obj != null) {
            Object obj2 = this.b[(i2 / 3) * 2];
            this.o.getClass();
            bzb bzbVar = ((czb) obj2).a;
            CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
            codedOutputStream.getClass();
            for (Map.Entry entry : ((hzb) obj).entrySet()) {
                codedOutputStream.B(i, 2);
                codedOutputStream.D(czb.a(bzbVar, entry.getKey(), entry.getValue()));
                Object key = entry.getKey();
                Object value = entry.getValue();
                pn7.f(codedOutputStream, bzbVar.a, 1, key);
                pn7.f(codedOutputStream, bzbVar.c, 2, value);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:89:0x01d9  */
    @Override // defpackage.log
    public final int a(a aVar) {
        int i;
        int iG;
        int iG2;
        int iG3;
        int i2;
        int iG4;
        int i3;
        int iG5;
        int iG6;
        int iG7;
        int iB;
        int iH;
        int iG8;
        int iC;
        int iB2;
        int iG9;
        int iB3;
        int iC2;
        int iG10;
        int size;
        int i4;
        int iG11;
        int iG12;
        int size2;
        int iG13;
        int iH2;
        int iB4;
        int iG14;
        int iG15;
        int i5;
        l lVar = this;
        a aVar2 = aVar;
        int i6 = 0;
        int i7 = 0;
        int iB5 = 0;
        int i8 = 1048575;
        while (true) {
            int[] iArr = lVar.a;
            if (i6 >= iArr.length) {
                n nVar = lVar.m;
                int iH3 = nVar.h(nVar.g(aVar2)) + iB5;
                if (lVar.f) {
                    zwh zwhVar = lVar.n.c(aVar2).a;
                    if (zwhVar.a.size() > 0) {
                        Map.Entry entryC = zwhVar.c(0);
                        bb1.c(entryC.getKey());
                        entryC.getValue();
                        throw null;
                    }
                    Iterator it = zwhVar.e().iterator();
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        bb1.c(entry.getKey());
                        entry.getValue();
                        throw null;
                    }
                }
                return iH3;
            }
            int iF = lVar.F(i6);
            int iE = E(iF);
            int i9 = iArr[i6];
            int i10 = iArr[i6 + 2];
            int i11 = i10 & 1048575;
            Unsafe unsafe = q;
            if (iE <= 17) {
                if (i11 != i8) {
                    i7 = i11 == 1048575 ? 0 : unsafe.getInt(aVar2, i11);
                    i8 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            long j = iF & 1048575;
            if (iE >= rn7.DOUBLE_LIST_PACKED.id()) {
                rn7.SINT64_LIST_PACKED.id();
            }
            switch (iE) {
                case 0:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        iG = CodedOutputStream.g(i9);
                        iC2 = iG + 8;
                        iB5 += iC2;
                    }
                    break;
                case 1:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        iG2 = CodedOutputStream.g(i9);
                        iG6 = iG2 + 4;
                        iB5 += iG6;
                    }
                    lVar = this;
                    aVar2 = aVar;
                    break;
                case 2:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        long j2 = unsafe.getLong(aVar2, j);
                        iG3 = CodedOutputStream.g(i9);
                        i2 = CodedOutputStream.i(j2);
                        iB5 += i2 + iG3;
                    }
                    lVar = this;
                    break;
                case 3:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        long j3 = unsafe.getLong(aVar2, j);
                        iG3 = CodedOutputStream.g(i9);
                        i2 = CodedOutputStream.i(j3);
                        iB5 += i2 + iG3;
                    }
                    lVar = this;
                    break;
                case 4:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        int i12 = unsafe.getInt(aVar2, j);
                        iG4 = CodedOutputStream.g(i9);
                        i3 = CodedOutputStream.i(i12);
                        iB2 = i3 + iG4;
                        iB5 += iB2;
                    }
                    lVar = this;
                    break;
                case 5:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        iG5 = CodedOutputStream.g(i9);
                        iG6 = iG5 + 8;
                        iB5 += iG6;
                    }
                    lVar = this;
                    aVar2 = aVar;
                    break;
                case 6:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        iG2 = CodedOutputStream.g(i9);
                        iG6 = iG2 + 4;
                        iB5 += iG6;
                    }
                    lVar = this;
                    aVar2 = aVar;
                    break;
                case 7:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        iG6 = CodedOutputStream.g(i9) + 1;
                        iB5 += iG6;
                    }
                    lVar = this;
                    aVar2 = aVar;
                    break;
                case 8:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        Object object = unsafe.getObject(aVar2, j);
                        iB5 = (object instanceof mp2 ? CodedOutputStream.b(i9, (mp2) object) : CodedOutputStream.f((String) object) + CodedOutputStream.g(i9)) + iB5;
                    }
                    lVar = this;
                    break;
                case 9:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        Object object2 = unsafe.getObject(aVar2, j);
                        log logVarI = lVar.i(i6);
                        Class cls = sog.a;
                        if (object2 instanceof x2b) {
                            iG8 = CodedOutputStream.g(i9);
                            iC = CodedOutputStream.c((x2b) object2);
                            iC2 = iC + iG8;
                            iB5 += iC2;
                        } else {
                            iG7 = CodedOutputStream.g(i9);
                            iB = ((a) ((nfc) object2)).b(logVarI);
                            iH = CodedOutputStream.h(iB);
                            iC2 = iH + iB + iG7;
                            iB5 += iC2;
                        }
                    }
                    break;
                case 10:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        iB2 = CodedOutputStream.b(i9, (mp2) unsafe.getObject(aVar2, j));
                        iB5 += iB2;
                    }
                    lVar = this;
                    break;
                case 11:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        int i13 = unsafe.getInt(aVar2, j);
                        iG4 = CodedOutputStream.g(i9);
                        i3 = CodedOutputStream.h(i13);
                        iB2 = i3 + iG4;
                        iB5 += iB2;
                    }
                    lVar = this;
                    break;
                case 12:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        int i14 = unsafe.getInt(aVar2, j);
                        iG4 = CodedOutputStream.g(i9);
                        i3 = CodedOutputStream.i(i14);
                        iB2 = i3 + iG4;
                        iB5 += iB2;
                    }
                    lVar = this;
                    break;
                case 13:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        iG2 = CodedOutputStream.g(i9);
                        iG6 = iG2 + 4;
                        iB5 += iG6;
                    }
                    lVar = this;
                    aVar2 = aVar;
                    break;
                case 14:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        iG5 = CodedOutputStream.g(i9);
                        iG6 = iG5 + 8;
                        iB5 += iG6;
                    }
                    lVar = this;
                    aVar2 = aVar;
                    break;
                case 15:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        int i15 = unsafe.getInt(aVar2, j);
                        iG4 = CodedOutputStream.g(i9);
                        i3 = CodedOutputStream.d(i15);
                        iB2 = i3 + iG4;
                        iB5 += iB2;
                    }
                    lVar = this;
                    break;
                case 16:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        long j4 = unsafe.getLong(aVar2, j);
                        iG3 = CodedOutputStream.g(i9);
                        i2 = CodedOutputStream.e(j4);
                        iB5 += i2 + iG3;
                    }
                    lVar = this;
                    break;
                case 17:
                    if (lVar.k(aVar2, i6, i8, i7, i)) {
                        nfc nfcVar = (nfc) unsafe.getObject(aVar2, j);
                        log logVarI2 = lVar.i(i6);
                        iG9 = CodedOutputStream.g(i9) * 2;
                        iB3 = ((a) nfcVar).b(logVarI2);
                        iC2 = iB3 + iG9;
                        iB5 += iC2;
                    }
                    break;
                case 18:
                    iC2 = sog.c(i9, (List) unsafe.getObject(aVar2, j));
                    iB5 += iC2;
                    break;
                case 19:
                    iC2 = sog.b(i9, (List) unsafe.getObject(aVar2, j));
                    iB5 += iC2;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(aVar2, j);
                    Class cls2 = sog.a;
                    if (list.size() == 0) {
                        iG10 = 0;
                    } else {
                        iG10 = (CodedOutputStream.g(i9) * list.size()) + sog.e(list);
                    }
                    iB5 += iG10;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(aVar2, j);
                    Class cls3 = sog.a;
                    size = list2.size();
                    if (size == 0) {
                        iG10 = 0;
                    } else {
                        i4 = sog.i(list2);
                        iG11 = CodedOutputStream.g(i9);
                        iG10 = (iG11 * size) + i4;
                    }
                    iB5 += iG10;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(aVar2, j);
                    Class cls4 = sog.a;
                    size = list3.size();
                    if (size == 0) {
                        iG10 = 0;
                    } else {
                        i4 = sog.d(list3);
                        iG11 = CodedOutputStream.g(i9);
                        iG10 = (iG11 * size) + i4;
                    }
                    iB5 += iG10;
                    break;
                case 23:
                    iC2 = sog.c(i9, (List) unsafe.getObject(aVar2, j));
                    iB5 += iC2;
                    break;
                case 24:
                    iC2 = sog.b(i9, (List) unsafe.getObject(aVar2, j));
                    iB5 += iC2;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(aVar2, j);
                    Class cls5 = sog.a;
                    int size3 = list4.size();
                    iB5 += size3 == 0 ? 0 : (CodedOutputStream.g(i9) + 1) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(aVar2, j);
                    Class cls6 = sog.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iG10 = 0;
                    } else {
                        iG10 = CodedOutputStream.g(i9) * size4;
                        if (list5 instanceof kab) {
                            kab kabVar = (kab) list5;
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object objX = kabVar.x();
                                if (objX instanceof mp2) {
                                    int size5 = ((mp2) objX).size();
                                    iG10 = CodedOutputStream.h(size5) + size5 + iG10;
                                } else {
                                    iG10 = CodedOutputStream.f((String) objX) + iG10;
                                }
                            }
                        } else {
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj = list5.get(i17);
                                if (obj instanceof mp2) {
                                    int size6 = ((mp2) obj).size();
                                    iG10 = CodedOutputStream.h(size6) + size6 + iG10;
                                } else {
                                    iG10 = CodedOutputStream.f((String) obj) + iG10;
                                }
                            }
                        }
                    }
                    iB5 += iG10;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(aVar2, j);
                    log logVarI3 = lVar.i(i6);
                    Class cls7 = sog.a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iG12 = 0;
                    } else {
                        iG12 = CodedOutputStream.g(i9) * size7;
                        for (int i18 = 0; i18 < size7; i18++) {
                            Object obj2 = list6.get(i18);
                            if (obj2 instanceof x2b) {
                                iG12 = CodedOutputStream.c((x2b) obj2) + iG12;
                            } else {
                                int iB6 = ((a) ((nfc) obj2)).b(logVarI3);
                                iG12 = CodedOutputStream.h(iB6) + iB6 + iG12;
                            }
                        }
                    }
                    iB5 += iG12;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(aVar2, j);
                    Class cls8 = sog.a;
                    int size8 = list7.size();
                    if (size8 == 0) {
                        iG10 = 0;
                    } else {
                        iG10 = CodedOutputStream.g(i9) * size8;
                        for (int i19 = 0; i19 < list7.size(); i19++) {
                            int size9 = ((mp2) list7.get(i19)).size();
                            iG10 += CodedOutputStream.h(size9) + size9;
                        }
                    }
                    iB5 += iG10;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(aVar2, j);
                    Class cls9 = sog.a;
                    size = list8.size();
                    if (size == 0) {
                        iG10 = 0;
                    } else {
                        i4 = sog.h(list8);
                        iG11 = CodedOutputStream.g(i9);
                        iG10 = (iG11 * size) + i4;
                    }
                    iB5 += iG10;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(aVar2, j);
                    Class cls10 = sog.a;
                    size = list9.size();
                    if (size == 0) {
                        iG10 = 0;
                    } else {
                        i4 = sog.a(list9);
                        iG11 = CodedOutputStream.g(i9);
                        iG10 = (iG11 * size) + i4;
                    }
                    iB5 += iG10;
                    break;
                case 31:
                    iC2 = sog.b(i9, (List) unsafe.getObject(aVar2, j));
                    iB5 += iC2;
                    break;
                case 32:
                    iC2 = sog.c(i9, (List) unsafe.getObject(aVar2, j));
                    iB5 += iC2;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(aVar2, j);
                    Class cls11 = sog.a;
                    size = list10.size();
                    if (size == 0) {
                        iG10 = 0;
                    } else {
                        i4 = sog.f(list10);
                        iG11 = CodedOutputStream.g(i9);
                        iG10 = (iG11 * size) + i4;
                    }
                    iB5 += iG10;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(aVar2, j);
                    Class cls12 = sog.a;
                    size = list11.size();
                    if (size == 0) {
                        iG10 = 0;
                    } else {
                        i4 = sog.g(list11);
                        iG11 = CodedOutputStream.g(i9);
                        iG10 = (iG11 * size) + i4;
                    }
                    iB5 += iG10;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(aVar2, j);
                    Class cls13 = sog.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(aVar2, j);
                    Class cls14 = sog.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 37:
                    size2 = sog.e((List) unsafe.getObject(aVar2, j));
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 38:
                    size2 = sog.i((List) unsafe.getObject(aVar2, j));
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 39:
                    size2 = sog.d((List) unsafe.getObject(aVar2, j));
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(aVar2, j);
                    Class cls15 = sog.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(aVar2, j);
                    Class cls16 = sog.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(aVar2, j);
                    Class cls17 = sog.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 43:
                    size2 = sog.h((List) unsafe.getObject(aVar2, j));
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 44:
                    size2 = sog.a((List) unsafe.getObject(aVar2, j));
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(aVar2, j);
                    Class cls18 = sog.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(aVar2, j);
                    Class cls19 = sog.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 47:
                    size2 = sog.f((List) unsafe.getObject(aVar2, j));
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 48:
                    size2 = sog.g((List) unsafe.getObject(aVar2, j));
                    if (size2 > 0) {
                        iG13 = CodedOutputStream.g(i9);
                        iH2 = CodedOutputStream.h(size2);
                        iB5 += iH2 + iG13 + size2;
                    }
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(aVar2, j);
                    log logVarI4 = lVar.i(i6);
                    Class cls20 = sog.a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iB4 = 0;
                    } else {
                        iB4 = 0;
                        for (int i20 = 0; i20 < size10; i20++) {
                            iB4 += ((a) ((nfc) list19.get(i20))).b(logVarI4) + (CodedOutputStream.g(i9) * 2);
                        }
                    }
                    iB5 += iB4;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(aVar2, j);
                    Object obj3 = lVar.b[(i6 / 3) * 2];
                    lVar.o.getClass();
                    hzb hzbVar = (hzb) object3;
                    czb czbVar = (czb) obj3;
                    if (hzbVar.isEmpty()) {
                        iG10 = 0;
                    } else {
                        iG10 = 0;
                        for (Map.Entry entry2 : hzbVar.entrySet()) {
                            Object key = entry2.getKey();
                            Object value = entry2.getValue();
                            czbVar.getClass();
                            int iG16 = CodedOutputStream.g(i9);
                            int iA = czb.a(czbVar.a, key, value);
                            iG10 += CodedOutputStream.h(iA) + iA + iG16;
                        }
                    }
                    iB5 += iG10;
                    break;
                case 51:
                    if (lVar.m(aVar2, i9, i6)) {
                        iG = CodedOutputStream.g(i9);
                        iC2 = iG + 8;
                        iB5 += iC2;
                    }
                    break;
                case 52:
                    if (lVar.m(aVar2, i9, i6)) {
                        iG14 = CodedOutputStream.g(i9);
                        iC2 = iG14 + 4;
                        iB5 += iC2;
                    }
                    break;
                case 53:
                    if (lVar.m(aVar2, i9, i6)) {
                        long jV = v(aVar2, j);
                        iG15 = CodedOutputStream.g(i9);
                        i5 = CodedOutputStream.i(jV);
                        iB5 += i5 + iG15;
                    }
                    break;
                case 54:
                    if (lVar.m(aVar2, i9, i6)) {
                        long jV2 = v(aVar2, j);
                        iG15 = CodedOutputStream.g(i9);
                        i5 = CodedOutputStream.i(jV2);
                        iB5 += i5 + iG15;
                    }
                    break;
                case 55:
                    if (lVar.m(aVar2, i9, i6)) {
                        int iU = u(aVar2, j);
                        iG8 = CodedOutputStream.g(i9);
                        iC = CodedOutputStream.i(iU);
                        iC2 = iC + iG8;
                        iB5 += iC2;
                    }
                    break;
                case 56:
                    if (lVar.m(aVar2, i9, i6)) {
                        iG = CodedOutputStream.g(i9);
                        iC2 = iG + 8;
                        iB5 += iC2;
                    }
                    break;
                case 57:
                    if (lVar.m(aVar2, i9, i6)) {
                        iG14 = CodedOutputStream.g(i9);
                        iC2 = iG14 + 4;
                        iB5 += iC2;
                    }
                    break;
                case 58:
                    if (lVar.m(aVar2, i9, i6)) {
                        iC2 = CodedOutputStream.g(i9) + 1;
                        iB5 += iC2;
                    }
                    break;
                case 59:
                    if (lVar.m(aVar2, i9, i6)) {
                        Object object4 = unsafe.getObject(aVar2, j);
                        iB5 = (object4 instanceof mp2 ? CodedOutputStream.b(i9, (mp2) object4) : CodedOutputStream.f((String) object4) + CodedOutputStream.g(i9)) + iB5;
                    }
                    break;
                case 60:
                    if (lVar.m(aVar2, i9, i6)) {
                        Object object5 = unsafe.getObject(aVar2, j);
                        log logVarI5 = lVar.i(i6);
                        Class cls21 = sog.a;
                        if (object5 instanceof x2b) {
                            iG8 = CodedOutputStream.g(i9);
                            iC = CodedOutputStream.c((x2b) object5);
                            iC2 = iC + iG8;
                            iB5 += iC2;
                        } else {
                            iG7 = CodedOutputStream.g(i9);
                            iB = ((a) ((nfc) object5)).b(logVarI5);
                            iH = CodedOutputStream.h(iB);
                            iC2 = iH + iB + iG7;
                            iB5 += iC2;
                        }
                    }
                    break;
                case 61:
                    if (lVar.m(aVar2, i9, i6)) {
                        iC2 = CodedOutputStream.b(i9, (mp2) unsafe.getObject(aVar2, j));
                        iB5 += iC2;
                    }
                    break;
                case 62:
                    if (lVar.m(aVar2, i9, i6)) {
                        int iU2 = u(aVar2, j);
                        iG8 = CodedOutputStream.g(i9);
                        iC = CodedOutputStream.h(iU2);
                        iC2 = iC + iG8;
                        iB5 += iC2;
                    }
                    break;
                case 63:
                    if (lVar.m(aVar2, i9, i6)) {
                        int iU3 = u(aVar2, j);
                        iG8 = CodedOutputStream.g(i9);
                        iC = CodedOutputStream.i(iU3);
                        iC2 = iC + iG8;
                        iB5 += iC2;
                    }
                    break;
                case 64:
                    if (lVar.m(aVar2, i9, i6)) {
                        iG14 = CodedOutputStream.g(i9);
                        iC2 = iG14 + 4;
                        iB5 += iC2;
                    }
                    break;
                case 65:
                    if (lVar.m(aVar2, i9, i6)) {
                        iG = CodedOutputStream.g(i9);
                        iC2 = iG + 8;
                        iB5 += iC2;
                    }
                    break;
                case 66:
                    if (lVar.m(aVar2, i9, i6)) {
                        int iU4 = u(aVar2, j);
                        iG8 = CodedOutputStream.g(i9);
                        iC = CodedOutputStream.d(iU4);
                        iC2 = iC + iG8;
                        iB5 += iC2;
                    }
                    break;
                case 67:
                    if (lVar.m(aVar2, i9, i6)) {
                        long jV3 = v(aVar2, j);
                        iG15 = CodedOutputStream.g(i9);
                        i5 = CodedOutputStream.e(jV3);
                        iB5 += i5 + iG15;
                    }
                    break;
                case 68:
                    if (lVar.m(aVar2, i9, i6)) {
                        nfc nfcVar2 = (nfc) unsafe.getObject(aVar2, j);
                        log logVarI6 = lVar.i(i6);
                        iG9 = CodedOutputStream.g(i9) * 2;
                        iB3 = ((a) nfcVar2).b(logVarI6);
                        iC2 = iB3 + iG9;
                        iB5 += iC2;
                    }
                    break;
            }
            i6 += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:183:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:21:0x006f  */
    @Override // defpackage.log
    public final void b(b03 b03Var, Object obj) {
        Map.Entry entry;
        int i;
        Unsafe unsafe;
        int i2;
        int i3;
        int i4;
        Map.Entry entry2;
        Iterator it;
        l lVar = this;
        boolean z = lVar.f;
        n nVar = lVar.m;
        int[] iArr = lVar.a;
        b03Var.getClass();
        ddl ddlVar = ddl.ASCENDING;
        ddl ddlVar2 = ddl.DESCENDING;
        fc7 fc7Var = lVar.n;
        int i5 = 1048575;
        boolean z2 = true;
        if (ddlVar == ddlVar2) {
            nVar.r(b03Var, nVar.g(obj));
            if (z) {
                pn7 pn7VarC = fc7Var.c(obj);
                if (pn7VarC.a.isEmpty()) {
                    entry2 = null;
                } else {
                    zwh zwhVar = pn7VarC.a;
                    if (zwhVar.isEmpty()) {
                        it = Collections.emptyIterator();
                    } else {
                        boolean z3 = pn7VarC.c;
                        bxh bxhVar = zwhVar.f;
                        if (z3) {
                            if (bxhVar == null) {
                                zwhVar.f = new bxh(zwhVar);
                            }
                            it = new w2b.a(zwhVar.f.iterator());
                        } else {
                            if (bxhVar == null) {
                                zwhVar.f = new bxh(zwhVar);
                            }
                            it = zwhVar.f.iterator();
                        }
                    }
                    entry2 = (Map.Entry) it.next();
                }
            } else {
                entry2 = null;
            }
            for (int length = iArr.length - 3; length >= 0; length -= 3) {
                int iF = lVar.F(length);
                int i6 = iArr[length];
                if (entry2 != null) {
                    fc7Var.a(entry2);
                    throw null;
                }
                switch (E(iF)) {
                    case 0:
                        if (lVar.j(obj, length)) {
                            double dB = xzj.c.b(obj, iF & 1048575);
                            CodedOutputStream codedOutputStream = (CodedOutputStream) b03Var.b;
                            codedOutputStream.getClass();
                            codedOutputStream.r(i6, Double.doubleToRawLongBits(dB));
                            continue;
                        }
                        break;
                    case 1:
                        if (lVar.j(obj, length)) {
                            float fC = xzj.c.c(obj, iF & 1048575);
                            CodedOutputStream codedOutputStream2 = (CodedOutputStream) b03Var.b;
                            codedOutputStream2.getClass();
                            codedOutputStream2.p(i6, Float.floatToRawIntBits(fC));
                        } else {
                            continue;
                        }
                        break;
                    case 2:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).E(i6, xzj.g(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 3:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).E(i6, xzj.g(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 4:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).t(i6, xzj.f(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 5:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).r(i6, xzj.g(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 6:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).p(i6, xzj.f(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 7:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).l(i6, xzj.c.a(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 8:
                        if (lVar.j(obj, length)) {
                            H(i6, xzj.h(obj, iF & 1048575), b03Var);
                        } else {
                            continue;
                        }
                        break;
                    case 9:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).v(i6, (nfc) xzj.h(obj, iF & 1048575), lVar.i(length));
                        } else {
                            continue;
                        }
                        break;
                    case 10:
                        if (lVar.j(obj, length)) {
                            b03Var.n(i6, (mp2) xzj.h(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 11:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).C(i6, xzj.f(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 12:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).t(i6, xzj.f(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 13:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).p(i6, xzj.f(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 14:
                        if (lVar.j(obj, length)) {
                            ((CodedOutputStream) b03Var.b).r(i6, xzj.g(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 15:
                        if (lVar.j(obj, length)) {
                            int iF2 = xzj.f(obj, iF & 1048575);
                            ((CodedOutputStream) b03Var.b).C(i6, (iF2 >> 31) ^ (iF2 << 1));
                        } else {
                            continue;
                        }
                        break;
                    case 16:
                        if (lVar.j(obj, length)) {
                            long jG = xzj.g(obj, iF & 1048575);
                            ((CodedOutputStream) b03Var.b).E(i6, (jG << 1) ^ (jG >> 63));
                        } else {
                            continue;
                        }
                        break;
                    case 17:
                        if (lVar.j(obj, length)) {
                            b03Var.o(i6, xzj.h(obj, iF & 1048575), lVar.i(length));
                        } else {
                            continue;
                        }
                        break;
                    case 18:
                        sog.o(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 19:
                        sog.s(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 20:
                        sog.v(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 21:
                        sog.D(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 22:
                        sog.u(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 23:
                        sog.r(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 24:
                        sog.q(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 25:
                        sog.m(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 26:
                        sog.B(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var);
                        continue;
                        break;
                    case 27:
                        sog.w(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, lVar.i(length));
                        continue;
                        break;
                    case 28:
                        sog.n(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var);
                        continue;
                        break;
                    case 29:
                        sog.C(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 30:
                        sog.p(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 31:
                        sog.x(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 32:
                        sog.y(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 33:
                        sog.z(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 34:
                        sog.A(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, false);
                        continue;
                        break;
                    case 35:
                        sog.o(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 36:
                        sog.s(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 37:
                        sog.v(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 38:
                        sog.D(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 39:
                        sog.u(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 40:
                        sog.r(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 41:
                        sog.q(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 42:
                        sog.m(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 43:
                        sog.C(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 44:
                        sog.p(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 45:
                        sog.x(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 46:
                        sog.y(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 47:
                        sog.z(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 48:
                        sog.A(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, true);
                        continue;
                        break;
                    case 49:
                        sog.t(iArr[length], (List) xzj.h(obj, iF & 1048575), b03Var, lVar.i(length));
                        continue;
                        break;
                    case 50:
                        lVar.G(b03Var, i6, xzj.h(obj, iF & 1048575), length);
                        continue;
                        break;
                    case 51:
                        if (lVar.m(obj, i6, length)) {
                            double dDoubleValue = ((Double) xzj.h(obj, iF & 1048575)).doubleValue();
                            CodedOutputStream codedOutputStream3 = (CodedOutputStream) b03Var.b;
                            codedOutputStream3.getClass();
                            codedOutputStream3.r(i6, Double.doubleToRawLongBits(dDoubleValue));
                        } else {
                            continue;
                        }
                        break;
                    case 52:
                        if (lVar.m(obj, i6, length)) {
                            float fFloatValue = ((Float) xzj.h(obj, iF & 1048575)).floatValue();
                            CodedOutputStream codedOutputStream4 = (CodedOutputStream) b03Var.b;
                            codedOutputStream4.getClass();
                            codedOutputStream4.p(i6, Float.floatToRawIntBits(fFloatValue));
                        } else {
                            continue;
                        }
                        break;
                    case 53:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).E(i6, v(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 54:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).E(i6, v(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 55:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).t(i6, u(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 56:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).r(i6, v(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 57:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).p(i6, u(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 58:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).l(i6, ((Boolean) xzj.h(obj, iF & 1048575)).booleanValue());
                        } else {
                            continue;
                        }
                        break;
                    case 59:
                        if (lVar.m(obj, i6, length)) {
                            H(i6, xzj.h(obj, iF & 1048575), b03Var);
                        } else {
                            continue;
                        }
                        break;
                    case 60:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).v(i6, (nfc) xzj.h(obj, iF & 1048575), lVar.i(length));
                        } else {
                            continue;
                        }
                        break;
                    case 61:
                        if (lVar.m(obj, i6, length)) {
                            b03Var.n(i6, (mp2) xzj.h(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 62:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).C(i6, u(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 63:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).t(i6, u(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 64:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).p(i6, u(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 65:
                        if (lVar.m(obj, i6, length)) {
                            ((CodedOutputStream) b03Var.b).r(i6, v(obj, iF & 1048575));
                        } else {
                            continue;
                        }
                        break;
                    case 66:
                        if (lVar.m(obj, i6, length)) {
                            int iU = u(obj, iF & 1048575);
                            ((CodedOutputStream) b03Var.b).C(i6, (iU >> 31) ^ (iU << 1));
                        } else {
                            continue;
                        }
                        break;
                    case 67:
                        if (lVar.m(obj, i6, length)) {
                            long jV = v(obj, iF & 1048575);
                            ((CodedOutputStream) b03Var.b).E(i6, (jV << 1) ^ (jV >> 63));
                        } else {
                            continue;
                        }
                        break;
                    case 68:
                        if (lVar.m(obj, i6, length)) {
                            b03Var.o(i6, xzj.h(obj, iF & 1048575), lVar.i(length));
                        }
                        break;
                }
            }
            if (entry2 == null) {
                return;
            }
            fc7Var.g(entry2);
            throw null;
        }
        char c = '?';
        if (z) {
            pn7 pn7VarC2 = fc7Var.c(obj);
            if (pn7VarC2.a.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) pn7VarC2.d().next();
            }
        } else {
            entry = null;
        }
        int length2 = iArr.length;
        Unsafe unsafe2 = q;
        int i7 = 1048575;
        int i8 = 0;
        int i9 = 0;
        while (i8 < length2) {
            int iF3 = lVar.F(i8);
            char c2 = c;
            int i10 = iArr[i8];
            int iE = E(iF3);
            boolean z4 = z2;
            if (iE <= 17) {
                int i11 = iArr[i8 + 2];
                int i12 = i9;
                int i13 = i11 & i5;
                if (i13 != i7) {
                    i9 = i13 == i5 ? 0 : unsafe2.getInt(obj, i13);
                    i7 = i13;
                } else {
                    i5 = i5;
                    i11 = i11;
                    i9 = i12;
                }
                i = (z4 ? 1 : 0) << (i11 >>> 20);
            } else {
                i5 = i5;
                i = 0;
            }
            if (entry != null) {
                fc7Var.a(entry);
                throw null;
            }
            int i14 = iF3 & i5;
            int i15 = length2;
            int i16 = i;
            long j = i14;
            switch (iE) {
                case 0:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        double dB2 = xzj.c.b(obj, j);
                        CodedOutputStream codedOutputStream5 = (CodedOutputStream) b03Var.b;
                        codedOutputStream5.getClass();
                        codedOutputStream5.r(i10, Double.doubleToRawLongBits(dB2));
                    }
                    break;
                case 1:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        float fC2 = xzj.c.c(obj, j);
                        CodedOutputStream codedOutputStream6 = (CodedOutputStream) b03Var.b;
                        codedOutputStream6.getClass();
                        codedOutputStream6.p(i10, Float.floatToRawIntBits(fC2));
                    }
                    break;
                case 2:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).E(i10, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).E(i10, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).t(i10, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).r(i10, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).p(i10, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).l(i10, xzj.c.a(obj, j));
                    }
                    break;
                case 8:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        H(i10, unsafe.getObject(obj, j), b03Var);
                    }
                    break;
                case 9:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).v(i10, (nfc) unsafe.getObject(obj, j), lVar.i(i2));
                    }
                    break;
                case 10:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        b03Var.n(i10, (mp2) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).C(i10, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).t(i10, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).p(i10, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        ((CodedOutputStream) b03Var.b).r(i10, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        int i17 = unsafe.getInt(obj, j);
                        ((CodedOutputStream) b03Var.b).C(i10, (i17 >> 31) ^ (i17 << 1));
                    }
                    break;
                case 16:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        long j2 = unsafe.getLong(obj, j);
                        z4 = true;
                        ((CodedOutputStream) b03Var.b).E(i10, (j2 << 1) ^ (j2 >> c2));
                    } else {
                        z4 = true;
                    }
                    break;
                case 17:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    if (lVar.k(obj, i2, i3, i4, i16)) {
                        b03Var.o(i10, unsafe.getObject(obj, j), lVar.i(i2));
                    }
                    z4 = true;
                    break;
                case 18:
                    sog.o(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 19:
                    sog.s(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 20:
                    sog.v(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 21:
                    sog.D(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 22:
                    sog.u(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 23:
                    sog.r(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 24:
                    sog.q(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 25:
                    sog.m(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 26:
                    sog.B(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 27:
                    sog.w(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, lVar.i(i8));
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 28:
                    sog.n(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 29:
                    sog.C(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 30:
                    sog.p(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 31:
                    sog.x(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 32:
                    sog.y(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 33:
                    sog.z(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 34:
                    sog.A(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, false);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    z4 = true;
                    break;
                case 35:
                    sog.o(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 36:
                    sog.s(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 37:
                    sog.v(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 38:
                    sog.D(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 39:
                    sog.u(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 40:
                    sog.r(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 41:
                    sog.q(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 42:
                    sog.m(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 43:
                    sog.C(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 44:
                    sog.p(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 45:
                    sog.x(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 46:
                    sog.y(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 47:
                    sog.z(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 48:
                    sog.A(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, z4);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 49:
                    sog.t(iArr[i8], (List) unsafe2.getObject(obj, j), b03Var, lVar.i(i8));
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 50:
                    lVar.G(b03Var, i10, unsafe2.getObject(obj, j), i8);
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 51:
                    if (lVar.m(obj, i10, i8)) {
                        double dDoubleValue2 = ((Double) xzj.h(obj, j)).doubleValue();
                        CodedOutputStream codedOutputStream7 = (CodedOutputStream) b03Var.b;
                        codedOutputStream7.getClass();
                        codedOutputStream7.r(i10, Double.doubleToRawLongBits(dDoubleValue2));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 52:
                    if (lVar.m(obj, i10, i8)) {
                        float fFloatValue2 = ((Float) xzj.h(obj, j)).floatValue();
                        CodedOutputStream codedOutputStream8 = (CodedOutputStream) b03Var.b;
                        codedOutputStream8.getClass();
                        codedOutputStream8.p(i10, Float.floatToRawIntBits(fFloatValue2));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 53:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).E(i10, v(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 54:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).E(i10, v(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 55:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).t(i10, u(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 56:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).r(i10, v(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 57:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).p(i10, u(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 58:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).l(i10, ((Boolean) xzj.h(obj, j)).booleanValue());
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 59:
                    if (lVar.m(obj, i10, i8)) {
                        H(i10, unsafe2.getObject(obj, j), b03Var);
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 60:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).v(i10, (nfc) unsafe2.getObject(obj, j), lVar.i(i8));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 61:
                    if (lVar.m(obj, i10, i8)) {
                        b03Var.n(i10, (mp2) unsafe2.getObject(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 62:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).C(i10, u(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 63:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).t(i10, u(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 64:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).p(i10, u(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 65:
                    if (lVar.m(obj, i10, i8)) {
                        ((CodedOutputStream) b03Var.b).r(i10, v(obj, j));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 66:
                    if (lVar.m(obj, i10, i8)) {
                        int iU2 = u(obj, j);
                        ((CodedOutputStream) b03Var.b).C(i10, (iU2 >> 31) ^ (iU2 << 1));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 67:
                    if (lVar.m(obj, i10, i8)) {
                        long jV2 = v(obj, j);
                        ((CodedOutputStream) b03Var.b).E(i10, (jV2 << (z4 ? 1L : 0L)) ^ (jV2 >> c2));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                case 68:
                    if (lVar.m(obj, i10, i8)) {
                        b03Var.o(i10, unsafe2.getObject(obj, j), lVar.i(i8));
                    }
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
                default:
                    unsafe = unsafe2;
                    i2 = i8;
                    i3 = i7;
                    i4 = i9;
                    break;
            }
            int i18 = i2 + 3;
            i9 = i4;
            unsafe2 = unsafe;
            length2 = i15;
            c = c2;
            z2 = z4;
            i5 = i5;
            i7 = i3;
            i8 = i18;
            lVar = this;
        }
        if (entry != null) {
            fc7Var.g(entry);
            throw null;
        }
        nVar.r(b03Var, nVar.g(obj));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    @Override // defpackage.log
    public final boolean c(j jVar, j jVar2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int iF = F(i);
                long j = iF & 1048575;
                switch (E(iF)) {
                    case 0:
                        if (!f(jVar, jVar2, i)) {
                            zL = false;
                        } else {
                            wzj wzjVar = xzj.c;
                            if (Double.doubleToLongBits(wzjVar.b(jVar, j)) != Double.doubleToLongBits(wzjVar.b(jVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!f(jVar, jVar2, i)) {
                            zL = false;
                        } else {
                            wzj wzjVar2 = xzj.c;
                            if (Float.floatToIntBits(wzjVar2.c(jVar, j)) != Float.floatToIntBits(wzjVar2.c(jVar2, j))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!f(jVar, jVar2, i) || xzj.g(jVar, j) != xzj.g(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 3:
                        if (!f(jVar, jVar2, i) || xzj.g(jVar, j) != xzj.g(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 4:
                        if (!f(jVar, jVar2, i) || xzj.f(jVar, j) != xzj.f(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 5:
                        if (!f(jVar, jVar2, i) || xzj.g(jVar, j) != xzj.g(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 6:
                        if (!f(jVar, jVar2, i) || xzj.f(jVar, j) != xzj.f(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 7:
                        if (!f(jVar, jVar2, i)) {
                            zL = false;
                        } else {
                            wzj wzjVar3 = xzj.c;
                            if (wzjVar3.a(jVar, j) != wzjVar3.a(jVar2, j)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!f(jVar, jVar2, i) || !sog.l(xzj.h(jVar, j), xzj.h(jVar2, j))) {
                            zL = false;
                        }
                        break;
                    case 9:
                        if (!f(jVar, jVar2, i) || !sog.l(xzj.h(jVar, j), xzj.h(jVar2, j))) {
                            zL = false;
                        }
                        break;
                    case 10:
                        if (!f(jVar, jVar2, i) || !sog.l(xzj.h(jVar, j), xzj.h(jVar2, j))) {
                            zL = false;
                        }
                        break;
                    case 11:
                        if (!f(jVar, jVar2, i) || xzj.f(jVar, j) != xzj.f(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 12:
                        if (!f(jVar, jVar2, i) || xzj.f(jVar, j) != xzj.f(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 13:
                        if (!f(jVar, jVar2, i) || xzj.f(jVar, j) != xzj.f(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 14:
                        if (!f(jVar, jVar2, i) || xzj.g(jVar, j) != xzj.g(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 15:
                        if (!f(jVar, jVar2, i) || xzj.f(jVar, j) != xzj.f(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 16:
                        if (!f(jVar, jVar2, i) || xzj.g(jVar, j) != xzj.g(jVar2, j)) {
                            zL = false;
                        }
                        break;
                    case 17:
                        if (!f(jVar, jVar2, i) || !sog.l(xzj.h(jVar, j), xzj.h(jVar2, j))) {
                            zL = false;
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
                        zL = sog.l(xzj.h(jVar, j), xzj.h(jVar2, j));
                        break;
                    case 50:
                        zL = sog.l(xzj.h(jVar, j), xzj.h(jVar2, j));
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
                        long j2 = iArr[i + 2] & 1048575;
                        if (xzj.f(jVar, j2) != xzj.f(jVar2, j2) || !sog.l(xzj.h(jVar, j), xzj.h(jVar2, j))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                n nVar = this.m;
                if (nVar.g(jVar).equals(nVar.g(jVar2))) {
                    if (!this.f) {
                        return true;
                    }
                    fc7 fc7Var = this.n;
                    return fc7Var.c(jVar).equals(fc7Var.c(jVar2));
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:161:0x07f8 A[Catch: all -> 0x0506, TryCatch #2 {all -> 0x0506, blocks: (B:159:0x07f3, B:161:0x07f8, B:162:0x07fd, B:117:0x04e9, B:118:0x04ee, B:121:0x0509, B:122:0x0521, B:123:0x0539, B:124:0x0551, B:125:0x0569, B:126:0x0581, B:127:0x0599, B:128:0x05b1, B:129:0x05d9, B:130:0x05f8, B:131:0x0617, B:132:0x0636, B:133:0x0655, B:134:0x0677, B:135:0x0696, B:136:0x06af, B:137:0x06d7, B:138:0x06e8, B:139:0x0709, B:140:0x0728, B:141:0x0747, B:142:0x0766, B:143:0x0785, B:144:0x07a4, B:145:0x07c4, B:151:0x07e4), top: B:181:0x07f3 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0806 A[LOOP:2: B:164:0x0804->B:165:0x0806, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:171:0x081e A[LOOP:3: B:170:0x081c->B:171:0x081e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x0828  */
    /* JADX WARN: Code duplicated, block: B:208:0x0804 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.log
    public final void d(Object obj, e eVar, ec7 ec7Var) throws Throwable {
        int[] iArr;
        fc7 fc7Var;
        e eVar2;
        ec7 ec7Var2;
        l lVar = this;
        Object obj2 = obj;
        e eVar3 = eVar;
        ec7 ec7Var3 = ec7Var;
        ec7Var3.getClass();
        if (!l(obj2)) {
            g57.s(fv7.b(obj2, "Mutating immutable message: "));
            return;
        }
        n nVar = lVar.m;
        fc7 fc7Var2 = lVar.n;
        int[] iArr2 = lVar.h;
        int i = lVar.j;
        int i2 = lVar.i;
        o oVarF = null;
        while (true) {
            try {
                int iA = eVar3.a();
                int iW = lVar.w(iA);
                if (iW >= 0) {
                    int iF = lVar.F(iW);
                    try {
                        int iE = E(iF);
                        Unsafe unsafe = q;
                        wib wibVar = lVar.l;
                        switch (iE) {
                            case 0:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT = t(iF);
                                eVar2.w(1);
                                try {
                                    try {
                                        xzj.c.f(obj, jT, eVar2.a.h());
                                        obj2 = obj;
                                        lVar.C(obj2, iW);
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                                        obj2 = obj;
                                        try {
                                            nVar.getClass();
                                            if (oVarF == null) {
                                                oVarF = nVar.f(obj2);
                                            }
                                            if (!nVar.l(0, eVar2, oVarF)) {
                                                while (i2 < i) {
                                                    lVar.g(iArr[i2], obj2, oVarF);
                                                    i2++;
                                                }
                                                if (oVarF == null) {
                                                    return;
                                                }
                                                nVar.n(obj2, oVarF);
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            while (i2 < i) {
                                                lVar.g(iArr[i2], obj2, oVarF);
                                                i2++;
                                            }
                                            if (oVarF != null) {
                                                nVar.n(obj2, oVarF);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj2 = obj;
                                        while (i2 < i) {
                                            lVar.g(iArr[i2], obj2, oVarF);
                                            i2++;
                                        }
                                        if (oVarF != null) {
                                            nVar.n(obj2, oVarF);
                                        }
                                        throw th;
                                    }
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                                    obj2 = obj;
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj2 = obj;
                                }
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 1:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT2 = t(iF);
                                eVar2.w(5);
                                xzj.c.g(obj2, jT2, eVar2.a.l());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 2:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT3 = t(iF);
                                eVar2.w(0);
                                xzj.n(obj2, jT3, eVar2.a.n());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 3:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT4 = t(iF);
                                eVar2.w(0);
                                xzj.n(obj2, jT4, eVar2.a.w());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 4:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT5 = t(iF);
                                eVar2.w(0);
                                xzj.m(obj2, jT5, eVar2.a.m());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 5:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT6 = t(iF);
                                eVar2.w(1);
                                xzj.n(obj2, jT6, eVar2.a.k());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 6:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT7 = t(iF);
                                eVar2.w(5);
                                xzj.m(obj2, jT7, eVar2.a.j());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 7:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT8 = t(iF);
                                eVar2.w(0);
                                xzj.c.d(obj2, jT8, eVar2.a.f());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 8:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar.z(iF, eVar2, obj2);
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 9:
                                lVar = lVar;
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                nfc nfcVar = (nfc) lVar.q(obj2, iW);
                                log logVarI = lVar.i(iW);
                                eVar2.w(2);
                                eVar2.c(nfcVar, logVarI, ec7Var2);
                                unsafe.putObject(obj2, lVar.F(iW) & 1048575, nfcVar);
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 10:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                xzj.o(obj2, t(iF), eVar2.e());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 11:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT9 = t(iF);
                                eVar2.w(0);
                                xzj.m(obj2, jT9, eVar2.a.v());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 12:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                eVar2.w(0);
                                int i3 = eVar2.a.i();
                                lVar.h(iW);
                                xzj.m(obj2, t(iF), i3);
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 13:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT10 = t(iF);
                                eVar2.w(5);
                                xzj.m(obj2, jT10, eVar2.a.o());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 14:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT11 = t(iF);
                                eVar2.w(1);
                                xzj.n(obj2, jT11, eVar2.a.p());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 15:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT12 = t(iF);
                                eVar2.w(0);
                                xzj.m(obj2, jT12, eVar2.a.q());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 16:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT13 = t(iF);
                                eVar2.w(0);
                                xzj.n(obj2, jT13, eVar2.a.r());
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 17:
                                lVar = lVar;
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                nfc nfcVar2 = (nfc) lVar.q(obj2, iW);
                                log logVarI2 = lVar.i(iW);
                                eVar2.w(3);
                                eVar2.b(nfcVar2, logVarI2, ec7Var2);
                                unsafe.putObject(obj2, lVar.F(iW) & 1048575, nfcVar2);
                                lVar.C(obj2, iW);
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 18:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT14 = t(iF);
                                wibVar.getClass();
                                eVar2.g(wib.a(jT14, obj2));
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 19:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT15 = t(iF);
                                wibVar.getClass();
                                eVar2.l(wib.a(jT15, obj2));
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 20:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT16 = t(iF);
                                wibVar.getClass();
                                eVar2.n(wib.a(jT16, obj2));
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 21:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT17 = t(iF);
                                wibVar.getClass();
                                eVar2.u(wib.a(jT17, obj2));
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 22:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT18 = t(iF);
                                wibVar.getClass();
                                eVar2.m(wib.a(jT18, obj2));
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 23:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT19 = t(iF);
                                wibVar.getClass();
                                eVar2.k(wib.a(jT19, obj2));
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 24:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT20 = t(iF);
                                wibVar.getClass();
                                eVar2.j(wib.a(jT20, obj2));
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 25:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                long jT21 = t(iF);
                                wibVar.getClass();
                                eVar2.d(wib.a(jT21, obj2));
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 26:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar = lVar;
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                try {
                                    lVar.A(iF, eVar2, obj2);
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused3) {
                                    nVar.getClass();
                                    if (oVarF == null) {
                                        oVarF = nVar.f(obj2);
                                    }
                                    if (!nVar.l(0, eVar2, oVarF)) {
                                        while (i2 < i) {
                                            lVar.g(iArr[i2], obj2, oVarF);
                                            i2++;
                                        }
                                        if (oVarF == null) {
                                            return;
                                        }
                                        nVar.n(obj2, oVarF);
                                    }
                                }
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 27:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                try {
                                    lVar.y(obj2, iF, eVar3, lVar.i(iW), ec7Var);
                                    eVar2 = eVar3;
                                    ec7Var2 = ec7Var;
                                    lVar = lVar;
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused4) {
                                    eVar2 = eVar3;
                                    ec7Var2 = ec7Var;
                                    lVar = lVar;
                                    nVar.getClass();
                                    if (oVarF == null) {
                                        oVarF = nVar.f(obj2);
                                    }
                                    if (!nVar.l(0, eVar2, oVarF)) {
                                        while (i2 < i) {
                                            lVar.g(iArr[i2], obj2, oVarF);
                                            i2++;
                                        }
                                        if (oVarF == null) {
                                            return;
                                        }
                                        nVar.n(obj2, oVarF);
                                    }
                                }
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 28:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT22 = t(iF);
                                wibVar.getClass();
                                eVar3.f(wib.a(jT22, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 29:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT23 = t(iF);
                                wibVar.getClass();
                                eVar3.t(wib.a(jT23, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 30:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT24 = t(iF);
                                wibVar.getClass();
                                rt9 rt9VarA = wib.a(jT24, obj2);
                                eVar3.h(rt9VarA);
                                lVar.h(iW);
                                sog.j(obj2, iA, rt9VarA, oVarF, nVar);
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 31:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT25 = t(iF);
                                wibVar.getClass();
                                eVar3.o(wib.a(jT25, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 32:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT26 = t(iF);
                                wibVar.getClass();
                                eVar3.p(wib.a(jT26, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 33:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT27 = t(iF);
                                wibVar.getClass();
                                eVar3.q(wib.a(jT27, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 34:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT28 = t(iF);
                                wibVar.getClass();
                                eVar3.r(wib.a(jT28, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 35:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT29 = t(iF);
                                wibVar.getClass();
                                eVar3.g(wib.a(jT29, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 36:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT30 = t(iF);
                                wibVar.getClass();
                                eVar3.l(wib.a(jT30, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 37:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT31 = t(iF);
                                wibVar.getClass();
                                eVar3.n(wib.a(jT31, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 38:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT32 = t(iF);
                                wibVar.getClass();
                                eVar3.u(wib.a(jT32, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 39:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT33 = t(iF);
                                wibVar.getClass();
                                eVar3.m(wib.a(jT33, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 40:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT34 = t(iF);
                                wibVar.getClass();
                                eVar3.k(wib.a(jT34, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 41:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT35 = t(iF);
                                wibVar.getClass();
                                eVar3.j(wib.a(jT35, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 42:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT36 = t(iF);
                                wibVar.getClass();
                                eVar3.d(wib.a(jT36, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 43:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT37 = t(iF);
                                wibVar.getClass();
                                eVar3.t(wib.a(jT37, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 44:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT38 = t(iF);
                                wibVar.getClass();
                                rt9 rt9VarA2 = wib.a(jT38, obj2);
                                eVar3.h(rt9VarA2);
                                lVar.h(iW);
                                sog.j(obj2, iA, rt9VarA2, oVarF, nVar);
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 45:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT39 = t(iF);
                                wibVar.getClass();
                                eVar3.o(wib.a(jT39, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 46:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT40 = t(iF);
                                wibVar.getClass();
                                eVar3.p(wib.a(jT40, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 47:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT41 = t(iF);
                                wibVar.getClass();
                                eVar3.q(wib.a(jT41, obj2));
                                ec7Var2 = ec7Var;
                                lVar = lVar;
                                eVar2 = eVar3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 48:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                try {
                                    long jT42 = t(iF);
                                    wibVar.getClass();
                                    eVar3.r(wib.a(jT42, obj2));
                                    ec7Var2 = ec7Var;
                                    lVar = lVar;
                                    eVar2 = eVar3;
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused5) {
                                    ec7Var2 = ec7Var;
                                    lVar = lVar;
                                    eVar2 = eVar3;
                                    nVar.getClass();
                                    if (oVarF == null) {
                                        oVarF = nVar.f(obj2);
                                    }
                                    if (!nVar.l(0, eVar2, oVarF)) {
                                        while (i2 < i) {
                                            lVar.g(iArr[i2], obj2, oVarF);
                                            i2++;
                                        }
                                        if (oVarF == null) {
                                            return;
                                        }
                                        nVar.n(obj2, oVarF);
                                    }
                                }
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 49:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                obj2 = obj;
                                try {
                                    lVar.x(obj2, t(iF), eVar, lVar.i(iW), ec7Var);
                                    eVar3 = eVar;
                                    ec7Var2 = ec7Var;
                                    lVar = lVar;
                                    eVar2 = eVar3;
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused6) {
                                    ec7Var2 = ec7Var;
                                    lVar = lVar;
                                    eVar2 = eVar;
                                    nVar.getClass();
                                    if (oVarF == null) {
                                        oVarF = nVar.f(obj2);
                                    }
                                    if (!nVar.l(0, eVar2, oVarF)) {
                                        while (i2 < i) {
                                            lVar.g(iArr[i2], obj2, oVarF);
                                            i2++;
                                        }
                                        if (oVarF == null) {
                                            return;
                                        }
                                        nVar.n(obj2, oVarF);
                                    }
                                }
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 50:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                try {
                                    lVar.n(obj2, iW, lVar.b[(iW / 3) * 2], ec7Var3, eVar3);
                                    obj2 = obj;
                                    eVar2 = eVar;
                                    ec7Var2 = ec7Var;
                                    lVar = lVar;
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused7) {
                                    obj2 = obj;
                                    eVar2 = eVar;
                                    ec7Var2 = ec7Var;
                                    lVar = lVar;
                                    nVar.getClass();
                                    if (oVarF == null) {
                                        oVarF = nVar.f(obj2);
                                    }
                                    if (!nVar.l(0, eVar2, oVarF)) {
                                        while (i2 < i) {
                                            lVar.g(iArr[i2], obj2, oVarF);
                                            i2++;
                                        }
                                        if (oVarF == null) {
                                            return;
                                        }
                                        nVar.n(obj2, oVarF);
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    obj2 = obj;
                                    lVar = lVar;
                                    while (i2 < i) {
                                        lVar.g(iArr[i2], obj2, oVarF);
                                        i2++;
                                    }
                                    if (oVarF != null) {
                                        nVar.n(obj2, oVarF);
                                    }
                                    throw th;
                                }
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 51:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT43 = t(iF);
                                eVar3.w(1);
                                xzj.o(obj2, jT43, Double.valueOf(eVar3.a.h()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 52:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT44 = t(iF);
                                eVar3.w(5);
                                xzj.o(obj2, jT44, Float.valueOf(eVar3.a.l()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 53:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT45 = t(iF);
                                eVar3.w(0);
                                xzj.o(obj2, jT45, Long.valueOf(eVar3.a.n()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 54:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT46 = t(iF);
                                eVar3.w(0);
                                xzj.o(obj2, jT46, Long.valueOf(eVar3.a.w()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 55:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT47 = t(iF);
                                eVar3.w(0);
                                xzj.o(obj2, jT47, Integer.valueOf(eVar3.a.m()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 56:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT48 = t(iF);
                                eVar3.w(1);
                                xzj.o(obj2, jT48, Long.valueOf(eVar3.a.k()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 57:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT49 = t(iF);
                                eVar3.w(5);
                                xzj.o(obj2, jT49, Integer.valueOf(eVar3.a.j()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 58:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT50 = t(iF);
                                eVar3.w(0);
                                xzj.o(obj2, jT50, Boolean.valueOf(eVar3.a.f()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 59:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                lVar.z(iF, eVar3, obj2);
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 60:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                nfc nfcVar3 = (nfc) lVar.r(obj2, iA, iW);
                                log logVarI3 = lVar.i(iW);
                                eVar3.w(2);
                                eVar3.c(nfcVar3, logVarI3, ec7Var3);
                                unsafe.putObject(obj2, lVar.F(iW) & 1048575, nfcVar3);
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 61:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                xzj.o(obj2, t(iF), eVar3.e());
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 62:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT51 = t(iF);
                                eVar3.w(0);
                                xzj.o(obj2, jT51, Integer.valueOf(eVar3.a.v()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 63:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                eVar3.w(0);
                                int i4 = eVar3.a.i();
                                lVar.h(iW);
                                xzj.o(obj2, t(iF), Integer.valueOf(i4));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 64:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT52 = t(iF);
                                eVar3.w(5);
                                xzj.o(obj2, jT52, Integer.valueOf(eVar3.a.o()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 65:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT53 = t(iF);
                                eVar3.w(1);
                                xzj.o(obj2, jT53, Long.valueOf(eVar3.a.p()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 66:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT54 = t(iF);
                                eVar3.w(0);
                                xzj.o(obj2, jT54, Integer.valueOf(eVar3.a.q()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 67:
                                fc7Var = fc7Var2;
                                iArr = iArr2;
                                long jT55 = t(iF);
                                eVar3.w(0);
                                xzj.o(obj2, jT55, Long.valueOf(eVar3.a.r()));
                                lVar.D(obj2, iA, iW);
                                eVar2 = eVar3;
                                ec7Var2 = ec7Var3;
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            case 68:
                                try {
                                    nfc nfcVar4 = (nfc) lVar.r(obj2, iA, iW);
                                    log logVarI4 = lVar.i(iW);
                                    eVar3.w(3);
                                    eVar3.b(nfcVar4, logVarI4, ec7Var3);
                                    fc7Var = fc7Var2;
                                    iArr = iArr2;
                                    try {
                                        try {
                                            unsafe.putObject(obj2, lVar.F(iW) & 1048575, nfcVar4);
                                            lVar.D(obj2, iA, iW);
                                            eVar2 = eVar3;
                                            ec7Var2 = ec7Var3;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            lVar = lVar;
                                            while (i2 < i) {
                                                lVar.g(iArr[i2], obj2, oVarF);
                                                i2++;
                                            }
                                            if (oVarF != null) {
                                                nVar.n(obj2, oVarF);
                                            }
                                            throw th;
                                        }
                                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused8) {
                                        eVar2 = eVar3;
                                        ec7Var2 = ec7Var3;
                                        nVar.getClass();
                                        if (oVarF == null) {
                                            oVarF = nVar.f(obj2);
                                        }
                                        if (!nVar.l(0, eVar2, oVarF)) {
                                            while (i2 < i) {
                                                lVar.g(iArr[i2], obj2, oVarF);
                                                i2++;
                                            }
                                            if (oVarF == null) {
                                                return;
                                            }
                                            nVar.n(obj2, oVarF);
                                        }
                                    }
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused9) {
                                    fc7Var = fc7Var2;
                                    iArr = iArr2;
                                } catch (Throwable th6) {
                                    th = th6;
                                    iArr = iArr2;
                                }
                                lVar = lVar;
                                eVar3 = eVar2;
                                ec7Var3 = ec7Var2;
                                iArr2 = iArr;
                                fc7Var2 = fc7Var;
                                break;
                            default:
                                if (oVarF == null) {
                                    oVarF = nVar.f(obj2);
                                }
                                if (nVar.l(0, eVar3, oVarF)) {
                                    fc7Var = fc7Var2;
                                    iArr = iArr2;
                                    eVar2 = eVar3;
                                    ec7Var2 = ec7Var3;
                                    lVar = lVar;
                                    eVar3 = eVar2;
                                    ec7Var3 = ec7Var2;
                                    iArr2 = iArr;
                                    fc7Var2 = fc7Var;
                                } else {
                                    while (i2 < i) {
                                        lVar.g(iArr2[i2], obj2, oVarF);
                                        i2++;
                                    }
                                    if (oVarF == null) {
                                        return;
                                    }
                                }
                                break;
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused10) {
                        fc7Var = fc7Var2;
                        iArr = iArr2;
                    }
                } else if (iA == Integer.MAX_VALUE) {
                    while (i2 < i) {
                        lVar.g(iArr2[i2], obj2, oVarF);
                        i2++;
                    }
                    if (oVarF == null) {
                        return;
                    }
                } else {
                    if (lVar.f) {
                        fc7Var2.b(ec7Var3, lVar.e, iA);
                    }
                    nVar.getClass();
                    if (oVarF == null) {
                        oVarF = nVar.f(obj2);
                    }
                    if (!nVar.l(0, eVar3, oVarF)) {
                        while (i2 < i) {
                            lVar.g(iArr2[i2], obj2, oVarF);
                            i2++;
                        }
                        if (oVarF == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                lVar = lVar;
                iArr = iArr2;
            }
        }
        nVar.n(obj2, oVarF);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d7 A[PHI: r3
      0x00d7: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x01f0, B:41:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.log
    public final int e(j jVar) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iF = F(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iF;
            int i6 = 1237;
            int iHashCode = 37;
            switch (E(iF)) {
                case 0:
                    i = i3 * 53;
                    iB = tt9.b(Double.doubleToLongBits(xzj.c.b(jVar, j)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(xzj.c.c(jVar, j));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = tt9.b(xzj.g(jVar, j));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = tt9.b(xzj.g(jVar, j));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = xzj.f(jVar, j);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = tt9.b(xzj.g(jVar, j));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = xzj.f(jVar, j);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zA = xzj.c.a(jVar, j);
                    Charset charset = tt9.a;
                    if (zA) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) xzj.h(jVar, j)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objH = xzj.h(jVar, j);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = xzj.h(jVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = xzj.f(jVar, j);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = xzj.f(jVar, j);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = xzj.f(jVar, j);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = tt9.b(xzj.g(jVar, j));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = xzj.f(jVar, j);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = tt9.b(xzj.g(jVar, j));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objH2 = xzj.h(jVar, j);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
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
                    i = i3 * 53;
                    iB = xzj.h(jVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = xzj.h(jVar, j).hashCode();
                    i3 = iB + i;
                    break;
                case 51:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = tt9.b(Double.doubleToLongBits(((Double) xzj.h(jVar, j)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case 52:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) xzj.h(jVar, j)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case 53:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = tt9.b(v(jVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 54:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = tt9.b(v(jVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 55:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(jVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 56:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = tt9.b(v(jVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 57:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(jVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (m(jVar, i5, i4)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) xzj.h(jVar, j)).booleanValue();
                        Charset charset2 = tt9.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = ((String) xzj.h(jVar, j)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 60:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = xzj.h(jVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = xzj.h(jVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(jVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(jVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 64:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(jVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = tt9.b(v(jVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = u(jVar, j);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = tt9.b(v(jVar, j));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (m(jVar, i5, i4)) {
                        i = i3 * 53;
                        iB = xzj.h(jVar, j).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.m.g(jVar).hashCode() + (i3 * 53);
        if (!this.f) {
            return iHashCode2;
        }
        return this.n.c(jVar).a.hashCode() + (iHashCode2 * 53);
    }

    public final boolean f(j jVar, j jVar2, int i) {
        return j(jVar, i) == j(jVar2, i);
    }

    public final void g(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (xzj.h(obj, F(i) & 1048575) == null) {
            return;
        }
        h(i);
    }

    public final void h(int i) {
        if (this.b[gv7.a(i, 3, 2, 1)] == null) {
            return;
        }
        muk.c();
    }

    public final log i(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        log logVar = (log) objArr[i2];
        if (logVar != null) {
            return logVar;
        }
        log logVarA = wbf.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = logVarA;
        return logVarA;
    }

    @Override // defpackage.log
    public final boolean isInitialized(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.i) {
            int i6 = this.h[i5];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iF = F(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i4 = q.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                int i11 = i4;
                i = i3;
                i2 = i11;
            }
            if ((268435456 & iF) == 0 || k(obj, i6, i, i2, i10)) {
                int iE = E(iF);
                if (iE != 9 && iE != 17) {
                    if (iE != 27) {
                        if (iE == 60 || iE == 68) {
                            if (!m(obj, i7, i6) || i(i6).isInitialized(xzj.h(obj, iF & 1048575))) {
                                i5++;
                                i3 = i;
                                i4 = i2;
                            }
                        } else if (iE != 49) {
                            if (iE != 50) {
                                continue;
                            } else {
                                Object objH = xzj.h(obj, iF & 1048575);
                                this.o.getClass();
                                hzb hzbVar = (hzb) objH;
                                if (hzbVar.isEmpty()) {
                                    continue;
                                } else {
                                    if (((czb) this.b[(i6 / 3) * 2]).a.c.getJavaType() != v9l.MESSAGE) {
                                        continue;
                                    } else {
                                        log logVarA = null;
                                        for (Object obj2 : hzbVar.values()) {
                                            if (logVarA == null) {
                                                logVarA = wbf.c.a(obj2.getClass());
                                            }
                                            if (!logVarA.isInitialized(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i5++;
                            i3 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) xzj.h(obj, iF & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        log logVarI = i(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (logVarI.isInitialized(list.get(i12))) {
                            }
                        }
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                } else if (!k(obj, i6, i, i2, i10) || i(i6).isInitialized(xzj.h(obj, iF & 1048575))) {
                    i5++;
                    i3 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        if (this.f) {
            this.n.c(obj).c();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[RETURN] */
    public final boolean j(Object obj, int i) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & xzj.f(obj, j)) != 0) {
                return true;
            }
            return false;
        }
        int iF = F(i);
        long j2 = iF & 1048575;
        switch (E(iF)) {
            case 0:
                if (Double.doubleToRawLongBits(xzj.c.b(obj, j2)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(xzj.c.c(obj, j2)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (xzj.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (xzj.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (xzj.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (xzj.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (xzj.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 7:
                return xzj.c.a(obj, j2);
            case 8:
                Object objH = xzj.h(obj, j2);
                if (objH instanceof String) {
                    return !((String) objH).isEmpty();
                }
                if (objH instanceof mp2) {
                    return !mp2.b.equals(objH);
                }
                vke.d();
                return false;
            case 9:
                if (xzj.h(obj, j2) != null) {
                    return true;
                }
                return false;
            case 10:
                return !mp2.b.equals(xzj.h(obj, j2));
            case 11:
                if (xzj.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (xzj.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (xzj.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (xzj.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (xzj.f(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (xzj.g(obj, j2) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (xzj.h(obj, j2) != null) {
                    return true;
                }
                return false;
            default:
                vke.d();
                return false;
        }
    }

    public final boolean k(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return j(obj, i);
        }
        return (i3 & i4) != 0;
    }

    public final boolean m(Object obj, int i, int i2) {
        return xzj.f(obj, (long) (this.a[i2 + 2] & 1048575)) == i;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x008d A[SYNTHETIC] */
    @Override // defpackage.log
    public final void makeImmutable(Object obj) {
        if (l(obj)) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                jVar.c(Integer.MAX_VALUE);
                jVar.memoizedHashCode = 0;
                jVar.j();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iF = F(i);
                long j = 1048575 & iF;
                int iE = E(iF);
                Unsafe unsafe = q;
                if (iE != 9) {
                    if (iE != 60 && iE != 68) {
                        switch (iE) {
                            case 17:
                                if (j(obj, i)) {
                                    i(i).makeImmutable(unsafe.getObject(obj, j));
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
                                this.l.getClass();
                                z4 z4Var = (z4) ((rt9) xzj.h(obj, j));
                                if (z4Var.a) {
                                    z4Var.a = false;
                                }
                                break;
                            case 50:
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.o.getClass();
                                    ((hzb) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (m(obj, iArr[i], i)) {
                        i(i).makeImmutable(unsafe.getObject(obj, j));
                    }
                } else if (j(obj, i)) {
                    i(i).makeImmutable(unsafe.getObject(obj, j));
                }
            }
            this.m.j(obj);
            if (this.f) {
                this.n.f(obj);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // defpackage.log
    public final void mergeFrom(Object obj, Object obj2) {
        Object obj3;
        if (!l(obj)) {
            g57.s(fv7.b(obj, "Mutating immutable message: "));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                Object obj4 = obj;
                Class cls = sog.a;
                n nVar = this.m;
                nVar.o(obj4, nVar.k(nVar.g(obj4), nVar.g(obj2)));
                if (this.f) {
                    sog.k(this.n, obj4, obj2);
                    return;
                }
                return;
            }
            int iF = F(i);
            long j = 1048575 & iF;
            int i2 = iArr[i];
            switch (E(iF)) {
                case 0:
                    if (!j(obj2, i)) {
                        obj3 = obj;
                    } else {
                        wzj wzjVar = xzj.c;
                        obj3 = obj;
                        wzjVar.f(obj3, j, wzjVar.b(obj2, j));
                        C(obj3, i);
                    }
                    break;
                case 1:
                    if (j(obj2, i)) {
                        wzj wzjVar2 = xzj.c;
                        wzjVar2.g(obj, j, wzjVar2.c(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (j(obj2, i)) {
                        xzj.n(obj, j, xzj.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (j(obj2, i)) {
                        xzj.n(obj, j, xzj.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (j(obj2, i)) {
                        xzj.m(obj, j, xzj.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (j(obj2, i)) {
                        xzj.n(obj, j, xzj.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (j(obj2, i)) {
                        xzj.m(obj, j, xzj.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (j(obj2, i)) {
                        wzj wzjVar3 = xzj.c;
                        wzjVar3.d(obj, j, wzjVar3.a(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (j(obj2, i)) {
                        xzj.o(obj, j, xzj.h(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    o(obj, obj2, i);
                    obj3 = obj;
                    break;
                case 10:
                    if (j(obj2, i)) {
                        xzj.o(obj, j, xzj.h(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (j(obj2, i)) {
                        xzj.m(obj, j, xzj.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (j(obj2, i)) {
                        xzj.m(obj, j, xzj.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (j(obj2, i)) {
                        xzj.m(obj, j, xzj.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (j(obj2, i)) {
                        xzj.n(obj, j, xzj.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (j(obj2, i)) {
                        xzj.m(obj, j, xzj.f(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (j(obj2, i)) {
                        xzj.n(obj, j, xzj.g(obj2, j));
                        C(obj, i);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    o(obj, obj2, i);
                    obj3 = obj;
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
                    this.l.getClass();
                    rt9 rt9VarMutableCopyWithCapacity = (rt9) xzj.h(obj, j);
                    rt9 rt9Var = (rt9) xzj.h(obj2, j);
                    int size = rt9VarMutableCopyWithCapacity.size();
                    int size2 = rt9Var.size();
                    if (size > 0 && size2 > 0) {
                        if (!((z4) rt9VarMutableCopyWithCapacity).a) {
                            rt9VarMutableCopyWithCapacity = rt9VarMutableCopyWithCapacity.mutableCopyWithCapacity(size2 + size);
                        }
                        rt9VarMutableCopyWithCapacity.addAll(rt9Var);
                    }
                    if (size > 0) {
                        rt9Var = rt9VarMutableCopyWithCapacity;
                    }
                    xzj.o(obj, j, rt9Var);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls2 = sog.a;
                    Object objH = xzj.h(obj, j);
                    Object objH2 = xzj.h(obj2, j);
                    this.o.getClass();
                    xzj.o(obj, j, izb.a(objH, objH2));
                    obj3 = obj;
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
                    if (m(obj2, i2, i)) {
                        xzj.o(obj, j, xzj.h(obj2, j));
                        D(obj, i2, i);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    p(obj, obj2, i);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m(obj2, i2, i)) {
                        xzj.o(obj, j, xzj.h(obj2, j));
                        D(obj, i2, i);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    p(obj, obj2, i);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    public final void n(Object obj, int i, Object obj2, ec7 ec7Var, e eVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        long jF = F(i) & 1048575;
        Object objH = xzj.h(obj, jF);
        izb izbVar = this.o;
        if (objH == null) {
            izbVar.getClass();
            objH = hzb.b.j();
            xzj.o(obj, jF, objH);
        } else {
            izbVar.getClass();
            if (!((hzb) objH).a) {
                Object objJ = hzb.b.j();
                izb.a(objJ, objH);
                xzj.o(obj, jF, objJ);
                objH = objJ;
            }
        }
        izbVar.getClass();
        hzb hzbVar = (hzb) objH;
        bzb bzbVar = ((czb) obj2).a;
        eVar.w(2);
        mn3 mn3Var = eVar.a;
        int iE = mn3Var.e(mn3Var.v());
        Object objI = bzbVar.b;
        Object obj3 = bzbVar.d;
        Object objI2 = obj3;
        while (true) {
            try {
                int iA = eVar.a();
                if (iA == Integer.MAX_VALUE || mn3Var.c()) {
                    break;
                }
                if (iA == 1) {
                    objI = eVar.i(bzbVar.a, null, null);
                } else if (iA != 2) {
                    try {
                        if (!eVar.x()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!eVar.x()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    }
                } else {
                    objI2 = eVar.i(bzbVar.c, obj3.getClass(), ec7Var);
                }
            } catch (Throwable th) {
                mn3Var.d(iE);
                throw th;
            }
        }
        hzbVar.put(objI, objI2);
        mn3Var.d(iE);
    }

    @Override // defpackage.log
    public final j newInstance() {
        this.k.getClass();
        return ((j) this.e).k();
    }

    public final void o(Object obj, Object obj2, int i) {
        if (j(obj2, i)) {
            long jF = F(i) & 1048575;
            Unsafe unsafe = q;
            Object object = unsafe.getObject(obj2, jF);
            if (object == null) {
                z99.b(this.a[i], obj2);
                return;
            }
            log logVarI = i(i);
            if (!j(obj, i)) {
                if (l(object)) {
                    j jVarNewInstance = logVarI.newInstance();
                    logVarI.mergeFrom(jVarNewInstance, object);
                    unsafe.putObject(obj, jF, jVarNewInstance);
                } else {
                    unsafe.putObject(obj, jF, object);
                }
                C(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jF);
            if (!l(object2)) {
                j jVarNewInstance2 = logVarI.newInstance();
                logVarI.mergeFrom(jVarNewInstance2, object2);
                unsafe.putObject(obj, jF, jVarNewInstance2);
                object2 = jVarNewInstance2;
            }
            logVarI.mergeFrom(object2, object);
        }
    }

    public final void p(Object obj, Object obj2, int i) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (m(obj2, i2, i)) {
            long jF = F(i) & 1048575;
            Unsafe unsafe = q;
            Object object = unsafe.getObject(obj2, jF);
            if (object == null) {
                z99.b(iArr[i], obj2);
                return;
            }
            log logVarI = i(i);
            if (!m(obj, i2, i)) {
                if (l(object)) {
                    j jVarNewInstance = logVarI.newInstance();
                    logVarI.mergeFrom(jVarNewInstance, object);
                    unsafe.putObject(obj, jF, jVarNewInstance);
                } else {
                    unsafe.putObject(obj, jF, object);
                }
                D(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jF);
            if (!l(object2)) {
                j jVarNewInstance2 = logVarI.newInstance();
                logVarI.mergeFrom(jVarNewInstance2, object2);
                unsafe.putObject(obj, jF, jVarNewInstance2);
                object2 = jVarNewInstance2;
            }
            logVarI.mergeFrom(object2, object);
        }
    }

    public final Object q(Object obj, int i) {
        log logVarI = i(i);
        long jF = F(i) & 1048575;
        if (!j(obj, i)) {
            return logVarI.newInstance();
        }
        Object object = q.getObject(obj, jF);
        if (l(object)) {
            return object;
        }
        j jVarNewInstance = logVarI.newInstance();
        if (object != null) {
            logVarI.mergeFrom(jVarNewInstance, object);
        }
        return jVarNewInstance;
    }

    public final Object r(Object obj, int i, int i2) {
        log logVarI = i(i2);
        if (!m(obj, i, i2)) {
            return logVarI.newInstance();
        }
        Object object = q.getObject(obj, F(i2) & 1048575);
        if (l(object)) {
            return object;
        }
        j jVarNewInstance = logVarI.newInstance();
        if (object != null) {
            logVarI.mergeFrom(jVarNewInstance, object);
        }
        return jVarNewInstance;
    }

    public final int w(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        int i2 = 0;
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

    public final void x(Object obj, long j, e eVar, log logVar, ec7 ec7Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iU;
        this.l.getClass();
        rt9 rt9VarA = wib.a(j, obj);
        mn3 mn3Var = eVar.a;
        int i = eVar.b;
        if ((i & 7) != 3) {
            throw InvalidProtocolBufferException.g();
        }
        do {
            j jVarNewInstance = logVar.newInstance();
            eVar.b(jVarNewInstance, logVar, ec7Var);
            logVar.makeImmutable(jVarNewInstance);
            rt9VarA.add(jVarNewInstance);
            if (mn3Var.c() || eVar.d != 0) {
                return;
            } else {
                iU = mn3Var.u();
            }
        } while (iU == i);
        eVar.d = iU;
    }

    public final void y(Object obj, int i, e eVar, log logVar, ec7 ec7Var) throws InvalidProtocolBufferException {
        int iU;
        this.l.getClass();
        rt9 rt9VarA = wib.a(i & 1048575, obj);
        mn3 mn3Var = eVar.a;
        int i2 = eVar.b;
        if ((i2 & 7) != 2) {
            throw InvalidProtocolBufferException.g();
        }
        do {
            j jVarNewInstance = logVar.newInstance();
            eVar.c(jVarNewInstance, logVar, ec7Var);
            logVar.makeImmutable(jVarNewInstance);
            rt9VarA.add(jVarNewInstance);
            if (mn3Var.c() || eVar.d != 0) {
                return;
            } else {
                iU = mn3Var.u();
            }
        } while (iU == i2);
        eVar.d = iU;
    }

    public final void z(int i, e eVar, Object obj) throws InvalidProtocolBufferException.InvalidWireTypeException {
        mn3 mn3Var = eVar.a;
        if ((536870912 & i) != 0) {
            eVar.w(2);
            xzj.o(obj, i & 1048575, mn3Var.t());
        } else if (!this.g) {
            xzj.o(obj, i & 1048575, eVar.e());
        } else {
            eVar.w(2);
            xzj.o(obj, i & 1048575, mn3Var.s());
        }
    }
}
