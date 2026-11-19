package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h0i {
    public final Function1 a;
    public boolean c;
    public vm0 h;
    public a i;
    public final AtomicReference b = new AtomicReference(null);
    public final p3 d = new p3(this, 9);
    public final ebh e = new ebh(this, 2);
    public final ywc f = new ywc(new a[16], 0);
    public final Object g = new Object();
    public long j = -1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final Function1 a;
        public Object b;
        public awc c;
        public final lwc f;
        public final mwc g;
        public boolean j;
        public int k;
        public int d = -1;
        public final lwc e = tng.b();
        public final ywc h = new ywc(new hp5[16], 0);
        public final g0i i = new g0i(this);
        public final lwc l = tng.b();
        public final HashMap m = new HashMap();

        public a(Function1<Object, Unit> function1) {
            this.a = function1;
            int i = 0;
            int i2 = 1;
            DefaultConstructorMarker defaultConstructorMarker = null;
            this.f = new lwc(i, i2, defaultConstructorMarker);
            this.g = new mwc(i, i2, defaultConstructorMarker);
        }

        /* JADX WARN: Code duplicated, block: B:101:0x021e A[DONT_INVERT, PHI: r21
          0x021e: PHI (r21v20 boolean) = (r21v19 boolean), (r21v21 boolean) binds: [B:92:0x01f6, B:100:0x021c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:102:0x0220 A[Catch: all -> 0x0134, LOOP:8: B:91:0x01ec->B:102:0x0220, LOOP_END, TryCatch #0 {all -> 0x0134, blocks: (B:24:0x0074, B:26:0x007a, B:28:0x007e, B:31:0x0093, B:33:0x00a3, B:35:0x00ad, B:37:0x00b3, B:39:0x00cf, B:41:0x00d8, B:43:0x00ea, B:45:0x00f0, B:47:0x00f4, B:50:0x0106, B:52:0x0116, B:54:0x0120, B:56:0x0126, B:60:0x0138, B:67:0x015a, B:71:0x0172, B:64:0x0143, B:65:0x014c, B:68:0x015d, B:77:0x0194, B:79:0x01a7, B:81:0x01c0, B:82:0x01c5, B:84:0x01d4, B:86:0x01da, B:88:0x01de, B:91:0x01ec, B:93:0x01f8, B:95:0x0204, B:97:0x020a, B:98:0x0214, B:102:0x0220, B:103:0x0223, B:104:0x0228, B:105:0x022c), top: B:316:0x0074 }] */
        /* JADX WARN: Code duplicated, block: B:130:0x029b A[DONT_INVERT, PHI: r21
          0x029b: PHI (r21v12 boolean) = (r21v11 boolean), (r21v13 boolean) binds: [B:121:0x0273, B:129:0x0299] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:131:0x029d A[LOOP:6: B:120:0x0269->B:131:0x029d, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:152:0x0322  */
        /* JADX WARN: Code duplicated, block: B:198:0x03fe A[DONT_INVERT, PHI: r27
          0x03fe: PHI (r27v12 boolean) = (r27v11 boolean), (r27v13 boolean) binds: [B:185:0x03c7, B:197:0x03fc] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:199:0x0400 A[Catch: all -> 0x03eb, LOOP:18: B:184:0x03bb->B:199:0x0400, LOOP_END, TryCatch #1 {all -> 0x03eb, blocks: (B:159:0x0335, B:161:0x0339, B:164:0x0347, B:166:0x0356, B:168:0x0362, B:170:0x0368, B:175:0x038f, B:177:0x03a1, B:179:0x03a7, B:181:0x03ab, B:184:0x03bb, B:186:0x03c9, B:188:0x03d5, B:190:0x03db, B:195:0x03f4, B:203:0x0412, B:207:0x042a, B:199:0x0400, B:200:0x0407, B:204:0x0415, B:213:0x0448, B:215:0x0459, B:217:0x0468, B:218:0x046d, B:220:0x047c, B:222:0x0482, B:224:0x0486, B:227:0x0494, B:229:0x04a0, B:231:0x04ac, B:233:0x04b2, B:234:0x04bb, B:238:0x04c7, B:239:0x04ca, B:240:0x04ce, B:241:0x04d1), top: B:318:0x0335 }] */
        /* JADX WARN: Code duplicated, block: B:201:0x040e  */
        /* JADX WARN: Code duplicated, block: B:237:0x04c5 A[DONT_INVERT, PHI: r2
          0x04c5: PHI (r2v16 boolean) = (r2v15 boolean), (r2v17 boolean) binds: [B:228:0x049e, B:236:0x04c3] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:238:0x04c7 A[Catch: all -> 0x03eb, LOOP:20: B:227:0x0494->B:238:0x04c7, LOOP_END, TryCatch #1 {all -> 0x03eb, blocks: (B:159:0x0335, B:161:0x0339, B:164:0x0347, B:166:0x0356, B:168:0x0362, B:170:0x0368, B:175:0x038f, B:177:0x03a1, B:179:0x03a7, B:181:0x03ab, B:184:0x03bb, B:186:0x03c9, B:188:0x03d5, B:190:0x03db, B:195:0x03f4, B:203:0x0412, B:207:0x042a, B:199:0x0400, B:200:0x0407, B:204:0x0415, B:213:0x0448, B:215:0x0459, B:217:0x0468, B:218:0x046d, B:220:0x047c, B:222:0x0482, B:224:0x0486, B:227:0x0494, B:229:0x04a0, B:231:0x04ac, B:233:0x04b2, B:234:0x04bb, B:238:0x04c7, B:239:0x04ca, B:240:0x04ce, B:241:0x04d1), top: B:318:0x0335 }] */
        /* JADX WARN: Code duplicated, block: B:243:0x04d6  */
        /* JADX WARN: Code duplicated, block: B:249:0x04e3  */
        /* JADX WARN: Code duplicated, block: B:252:0x04eb  */
        /* JADX WARN: Code duplicated, block: B:254:0x04ef  */
        /* JADX WARN: Code duplicated, block: B:256:0x04fc  */
        /* JADX WARN: Code duplicated, block: B:259:0x0509  */
        /* JADX WARN: Code duplicated, block: B:261:0x0515  */
        /* JADX WARN: Code duplicated, block: B:263:0x051b  */
        /* JADX WARN: Code duplicated, block: B:267:0x052e A[DONT_INVERT, PHI: r2
          0x052e: PHI (r2v6 boolean) = (r2v5 boolean), (r2v7 boolean) binds: [B:258:0x0507, B:266:0x052c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:268:0x0530 A[LOOP:14: B:257:0x04fd->B:268:0x0530, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:269:0x0533  */
        /* JADX WARN: Code duplicated, block: B:329:0x015a A[EDGE_INSN: B:329:0x015a->B:67:0x015a BREAK  A[LOOP:4: B:50:0x0106->B:64:0x0143], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:334:0x02a5 A[EDGE_INSN: B:334:0x02a5->B:133:0x02a5 BREAK  A[LOOP:6: B:120:0x0269->B:131:0x029d], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:339:0x0228 A[EDGE_INSN: B:339:0x0228->B:104:0x0228 BREAK  A[LOOP:8: B:91:0x01ec->B:102:0x0220], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:353:0x0537 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:354:0x0537 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:355:0x0537 A[EDGE_INSN: B:355:0x0537->B:270:0x0537 BREAK  A[LOOP:14: B:257:0x04fd->B:268:0x0530], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:356:0x0537 A[EDGE_INSN: B:356:0x0537->B:270:0x0537 BREAK  A[LOOP:14: B:257:0x04fd->B:268:0x0530], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:359:0x0524 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:364:0x0410 A[EDGE_INSN: B:364:0x0410->B:202:0x0410 BREAK  A[LOOP:18: B:184:0x03bb->B:199:0x0400], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:367:0x04ce A[EDGE_INSN: B:367:0x04ce->B:240:0x04ce BREAK  A[LOOP:20: B:227:0x0494->B:238:0x04c7], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:63:0x0141 A[DONT_INVERT, PHI: r21
          0x0141: PHI (r21v31 boolean) = (r21v30 boolean), (r21v32 boolean) binds: [B:51:0x0114, B:62:0x013f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:64:0x0143 A[Catch: all -> 0x0134, LOOP:4: B:50:0x0106->B:64:0x0143, LOOP_END, TryCatch #0 {all -> 0x0134, blocks: (B:24:0x0074, B:26:0x007a, B:28:0x007e, B:31:0x0093, B:33:0x00a3, B:35:0x00ad, B:37:0x00b3, B:39:0x00cf, B:41:0x00d8, B:43:0x00ea, B:45:0x00f0, B:47:0x00f4, B:50:0x0106, B:52:0x0116, B:54:0x0120, B:56:0x0126, B:60:0x0138, B:67:0x015a, B:71:0x0172, B:64:0x0143, B:65:0x014c, B:68:0x015d, B:77:0x0194, B:79:0x01a7, B:81:0x01c0, B:82:0x01c5, B:84:0x01d4, B:86:0x01da, B:88:0x01de, B:91:0x01ec, B:93:0x01f8, B:95:0x0204, B:97:0x020a, B:98:0x0214, B:102:0x0220, B:103:0x0223, B:104:0x0228, B:105:0x022c), top: B:316:0x0074 }] */
        /* JADX WARN: Code duplicated, block: B:66:0x0156  */
        public final boolean a(Set set) throws Throwable {
            char c;
            long j;
            boolean z;
            Iterator it;
            Object objD;
            Object[] objArr;
            long[] jArr;
            int length;
            int i;
            long j2;
            int i2;
            int i3;
            boolean z2;
            Object[] objArr2;
            Iterator it2;
            int i4;
            long j3;
            Object[] objArr3;
            int i5;
            int i6;
            Object[] objArr4;
            ywc ywcVar;
            int i7;
            lwc lwcVar;
            long[] jArr2;
            lwc lwcVar2;
            lwc lwcVar3;
            awc awcVar;
            long[] jArr3;
            Object[] objArr5;
            int i8;
            long[] jArr4;
            Object[] objArr6;
            int i9;
            int i10;
            long j4;
            int i11;
            int i12;
            Object[] objArr7;
            int i13;
            long j5;
            Object[] objArr8;
            int i14;
            int i15;
            a aVar = this;
            boolean z3 = set instanceof wng;
            ywc ywcVar2 = aVar.h;
            lwc lwcVar4 = aVar.l;
            HashMap map = aVar.m;
            lwc lwcVar5 = aVar.e;
            mwc mwcVar = aVar.g;
            if (z3) {
                ung ungVar = ((wng) set).a;
                Object[] objArr9 = ungVar.b;
                long[] jArr5 = ungVar.a;
                int length2 = jArr5.length - 2;
                if (length2 >= 0) {
                    int i16 = 0;
                    c = 7;
                    z = false;
                    j = -9187201950435737472L;
                    while (true) {
                        long j6 = jArr5[i16];
                        int i17 = 8;
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i18 = 8 - ((~(i16 - length2)) >>> 31);
                            int i19 = 0;
                            while (i19 < i18) {
                                if ((j6 & 255) < 128) {
                                    Object obj = objArr9[(i16 << 3) + i19];
                                    if (obj instanceof hai) {
                                        int i20 = wnf.a;
                                        jArr4 = jArr5;
                                        if (!((hai) obj).f(2)) {
                                        }
                                        j6 = j4 >> 8;
                                        i19 = i12 + 1;
                                        jArr5 = jArr4;
                                        i17 = 8;
                                        objArr9 = objArr6;
                                        length2 = i9;
                                        i16 = i10;
                                        i18 = i11;
                                    } else {
                                        jArr4 = jArr5;
                                    }
                                    if (aVar.j || !lwcVar4.b(obj)) {
                                        objArr6 = objArr9;
                                        i9 = length2;
                                        i10 = i16;
                                        j4 = j6;
                                        i11 = i18;
                                        i12 = i19;
                                    } else {
                                        aVar.j = true;
                                        try {
                                            Object objD2 = lwcVar4.d(obj);
                                            if (objD2 != null) {
                                                if (objD2 instanceof mwc) {
                                                    mwc mwcVar2 = (mwc) objD2;
                                                    Object[] objArr10 = mwcVar2.b;
                                                    long[] jArr6 = mwcVar2.a;
                                                    objArr6 = objArr9;
                                                    int length3 = jArr6.length - 2;
                                                    if (length3 >= 0) {
                                                        j4 = j6;
                                                        int i21 = 0;
                                                        Object[] objArr11 = objArr10;
                                                        while (true) {
                                                            long j7 = jArr6[i21];
                                                            i9 = length2;
                                                            i10 = i16;
                                                            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                int i22 = 8 - ((~(i21 - length3)) >>> 31);
                                                                int i23 = 0;
                                                                while (i23 < i22) {
                                                                    if ((j7 & 255) < 128) {
                                                                        i13 = i23;
                                                                        hp5 hp5Var = (hp5) objArr11[(i21 << 3) + i23];
                                                                        hp5Var.getClass();
                                                                        j5 = j7;
                                                                        Object obj2 = map.get(hp5Var);
                                                                        zzh zzhVar = ((gp5) hp5Var).c;
                                                                        if (zzhVar == null) {
                                                                            zzhVar = chi.a;
                                                                            zzhVar.getClass();
                                                                        }
                                                                        objArr8 = objArr11;
                                                                        if (zzhVar.a(((gp5) hp5Var).i().f, obj2)) {
                                                                            i14 = i18;
                                                                            i15 = i19;
                                                                            ywcVar2.b(hp5Var);
                                                                        } else {
                                                                            Object objD3 = lwcVar5.d(hp5Var);
                                                                            if (objD3 == null) {
                                                                                i14 = i18;
                                                                                i15 = i19;
                                                                            } else if (objD3 instanceof mwc) {
                                                                                mwc mwcVar3 = (mwc) objD3;
                                                                                Object[] objArr12 = mwcVar3.b;
                                                                                long[] jArr7 = mwcVar3.a;
                                                                                int length4 = jArr7.length - 2;
                                                                                if (length4 >= 0) {
                                                                                    i14 = i18;
                                                                                    i15 = i19;
                                                                                    int i24 = 0;
                                                                                    while (true) {
                                                                                        long j8 = jArr7[i24];
                                                                                        long[] jArr8 = jArr7;
                                                                                        Object[] objArr13 = objArr12;
                                                                                        if ((((~j8) << 7) & j8 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                            if (i24 != length4) {
                                                                                                break;
                                                                                                break;
                                                                                            }
                                                                                            i24++;
                                                                                            objArr12 = objArr13;
                                                                                            jArr7 = jArr8;
                                                                                            i17 = 8;
                                                                                        } else {
                                                                                            int i25 = 8 - ((~(i24 - length4)) >>> 31);
                                                                                            for (int i26 = 0; i26 < i25; i26++) {
                                                                                                if ((j8 & 255) < 128) {
                                                                                                    mwcVar.d(objArr13[(i24 << 3) + i26]);
                                                                                                    z = true;
                                                                                                }
                                                                                                j8 >>= i17;
                                                                                            }
                                                                                            if (i25 != i17) {
                                                                                                break;
                                                                                            }
                                                                                            if (i24 != length4) {
                                                                                                break;
                                                                                            }
                                                                                            i24++;
                                                                                            objArr12 = objArr13;
                                                                                            jArr7 = jArr8;
                                                                                            i17 = 8;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    i14 = i18;
                                                                                    i15 = i19;
                                                                                }
                                                                            } else {
                                                                                i14 = i18;
                                                                                i15 = i19;
                                                                                mwcVar.d(objD3);
                                                                                z = true;
                                                                            }
                                                                            Unit unit = Unit.a;
                                                                        }
                                                                    } else {
                                                                        i13 = i23;
                                                                        j5 = j7;
                                                                        objArr8 = objArr11;
                                                                        i14 = i18;
                                                                        i15 = i19;
                                                                    }
                                                                    i23 = i13 + 1;
                                                                    i17 = 8;
                                                                    j7 = j5 >> 8;
                                                                    i18 = i14;
                                                                    objArr11 = objArr8;
                                                                    i19 = i15;
                                                                }
                                                                objArr7 = objArr11;
                                                                i11 = i18;
                                                                i12 = i19;
                                                                if (i22 != i17) {
                                                                    break;
                                                                }
                                                            } else {
                                                                objArr7 = objArr11;
                                                                i11 = i18;
                                                                i12 = i19;
                                                            }
                                                            if (i21 == length3) {
                                                                break;
                                                            }
                                                            i21++;
                                                            length2 = i9;
                                                            i16 = i10;
                                                            i18 = i11;
                                                            objArr11 = objArr7;
                                                            i19 = i12;
                                                            i17 = 8;
                                                        }
                                                    }
                                                } else {
                                                    objArr6 = objArr9;
                                                    i9 = length2;
                                                    i10 = i16;
                                                    j4 = j6;
                                                    i11 = i18;
                                                    i12 = i19;
                                                    hp5 hp5Var2 = (hp5) objD2;
                                                    Object obj3 = map.get(hp5Var2);
                                                    zzh zzhVar2 = ((gp5) hp5Var2).c;
                                                    if (zzhVar2 == null) {
                                                        zzhVar2 = chi.a;
                                                        zzhVar2.getClass();
                                                    }
                                                    if (zzhVar2.a(((gp5) hp5Var2).i().f, obj3)) {
                                                        ywcVar2.b(hp5Var2);
                                                    } else {
                                                        Object objD4 = lwcVar5.d(hp5Var2);
                                                        if (objD4 != null) {
                                                            if (objD4 instanceof mwc) {
                                                                mwc mwcVar4 = (mwc) objD4;
                                                                Object[] objArr14 = mwcVar4.b;
                                                                long[] jArr9 = mwcVar4.a;
                                                                int length5 = jArr9.length - 2;
                                                                if (length5 >= 0) {
                                                                    int i27 = 0;
                                                                    while (true) {
                                                                        long j9 = jArr9[i27];
                                                                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                            if (i27 != length5) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            i27++;
                                                                        } else {
                                                                            int i28 = 8 - ((~(i27 - length5)) >>> 31);
                                                                            for (int i29 = 0; i29 < i28; i29++) {
                                                                                if ((j9 & 255) < 128) {
                                                                                    mwcVar.d(objArr14[(i27 << 3) + i29]);
                                                                                    z = true;
                                                                                }
                                                                                j9 >>= 8;
                                                                            }
                                                                            if (i28 != 8) {
                                                                                break;
                                                                            }
                                                                            if (i27 != length5) {
                                                                                break;
                                                                            }
                                                                            i27++;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                mwcVar.d(objD4);
                                                                z = true;
                                                            }
                                                        }
                                                        Unit unit2 = Unit.a;
                                                    }
                                                }
                                                aVar.j = false;
                                            } else {
                                                objArr6 = objArr9;
                                            }
                                            i9 = length2;
                                            i10 = i16;
                                            j4 = j6;
                                            i11 = i18;
                                            i12 = i19;
                                            aVar.j = false;
                                        } catch (Throwable th) {
                                            aVar.j = false;
                                            throw th;
                                        }
                                    }
                                    Object objD5 = lwcVar5.d(obj);
                                    if (objD5 != null) {
                                        if (objD5 instanceof mwc) {
                                            mwc mwcVar5 = (mwc) objD5;
                                            Object[] objArr15 = mwcVar5.b;
                                            long[] jArr10 = mwcVar5.a;
                                            int length6 = jArr10.length - 2;
                                            if (length6 >= 0) {
                                                int i30 = 0;
                                                while (true) {
                                                    long j10 = jArr10[i30];
                                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                        if (i30 != length6) {
                                                            break;
                                                            break;
                                                        }
                                                        i30++;
                                                    } else {
                                                        int i31 = 8 - ((~(i30 - length6)) >>> 31);
                                                        for (int i32 = 0; i32 < i31; i32++) {
                                                            if ((j10 & 255) < 128) {
                                                                mwcVar.d(objArr15[(i30 << 3) + i32]);
                                                                z = true;
                                                            }
                                                            j10 >>= 8;
                                                        }
                                                        if (i31 != 8) {
                                                            break;
                                                        }
                                                        if (i30 != length6) {
                                                            break;
                                                        }
                                                        i30++;
                                                    }
                                                }
                                            }
                                        } else {
                                            mwcVar.d(objD5);
                                            z = true;
                                        }
                                    }
                                    j6 = j4 >> 8;
                                    i19 = i12 + 1;
                                    jArr5 = jArr4;
                                    i17 = 8;
                                    objArr9 = objArr6;
                                    length2 = i9;
                                    i16 = i10;
                                    i18 = i11;
                                } else {
                                    jArr4 = jArr5;
                                }
                                objArr6 = objArr9;
                                i9 = length2;
                                i10 = i16;
                                j4 = j6;
                                i11 = i18;
                                i12 = i19;
                                j6 = j4 >> 8;
                                i19 = i12 + 1;
                                jArr5 = jArr4;
                                i17 = 8;
                                objArr9 = objArr6;
                                length2 = i9;
                                i16 = i10;
                                i18 = i11;
                            }
                            jArr3 = jArr5;
                            objArr5 = objArr9;
                            int i33 = length2;
                            int i34 = i16;
                            if (i18 != i17) {
                                break;
                            }
                            length2 = i33;
                            i8 = i34;
                        } else {
                            jArr3 = jArr5;
                            objArr5 = objArr9;
                            i8 = i16;
                        }
                        if (i8 == length2) {
                            break;
                        }
                        i16 = i8 + 1;
                        jArr5 = jArr3;
                        objArr9 = objArr5;
                    }
                } else {
                    c = 7;
                    j = -9187201950435737472L;
                    z = false;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                Iterator it3 = set.iterator();
                boolean z4 = false;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (next instanceof hai) {
                        int i35 = wnf.a;
                        if (((hai) next).f(2)) {
                            if (aVar.j && lwcVar4.b(next)) {
                                aVar.j = true;
                                try {
                                    Object objD6 = lwcVar4.d(next);
                                    if (objD6 != null) {
                                        try {
                                            if (objD6 instanceof mwc) {
                                                mwc mwcVar6 = (mwc) objD6;
                                                Object[] objArr16 = mwcVar6.b;
                                                long[] jArr11 = mwcVar6.a;
                                                int length7 = jArr11.length - 2;
                                                if (length7 >= 0) {
                                                    int i36 = 0;
                                                    while (true) {
                                                        long j11 = jArr11[i36];
                                                        long[] jArr12 = jArr11;
                                                        Object[] objArr17 = objArr16;
                                                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i37 = 8 - ((~(i36 - length7)) >>> 31);
                                                            int i38 = 0;
                                                            while (i38 < i37) {
                                                                if ((j11 & 255) < 128) {
                                                                    it2 = it3;
                                                                    hp5 hp5Var3 = (hp5) objArr17[(i36 << 3) + i38];
                                                                    hp5Var3.getClass();
                                                                    boolean z5 = z4;
                                                                    Object obj4 = map.get(hp5Var3);
                                                                    i4 = i38;
                                                                    zzh zzhVar3 = ((gp5) hp5Var3).c;
                                                                    if (zzhVar3 == null) {
                                                                        zzhVar3 = chi.a;
                                                                        zzhVar3.getClass();
                                                                    }
                                                                    j3 = j11;
                                                                    if (zzhVar3.a(((gp5) hp5Var3).i().f, obj4)) {
                                                                        objArr3 = objArr17;
                                                                        ywcVar2.b(hp5Var3);
                                                                        z4 = z5;
                                                                    } else {
                                                                        Object objD7 = lwcVar5.d(hp5Var3);
                                                                        if (objD7 == null) {
                                                                            objArr3 = objArr17;
                                                                            z4 = z5;
                                                                        } else if (objD7 instanceof mwc) {
                                                                            mwc mwcVar7 = (mwc) objD7;
                                                                            Object[] objArr18 = mwcVar7.b;
                                                                            long[] jArr13 = mwcVar7.a;
                                                                            int length8 = jArr13.length - 2;
                                                                            if (length8 >= 0) {
                                                                                objArr3 = objArr17;
                                                                                int i39 = 0;
                                                                                while (true) {
                                                                                    long j12 = jArr13[i39];
                                                                                    long[] jArr14 = jArr13;
                                                                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                        if (i39 != length8) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        i39++;
                                                                                        jArr13 = jArr14;
                                                                                    } else {
                                                                                        int i40 = 8 - ((~(i39 - length8)) >>> 31);
                                                                                        for (int i41 = 0; i41 < i40; i41++) {
                                                                                            if ((j12 & 255) < 128) {
                                                                                                mwcVar.d(objArr18[(i39 << 3) + i41]);
                                                                                                z5 = true;
                                                                                            }
                                                                                            j12 >>= 8;
                                                                                        }
                                                                                        if (i40 != 8) {
                                                                                            break;
                                                                                        }
                                                                                        if (i39 != length8) {
                                                                                            break;
                                                                                        }
                                                                                        i39++;
                                                                                        jArr13 = jArr14;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                objArr3 = objArr17;
                                                                            }
                                                                            z4 = z5;
                                                                        } else {
                                                                            objArr3 = objArr17;
                                                                            mwcVar.d(objD7);
                                                                            z4 = true;
                                                                        }
                                                                        Unit unit3 = Unit.a;
                                                                    }
                                                                } else {
                                                                    it2 = it3;
                                                                    i4 = i38;
                                                                    j3 = j11;
                                                                    objArr3 = objArr17;
                                                                }
                                                                j11 = j3 >> 8;
                                                                aVar = this;
                                                                i38 = i4 + 1;
                                                                objArr17 = objArr3;
                                                                it3 = it2;
                                                            }
                                                            it = it3;
                                                            objArr2 = objArr17;
                                                            if (i37 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            it = it3;
                                                            objArr2 = objArr17;
                                                        }
                                                        if (i36 == length7) {
                                                            break;
                                                        }
                                                        i36++;
                                                        aVar = this;
                                                        it3 = it;
                                                        jArr11 = jArr12;
                                                        objArr16 = objArr2;
                                                    }
                                                } else {
                                                    it = it3;
                                                }
                                            } else {
                                                it = it3;
                                                hp5 hp5Var4 = (hp5) objD6;
                                                Object obj5 = map.get(hp5Var4);
                                                zzh zzhVar4 = ((gp5) hp5Var4).c;
                                                if (zzhVar4 == null) {
                                                    zzhVar4 = chi.a;
                                                    zzhVar4.getClass();
                                                }
                                                if (zzhVar4.a(((gp5) hp5Var4).i().f, obj5)) {
                                                    ywcVar2.b(hp5Var4);
                                                } else {
                                                    Object objD8 = lwcVar5.d(hp5Var4);
                                                    if (objD8 != null) {
                                                        if (objD8 instanceof mwc) {
                                                            mwc mwcVar8 = (mwc) objD8;
                                                            Object[] objArr19 = mwcVar8.b;
                                                            long[] jArr15 = mwcVar8.a;
                                                            int length9 = jArr15.length - 2;
                                                            if (length9 >= 0) {
                                                                int i42 = 0;
                                                                while (true) {
                                                                    long j13 = jArr15[i42];
                                                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                        if (i42 != length9) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i42++;
                                                                    } else {
                                                                        int i43 = 8 - ((~(i42 - length9)) >>> 31);
                                                                        for (int i44 = 0; i44 < i43; i44++) {
                                                                            if ((j13 & 255) < 128) {
                                                                                mwcVar.d(objArr19[(i42 << 3) + i44]);
                                                                                z4 = true;
                                                                            }
                                                                            j13 >>= 8;
                                                                        }
                                                                        if (i43 != 8) {
                                                                            break;
                                                                        }
                                                                        if (i42 != length9) {
                                                                            break;
                                                                        }
                                                                        i42++;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            mwcVar.d(objD8);
                                                            z4 = true;
                                                        }
                                                    }
                                                    Unit unit4 = Unit.a;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            z2 = false;
                                            aVar = this;
                                            aVar.j = z2;
                                            throw th;
                                        }
                                    } else {
                                        it = it3;
                                    }
                                    aVar = this;
                                    aVar.j = false;
                                } catch (Throwable th3) {
                                    th = th3;
                                    z2 = false;
                                }
                            } else {
                                it = it3;
                            }
                            objD = lwcVar5.d(next);
                            if (objD == null) {
                                if (objD instanceof mwc) {
                                    mwc mwcVar9 = (mwc) objD;
                                    objArr = mwcVar9.b;
                                    jArr = mwcVar9.a;
                                    length = jArr.length - 2;
                                    if (length >= 0) {
                                        i = 0;
                                        while (true) {
                                            j2 = jArr[i];
                                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                if (i != length) {
                                                    break;
                                                    break;
                                                }
                                                i++;
                                            } else {
                                                i2 = 8 - ((~(i - length)) >>> 31);
                                                for (i3 = 0; i3 < i2; i3++) {
                                                    if ((j2 & 255) < 128) {
                                                        mwcVar.d(objArr[(i << 3) + i3]);
                                                        z4 = true;
                                                    }
                                                    j2 >>= 8;
                                                }
                                                if (i2 == 8) {
                                                    break;
                                                }
                                                if (i != length) {
                                                    break;
                                                }
                                                i++;
                                            }
                                        }
                                    }
                                } else {
                                    mwcVar.d(objD);
                                    z4 = true;
                                }
                            }
                        } else {
                            it = it3;
                        }
                    } else {
                        if (aVar.j) {
                            it = it3;
                        } else {
                            it = it3;
                        }
                        objD = lwcVar5.d(next);
                        if (objD == null) {
                            if (objD instanceof mwc) {
                                mwc mwcVar10 = (mwc) objD;
                                objArr = mwcVar10.b;
                                jArr = mwcVar10.a;
                                length = jArr.length - 2;
                                if (length >= 0) {
                                    i = 0;
                                    while (true) {
                                        j2 = jArr[i];
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            if (i != length) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        } else {
                                            i2 = 8 - ((~(i - length)) >>> 31);
                                            while (i3 < i2) {
                                                if ((j2 & 255) < 128) {
                                                    mwcVar.d(objArr[(i << 3) + i3]);
                                                    z4 = true;
                                                }
                                                j2 >>= 8;
                                            }
                                            if (i2 == 8) {
                                                break;
                                                break;
                                            }
                                            if (i != length) {
                                                break;
                                                break;
                                            }
                                            i++;
                                        }
                                    }
                                }
                            } else {
                                mwcVar.d(objD);
                                z4 = true;
                            }
                        }
                    }
                    it3 = it;
                }
                z = z4;
            }
            if (!aVar.j && (i5 = ywcVar2.c) != 0) {
                Object[] objArr20 = ywcVar2.a;
                int i45 = 0;
                while (i45 < i5) {
                    hp5 hp5Var5 = (hp5) objArr20[i45];
                    int iHashCode = Long.hashCode(pzh.g().g());
                    Object objD9 = lwcVar5.d(hp5Var5);
                    if (objD9 != null) {
                        boolean z6 = objD9 instanceof mwc;
                        lwc lwcVar6 = aVar.f;
                        if (z6) {
                            mwc mwcVar11 = (mwc) objD9;
                            Object[] objArr21 = mwcVar11.b;
                            long[] jArr16 = mwcVar11.a;
                            int length10 = jArr16.length - 2;
                            if (length10 >= 0) {
                                int i46 = 0;
                                while (true) {
                                    long j14 = jArr16[i46];
                                    lwc lwcVar7 = lwcVar6;
                                    if ((((~j14) << c) & j14 & j) != j) {
                                        int i47 = 8 - ((~(i46 - length10)) >>> 31);
                                        int i48 = 0;
                                        while (i48 < i47) {
                                            if ((j14 & 255) < 128) {
                                                Object obj6 = objArr21[(i46 << 3) + i48];
                                                lwcVar3 = lwcVar7;
                                                awc awcVar2 = (awc) lwcVar3.d(obj6);
                                                if (awcVar2 == null) {
                                                    awcVar = new awc(0, 1, null);
                                                    lwcVar3.n(obj6, awcVar);
                                                    Unit unit5 = Unit.a;
                                                } else {
                                                    awcVar = awcVar2;
                                                }
                                                aVar.b(hp5Var5, iHashCode, obj6, awcVar);
                                            } else {
                                                i45 = i45;
                                                lwcVar5 = lwcVar5;
                                                jArr16 = jArr16;
                                                lwcVar3 = lwcVar7;
                                            }
                                            j14 >>= 8;
                                            i48++;
                                            lwcVar7 = lwcVar3;
                                            objArr20 = objArr20;
                                            i5 = i5;
                                            ywcVar2 = ywcVar2;
                                            i45 = i45;
                                            lwcVar5 = lwcVar5;
                                            jArr16 = jArr16;
                                        }
                                        i6 = i5;
                                        objArr4 = objArr20;
                                        ywcVar = ywcVar2;
                                        i7 = i45;
                                        lwcVar = lwcVar5;
                                        jArr2 = jArr16;
                                        lwcVar2 = lwcVar7;
                                        if (i47 != 8) {
                                            break;
                                        }
                                    } else {
                                        i6 = i5;
                                        objArr4 = objArr20;
                                        ywcVar = ywcVar2;
                                        i7 = i45;
                                        lwcVar = lwcVar5;
                                        jArr2 = jArr16;
                                        lwcVar2 = lwcVar7;
                                    }
                                    if (i46 == length10) {
                                        break;
                                    }
                                    i46++;
                                    lwcVar6 = lwcVar2;
                                    objArr20 = objArr4;
                                    i5 = i6;
                                    ywcVar2 = ywcVar;
                                    i45 = i7;
                                    lwcVar5 = lwcVar;
                                    jArr16 = jArr2;
                                }
                            } else {
                                i6 = i5;
                                objArr4 = objArr20;
                                ywcVar = ywcVar2;
                                i7 = i45;
                                lwcVar = lwcVar5;
                            }
                        } else {
                            i6 = i5;
                            objArr4 = objArr20;
                            ywcVar = ywcVar2;
                            i7 = i45;
                            lwcVar = lwcVar5;
                            awc awcVar3 = (awc) lwcVar6.d(objD9);
                            if (awcVar3 == null) {
                                awcVar3 = new awc(0, 1, null);
                                lwcVar6.n(objD9, awcVar3);
                                Unit unit6 = Unit.a;
                            }
                            aVar.b(hp5Var5, iHashCode, objD9, awcVar3);
                        }
                    } else {
                        i6 = i5;
                        objArr4 = objArr20;
                        ywcVar = ywcVar2;
                        i7 = i45;
                        lwcVar = lwcVar5;
                    }
                    i45 = i7 + 1;
                    objArr20 = objArr4;
                    i5 = i6;
                    ywcVar2 = ywcVar;
                    lwcVar5 = lwcVar;
                }
                ywcVar2.g();
            }
            return z;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x008f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x0091 A[LOOP:0: B:15:0x004a->B:28:0x0091, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:37:0x0094 A[EDGE_INSN: B:37:0x0094->B:29:0x0094 BREAK  A[LOOP:0: B:15:0x004a->B:28:0x0091], SYNTHETIC] */
        public final void b(Object obj, int i, Object obj2, awc awcVar) {
            int i2;
            if (this.k > 0) {
                return;
            }
            int iE = awcVar.e(obj);
            if (iE < 0) {
                iE = ~iE;
                i2 = -1;
            } else {
                i2 = awcVar.c[iE];
            }
            awcVar.b[iE] = obj;
            awcVar.c[iE] = i;
            if ((obj instanceof hp5) && i2 != i) {
                gp5.a aVarI = ((gp5) ((hp5) obj)).i();
                this.m.put(obj, aVarI.f);
                cgd cgdVar = aVarI.e;
                lwc lwcVar = this.l;
                erb.c(lwcVar, obj);
                Object[] objArr = cgdVar.b;
                long[] jArr = cgdVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i3 != length) {
                                break;
                                break;
                            }
                            i3++;
                        } else {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((j & 255) < 128) {
                                    gai gaiVar = (gai) objArr[(i3 << 3) + i5];
                                    if (gaiVar instanceof hai) {
                                        int i6 = wnf.a;
                                        ((hai) gaiVar).g(2);
                                    }
                                    erb.a(lwcVar, gaiVar, obj);
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            } else if (i3 != length) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                }
            }
            if (i2 == -1) {
                if (obj instanceof hai) {
                    int i7 = wnf.a;
                    ((hai) obj).g(2);
                }
                erb.a(this.e, obj, obj2);
            }
        }

        public final void c(Object obj, Object obj2) {
            lwc lwcVar = this.e;
            erb.b(lwcVar, obj2, obj);
            if (!(obj2 instanceof hp5) || lwcVar.b(obj2)) {
                return;
            }
            erb.c(this.l, obj2);
            this.m.remove(obj2);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x009d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x009f A[LOOP:2: B:16:0x0066->B:28:0x009f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:49:0x00ac A[EDGE_INSN: B:49:0x00ac->B:30:0x00ac BREAK  A[LOOP:2: B:16:0x0066->B:28:0x009f], SYNTHETIC] */
        public final void d(ihd ihdVar) {
            long[] jArr;
            long[] jArr2;
            long j;
            char c;
            long j2;
            int i;
            lwc lwcVar = this.f;
            long[] jArr3 = lwcVar.a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                long j3 = jArr3[i2];
                char c2 = 7;
                long j4 = -9187201950435737472L;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j3 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            c = c2;
                            Object obj = lwcVar.b[i6];
                            j2 = j4;
                            awc awcVar = (awc) lwcVar.c[i6];
                            Boolean bool = (Boolean) ihdVar.invoke(obj);
                            if (bool.booleanValue()) {
                                Object[] objArr = awcVar.b;
                                int[] iArr = awcVar.c;
                                long[] jArr4 = awcVar.a;
                                int i7 = i3;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr3;
                                    j = j3;
                                    int i8 = 0;
                                    while (true) {
                                        long j5 = jArr4[i8];
                                        long[] jArr5 = jArr4;
                                        if ((((~j5) << c) & j5 & j2) != j2) {
                                            int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                            for (int i10 = 0; i10 < i9; i10++) {
                                                if ((j5 & 255) < 128) {
                                                    int i11 = (i8 << 3) + i10;
                                                    Object obj2 = objArr[i11];
                                                    int i12 = iArr[i11];
                                                    c(obj, obj2);
                                                }
                                                j5 >>= i7;
                                            }
                                            if (i9 != i7) {
                                                break;
                                            }
                                            if (i8 != length2) {
                                                break;
                                            }
                                            i8++;
                                            jArr4 = jArr5;
                                            i7 = 8;
                                        } else if (i8 != length2) {
                                            break;
                                            break;
                                        } else {
                                            i8++;
                                            jArr4 = jArr5;
                                            i7 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j = j3;
                                }
                            } else {
                                jArr2 = jArr3;
                                j = j3;
                            }
                            if (bool.booleanValue()) {
                                lwcVar.m(i6);
                            }
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            j = j3;
                            c = c2;
                            j2 = j4;
                            i = i3;
                        }
                        i5++;
                        i3 = i;
                        j3 = j >> i;
                        c2 = c;
                        j4 = j2;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i4 != i3) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i2 == length) {
                    return;
                }
                i2++;
                jArr3 = jArr;
            }
        }
    }

    public h0i(Function1<? super Function0<Unit>, Unit> function1) {
        this.a = function1;
    }

    public final void a() {
        synchronized (this.g) {
            try {
                ywc ywcVar = this.f;
                Object[] objArr = ywcVar.a;
                int i = ywcVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    a aVar = (a) objArr[i2];
                    aVar.e.g();
                    aVar.f.g();
                    aVar.l.g();
                    aVar.m.clear();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0074 A[Catch: all -> 0x008e, LOOP:1: B:14:0x002d->B:26:0x0074, LOOP_END, TryCatch #0 {all -> 0x008e, blocks: (B:4:0x0007, B:8:0x0011, B:27:0x0078, B:29:0x0080, B:34:0x0090, B:31:0x0085, B:11:0x0021, B:14:0x002d, B:16:0x0041, B:18:0x004f, B:20:0x0059, B:22:0x0069, B:26:0x0074, B:35:0x0094), top: B:40:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0078 A[EDGE_INSN: B:47:0x0078->B:27:0x0078 BREAK  A[LOOP:1: B:14:0x002d->B:26:0x0074], SYNTHETIC] */
    public final void b(Object obj) {
        int i;
        synchronized (this.g) {
            try {
                ywc ywcVar = this.f;
                int i2 = ywcVar.c;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    Object[] objArr = ywcVar.a;
                    if (i3 < i2) {
                        a aVar = (a) objArr[i3];
                        awc awcVar = (awc) aVar.f.l(obj);
                        if (awcVar == null) {
                            i = i3;
                        } else {
                            Object[] objArr2 = awcVar.b;
                            int[] iArr = awcVar.c;
                            long[] jArr = awcVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr[i5];
                                    i = i3;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                                        for (int i7 = 0; i7 < i6; i7++) {
                                            if ((j & 255) < 128) {
                                                int i8 = (i5 << 3) + i7;
                                                Object obj2 = objArr2[i8];
                                                int i9 = iArr[i8];
                                                aVar.c(obj, obj2);
                                            }
                                            j >>= 8;
                                        }
                                        if (i6 != 8) {
                                            break;
                                        }
                                        if (i5 != length) {
                                            break;
                                        }
                                        i5++;
                                        i3 = i;
                                    } else if (i5 != length) {
                                        break;
                                        break;
                                    } else {
                                        i5++;
                                        i3 = i;
                                    }
                                }
                            } else {
                                i = i3;
                            }
                        }
                        if (!aVar.f.f()) {
                            i4++;
                        } else if (i4 > 0) {
                            Object[] objArr3 = ywcVar.a;
                            objArr3[i - i4] = objArr3[i];
                        }
                        i3 = i + 1;
                    } else {
                        int i10 = i2 - i4;
                        cp0.l(i10, i2, null, objArr);
                        ywcVar.c = i10;
                        Unit unit = Unit.a;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        c14.b("Unexpected notification");
                        muk.u();
                        return false;
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                try {
                    ywc ywcVar = this.f;
                    Object[] objArr = ywcVar.a;
                    int i = ywcVar.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        z2 = ((a) objArr[i2]).a(set) || z2;
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x021d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01d8  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(Object obj, Function1 function1, Function0 function0) {
        Object obj2;
        a aVar;
        boolean z;
        a aVar2;
        long j;
        Unit unit;
        long j2;
        a aVar3;
        ezh knjVar;
        long j3;
        awc awcVar;
        int i;
        long j4;
        awc awcVar2;
        long jE = j.e();
        synchronized (this.g) {
            ywc ywcVar = this.f;
            Object[] objArr = ywcVar.a;
            int i2 = ywcVar.c;
            int i3 = 0;
            while (true) {
                if (i3 >= i2) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i3];
                if (((a) obj2).a == function1) {
                    break;
                } else {
                    i3++;
                }
            }
            aVar = (a) obj2;
            z = true;
            if (aVar == null) {
                function1.getClass();
                TypeIntrinsics.e(1, function1);
                aVar = new a(function1);
                ywcVar.b(aVar);
            }
            aVar2 = this.i;
            j = this.j;
            unit = Unit.a;
        }
        Object obj3 = unit;
        if (j != -1 && j != jE) {
            obj3 = unit;
            String name = Thread.currentThread().getName();
            StringBuilder sbB = u30.b(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            f0i.a(jE, ", name=", name, sbB);
            sbB.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            pxe.a(sbB.toString());
            obj3 = sbB;
        }
        try {
            obj3 = unit;
            synchronized (this.g) {
                try {
                    this.i = aVar;
                    this.j = jE;
                } catch (Throwable th) {
                    th = th;
                    j2 = obj3;
                }
            }
            ebh ebhVar = this.e;
            Object obj4 = aVar.b;
            awc awcVar3 = aVar.c;
            int i4 = aVar.d;
            aVar.b = obj;
            aVar.c = (awc) aVar.f.d(obj);
            if (aVar.d == -1) {
                aVar.d = Long.hashCode(pzh.g().g());
            }
            g0i g0iVar = aVar.i;
            ywc ywcVarA = a0i.a();
            try {
                ywcVarA.b(g0iVar);
                ezh.a aVar4 = ezh.e;
                if (ebhVar == null) {
                    function0.invoke();
                    aVar3 = aVar;
                } else {
                    ezh ezhVar = (ezh) pzh.b.a();
                    if (ezhVar instanceof knj) {
                        aVar3 = aVar;
                        if (((knj) ezhVar).u == j.e()) {
                            Function1 function2 = ((knj) ezhVar).s;
                            Function1 function3 = ((knj) ezhVar).t;
                            try {
                                ((knj) ezhVar).s = pzh.h(ebhVar, true, function2);
                                ((knj) ezhVar).t = function3;
                                function0.invoke();
                                ((knj) ezhVar).s = function2;
                                ((knj) ezhVar).t = function3;
                            } catch (Throwable th2) {
                                ((knj) ezhVar).s = function2;
                                ((knj) ezhVar).t = function3;
                                throw th2;
                            }
                        }
                    } else {
                        aVar3 = aVar;
                    }
                    if (ezhVar == null || (ezhVar instanceof qwc)) {
                        knjVar = new knj(ezhVar instanceof qwc ? (qwc) ezhVar : null, ebhVar, null, true, false);
                    } else {
                        knjVar = ezhVar.u(ebhVar);
                    }
                    try {
                        ezh ezhVarJ = knjVar.j();
                        try {
                            function0.invoke();
                            ezh.q(ezhVarJ);
                            knjVar.c();
                        } catch (Throwable th3) {
                            try {
                                ezh.q(ezhVarJ);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    knjVar.c();
                                    throw th;
                                } catch (Throwable th5) {
                                    th = th5;
                                    ywcVarA.k(ywcVarA.c - 1);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                ywcVarA.k(ywcVarA.c - 1);
                a aVar5 = aVar3;
                Object obj5 = aVar5.b;
                obj5.getClass();
                int i5 = aVar5.d;
                awc awcVar4 = aVar5.c;
                if (awcVar4 != null) {
                    try {
                        long[] jArr = awcVar4.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j5 = jArr[i6];
                                boolean z2 = z;
                                awc awcVar5 = awcVar4;
                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                                    int i8 = 0;
                                    while (i8 < i7) {
                                        if ((j5 & 255) < 128) {
                                            i = i8;
                                            int i9 = (i6 << 3) + i;
                                            j4 = j5;
                                            awcVar2 = awcVar5;
                                            Object obj6 = awcVar2.b[i9];
                                            j3 = j;
                                            try {
                                                boolean z3 = awcVar2.c[i9] != i5 ? z2 : false;
                                                if (z3) {
                                                    aVar5.c(obj5, obj6);
                                                }
                                                if (z3) {
                                                    awcVar2.g(i9);
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                j2 = j3;
                                                synchronized (this.g) {
                                                    this.i = aVar2;
                                                    this.j = j2;
                                                    Unit unit2 = Unit.a;
                                                }
                                                throw th;
                                            }
                                        } else {
                                            i = i8;
                                            j4 = j5;
                                            awcVar2 = awcVar5;
                                            j3 = j;
                                        }
                                        i8 = i + 1;
                                        long j6 = j3;
                                        awcVar5 = awcVar2;
                                        j5 = j4 >> 8;
                                        j = j6;
                                    }
                                    awcVar = awcVar5;
                                    j3 = j;
                                    if (i7 != 8) {
                                        break;
                                    }
                                } else {
                                    awcVar = awcVar5;
                                    j3 = j;
                                }
                                if (i6 == length) {
                                    break;
                                }
                                i6++;
                                awcVar4 = awcVar;
                                z = z2;
                                j = j3;
                            }
                        } else {
                            j3 = j;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        j3 = j;
                        j2 = j3;
                        synchronized (this.g) {
                            this.i = aVar2;
                            this.j = j2;
                            Unit unit3 = Unit.a;
                            throw th;
                        }
                    }
                } else {
                    j3 = j;
                }
                aVar5.b = obj4;
                aVar5.c = awcVar3;
                aVar5.d = i4;
                synchronized (this.g) {
                    this.i = aVar2;
                    this.j = j3;
                    Unit unit4 = Unit.a;
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            j2 = j;
        }
    }
}
