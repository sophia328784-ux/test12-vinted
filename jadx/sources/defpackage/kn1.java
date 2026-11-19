package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class kn1 {
    /* JADX WARN: Code duplicated, block: B:101:0x017e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0294  */
    /* JADX WARN: Code duplicated, block: B:143:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:96:0x014c  */
    public static final void a(final f90 f90Var, final nlc nlcVar, final gaj gajVar, final Function1 function1, final int i, final boolean z, final int i2, final int i3, final Map map, x04 x04Var, final int i4, final int i5) {
        int i6;
        boolean z2;
        int i7;
        c cVar;
        u04 u04Var;
        q2h q2hVar;
        byte b;
        boolean z3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1343466571);
        if ((i4 & 6) == 0) {
            i6 = (cVar2.n(f90Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar2.n(gajVar) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= cVar2.c(i) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i4) == 0) {
            z2 = z;
            i6 |= cVar2.a(z2) ? 131072 : 65536;
        } else {
            z2 = z;
        }
        if ((1572864 & i4) == 0) {
            i6 |= cVar2.c(i2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i4) == 0) {
            i6 |= cVar2.c(i3) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i6 |= cVar2.e(map) ? 67108864 : 33554432;
        }
        int i8 = i6 | 805306368;
        if ((i5 & 6) == 0) {
            i7 = i5 | ((i5 & 8) == 0 ? cVar2.n(null) : cVar2.e(null) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if (cVar2.X(i8 & 1, ((i8 & 306783379) == 306783378 && (i7 & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            wt8.b(i3, i2);
            z3h z3hVar = (z3h) cVar2.p(b4h.a);
            u04 u04Var2 = x04.a;
            if (z3hVar != null) {
                cVar2.h0(1588272647);
                long jA = ((baj) cVar2.p(caj.a())).a();
                Object[] objArr = {z3hVar};
                u04Var = u04Var2;
                mu2 mu2Var = new mu2(new kc1(z3hVar, (byte) 10), new vl1((byte) 4), (byte) 10);
                boolean zE = cVar2.e(z3hVar);
                Object objS = cVar2.S();
                if (zE) {
                    objS = new wf(z3hVar, (byte) 18);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wf(z3hVar, (byte) 18);
                        cVar2.s0(objS);
                    }
                }
                long jLongValue = ((Number) d7b.k(objArr, mu2Var, (Function0) objS, cVar2, 0)).longValue();
                boolean zD = cVar2.d(jLongValue) | cVar2.n(z3hVar) | cVar2.d(jA);
                Object objS2 = cVar2.S();
                if (zD) {
                    objS2 = new q2h(jLongValue, z3hVar, jA, null);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new q2h(jLongValue, z3hVar, jA, null);
                        cVar2.s0(objS2);
                    }
                }
                q2hVar = (q2h) objS2;
                cVar2.x(false);
            } else {
                u04Var = u04Var2;
                cVar2.h0(1588900273);
                cVar2.x(false);
                q2hVar = null;
            }
            Pair pair = o90.a;
            int length = f90Var.b.length();
            List list = f90Var.a;
            if (list == null) {
                b = 0;
                z3 = false;
                break;
            }
            int size = list.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size) {
                    b = 0;
                    z3 = false;
                    break;
                }
                f90.c cVar3 = (f90.c) list.get(i9);
                if ((cVar3.a instanceof bfi) && "androidx.compose.foundation.text.inlineContent".equals(cVar3.d)) {
                    b = 0;
                    if (i90.b(0, length, cVar3.b, cVar3.c)) {
                        z3 = true;
                        break;
                    }
                }
                i9++;
            }
            boolean zB = o2j.b(f90Var);
            e58 e58Var = (e58) cVar2.p(r24.k);
            if (z3 || zB) {
                cVar = cVar2;
                q2h q2hVar2 = q2hVar;
                byte b2 = b;
                cVar.h0(1590195670);
                byte b3 = (i8 & 14) == 4 ? (byte) 1 : b2;
                Object objS3 = cVar.S();
                if (b3 == 0) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = k.b(f90Var);
                        cVar.s0(objS3);
                    }
                } else {
                    objS3 = k.b(f90Var);
                    cVar.s0(objS3);
                }
                twc twcVar = (twc) objS3;
                f90 f90Var2 = (f90) twcVar.getValue();
                boolean zN = cVar.n(twcVar);
                Object objS4 = cVar.S();
                if (zN) {
                    objS4 = new in1(twcVar, b2);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new in1(twcVar, b2);
                        cVar.s0(objS4);
                    }
                }
                int i10 = i8 << 6;
                c(nlcVar, f90Var2, function1, z3, map, gajVar, i, z, i2, i3, e58Var, q2hVar2, (Function1) objS4, cVar, ((i8 >> 3) & pui.Targets_invoices_VALUE) | ((i8 >> 12) & 57344) | ((i8 << 9) & 458752) | (3670016 & i10) | (29360128 & i10) | (234881024 & i10) | (i10 & 1879048192), ((i8 >> 21) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (57344 & (i7 << 12)));
                cVar.x(false);
            } else {
                cVar2.h0(1589148149);
                nn1.a(f90Var, gajVar, e58Var, null, z2, cVar2);
                cVar = cVar2;
                nlc nlcVarE = e(nlcVar, f90Var, gajVar, function1, i, z, i2, i3, e58Var, null, null, q2hVar, null);
                oo6 oo6Var = oo6.a;
                zmd zmdVar2 = c14.a;
                int iHashCode = Long.hashCode(cVar.U);
                nlc nlcVarD = t04.d(cVar, nlcVarE);
                cfe cfeVarR = cVar.r();
                d04.M8.getClass();
                hd9 hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, oo6Var, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(true);
                cVar.x(false);
            }
            zmd zmdVar3 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: jn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i4 | 1);
                    int iA2 = rpf.a(i5);
                    f90 f90Var3 = f90Var;
                    nlc nlcVar2 = nlcVar;
                    gaj gajVar2 = gajVar;
                    Function1 function2 = function1;
                    int i11 = i;
                    boolean z4 = z;
                    int i12 = i2;
                    boolean z5 = i3;
                    Map map2 = map;
                    kn1.a(f90Var3, nlcVar2, gajVar2, function2, i11, z4, i12, z5 ? 1 : 0, map2, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0127  */
    /* JADX WARN: Code duplicated, block: B:102:0x012a  */
    /* JADX WARN: Code duplicated, block: B:104:0x012e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0131  */
    /* JADX WARN: Code duplicated, block: B:108:0x0141  */
    /* JADX WARN: Code duplicated, block: B:110:0x0179  */
    /* JADX WARN: Code duplicated, block: B:112:0x0180  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:119:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:133:0x0227  */
    /* JADX WARN: Code duplicated, block: B:136:0x0235 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:138:0x025e  */
    /* JADX WARN: Code duplicated, block: B:141:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:143:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:146:0x02df  */
    /* JADX WARN: Code duplicated, block: B:148:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:151:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x0106  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    /* JADX WARN: Code duplicated, block: B:96:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x0119  */
    /* JADX WARN: Code duplicated, block: B:99:0x0123  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void b(String str, nlc nlcVar, gaj gajVar, Function1 function1, int i, boolean z, int i2, int i3, x04 x04Var, int i4, int i5) {
        int i6;
        Function1 function2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean zE;
        int i17;
        boolean z2;
        boolean z3;
        int i18;
        Function1 function3;
        ?? r5;
        qpf qpfVarA;
        Function1 function4;
        ?? r17;
        boolean z4;
        int i19;
        z3h z3hVar;
        q2h q2hVar;
        Executor executor;
        boolean z5;
        int i20;
        Function1 function5;
        Throwable th;
        nlc nlcVarE;
        ?? r4;
        oo6 oo6Var;
        int iHashCode;
        nlc nlcVarD;
        cfe cfeVarR;
        hd9 hd9Var;
        long jA;
        boolean zE2;
        Object objS;
        u04 u04Var;
        Object obj;
        long jLongValue;
        boolean zD;
        Object objS2;
        int i21;
        c cVar = (c) x04Var;
        cVar.j0(-1040751001);
        if ((i4 & 6) == 0) {
            i6 = (cVar.n(str) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar.n(gajVar) ? 256 : 128;
        }
        int i22 = i5 & 8;
        if (i22 == 0) {
            if ((i4 & 3072) == 0) {
                function2 = function1;
                i6 |= cVar.e(function2) ? 2048 : 1024;
            }
            i7 = i5 & 16;
            if (i7 != 0) {
                if ((i4 & 24576) == 0) {
                    i8 = i;
                    if (cVar.c(i8)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = Segment.SIZE;
                    }
                    i6 |= i9;
                }
                i10 = i5 & 32;
                if (i10 != 0) {
                    if ((196608 & i4) == 0) {
                        if (cVar.a(z)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i6 |= i11;
                    }
                    if ((i4 & 1572864) == 0) {
                        if (cVar.c(i2)) {
                            i21 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i21 = 524288;
                        }
                        i6 |= i21;
                    }
                    i12 = i5 & 128;
                    if (i12 != 0) {
                        i6 |= 12582912;
                        i13 = i3;
                    } else {
                        i13 = i3;
                        if ((i4 & 12582912) == 0) {
                            if (cVar.c(i13)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i6 |= i14;
                        }
                    }
                    i15 = i6 | 100663296;
                    i16 = i6;
                    if ((i5 & 512) != 0) {
                        i15 = i16 | 905969664;
                    } else if ((805306368 & i4) == 0) {
                        if ((1073741824 & i4) == 0) {
                            zE = cVar.n(null);
                        } else {
                            zE = cVar.e(null);
                        }
                        if (zE) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i15 |= i17;
                    }
                    if ((i15 & 306783379) != 306783378) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar.X(i15 & 1, z2)) {
                        if (i22 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            p9j.a.getClass();
                            r17 = p9j.b;
                        } else {
                            r17 = i8;
                        }
                        if (i10 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if (i12 != 0) {
                            i19 = 1;
                        } else {
                            i19 = i13;
                        }
                        zmd zmdVar = c14.a;
                        wt8.b(i19, i2);
                        z3hVar = (z3h) cVar.p(b4h.a);
                        if (z3hVar != null) {
                            cVar.h0(356427477);
                            jA = ((baj) cVar.p(caj.a())).a();
                            Object[] objArr = {z3hVar};
                            mu2 mu2Var = new mu2(new kc1(z3hVar, (byte) 10), new vl1((byte) 4), (byte) 10);
                            zE2 = cVar.e(z3hVar);
                            objS = cVar.S();
                            u04Var = x04.a;
                            if (zE2) {
                                obj = objS;
                                k kVar = new k(z3hVar, (byte) 17);
                                cVar.s0(kVar);
                                obj = kVar;
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    obj = objS;
                                    k kVar2 = new k(z3hVar, (byte) 17);
                                    cVar.s0(kVar2);
                                    obj = kVar2;
                                }
                            }
                            obj = objS;
                            jLongValue = ((Number) d7b.k(objArr, mu2Var, (Function0) obj, cVar, 0)).longValue();
                            zD = cVar.d(jLongValue) | cVar.n(z3hVar) | cVar.d(jA);
                            objS2 = cVar.S();
                            if (zD) {
                                objS2 = new q2h(jLongValue, z3hVar, jA, null);
                                cVar.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new q2h(jLongValue, z3hVar, jA, null);
                                    cVar.s0(objS2);
                                }
                            }
                            cVar.x(false);
                            q2hVar = (q2h) objS2;
                        } else {
                            cVar.h0(357055103);
                            cVar.x(false);
                            q2hVar = null;
                        }
                        e58 e58Var = (e58) cVar.p(r24.k);
                        executor = (Executor) cVar.p(nn1.a);
                        if (executor == null && nn1.b(str.length())) {
                            cVar.h0(-1250263182);
                            try {
                                boolean z6 = z4;
                                try {
                                    z4 = z6;
                                    executor.execute(new mn1((byte) 0, gajVar, (s0b) cVar.p(r24.n), str, (go5) cVar.p(r24.h), e58Var, z6));
                                } catch (RejectedExecutionException unused) {
                                    z4 = z6;
                                }
                            } catch (RejectedExecutionException unused2) {
                            }
                            z5 = false;
                            cVar.x(false);
                        } else {
                            z5 = false;
                            cVar.h0(-1248455541);
                            cVar.x(false);
                        }
                        zmd zmdVar2 = c14.a;
                        if (q2hVar == null || function4 != null) {
                            i20 = i19;
                            ?? r6 = r17;
                            cVar.h0(357432497);
                            boolean z7 = z5;
                            function5 = function4;
                            th = null;
                            nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r6 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                            cVar.x(z7);
                            r4 = r6;
                        } else {
                            cVar.h0(358076243);
                            cVar.x(z5);
                            i20 = i19;
                            ?? r7 = r17;
                            nlcVarE = nlcVar.then(new daj(str, gajVar, e58Var, r7 == true ? 1 : 0, z4, i2, i20, null, null));
                            function5 = function4;
                            th = null;
                            r4 = r7;
                        }
                        oo6Var = oo6.a;
                        iHashCode = Long.hashCode(cVar.U);
                        nlcVarD = t04.d(cVar, nlcVarE);
                        cfeVarR = cVar.r();
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw th;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, oo6Var, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        cVar.x(true);
                        z3 = z4;
                        i18 = i20;
                        r5 = r4;
                        function3 = function5;
                    } else {
                        cVar.a0();
                        z3 = z;
                        i18 = i13;
                        function3 = function2;
                        r5 = i8;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new hn1(str, nlcVar, gajVar, function3, (int) r5, z3, i2, i18, i4, i5);
                    }
                }
                i6 |= 196608;
                if ((i4 & 1572864) == 0) {
                    if (cVar.c(i2)) {
                        i21 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i21 = 524288;
                    }
                    i6 |= i21;
                }
                i12 = i5 & 128;
                if (i12 != 0) {
                    i6 |= 12582912;
                    i13 = i3;
                } else {
                    i13 = i3;
                    if ((i4 & 12582912) == 0) {
                        if (cVar.c(i13)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i6 |= i14;
                    }
                }
                i15 = i6 | 100663296;
                i16 = i6;
                if ((i5 & 512) != 0) {
                    i15 = i16 | 905969664;
                } else if ((805306368 & i4) == 0) {
                    if ((1073741824 & i4) == 0) {
                        zE = cVar.n(null);
                    } else {
                        zE = cVar.e(null);
                    }
                    if (zE) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i15 |= i17;
                }
                if ((i15 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar.X(i15 & 1, z2)) {
                    if (i22 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        p9j.a.getClass();
                        r17 = p9j.b;
                    } else {
                        r17 = i8;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i12 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i13;
                    }
                    zmd zmdVar3 = c14.a;
                    wt8.b(i19, i2);
                    z3hVar = (z3h) cVar.p(b4h.a);
                    if (z3hVar != null) {
                        cVar.h0(356427477);
                        jA = ((baj) cVar.p(caj.a())).a();
                        Object[] objArr2 = {z3hVar};
                        mu2 mu2Var2 = new mu2(new kc1(z3hVar, (byte) 10), new vl1((byte) 4), (byte) 10);
                        zE2 = cVar.e(z3hVar);
                        objS = cVar.S();
                        u04Var = x04.a;
                        if (zE2) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                obj = objS;
                                k kVar3 = new k(z3hVar, (byte) 17);
                                cVar.s0(kVar3);
                                obj = kVar3;
                            }
                        } else {
                            obj = objS;
                            k kVar4 = new k(z3hVar, (byte) 17);
                            cVar.s0(kVar4);
                            obj = kVar4;
                        }
                        obj = objS;
                        jLongValue = ((Number) d7b.k(objArr2, mu2Var2, (Function0) obj, cVar, 0)).longValue();
                        zD = cVar.d(jLongValue) | cVar.n(z3hVar) | cVar.d(jA);
                        objS2 = cVar.S();
                        if (zD) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new q2h(jLongValue, z3hVar, jA, null);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new q2h(jLongValue, z3hVar, jA, null);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        q2hVar = (q2h) objS2;
                    } else {
                        cVar.h0(357055103);
                        cVar.x(false);
                        q2hVar = null;
                    }
                    e58 e58Var2 = (e58) cVar.p(r24.k);
                    executor = (Executor) cVar.p(nn1.a);
                    if (executor == null) {
                        z5 = false;
                        cVar.h0(-1248455541);
                        cVar.x(false);
                    } else {
                        z5 = false;
                        cVar.h0(-1248455541);
                        cVar.x(false);
                    }
                    zmd zmdVar4 = c14.a;
                    if (q2hVar == null) {
                        i20 = i19;
                        ?? r8 = r17;
                        cVar.h0(357432497);
                        boolean z8 = z5;
                        function5 = function4;
                        th = null;
                        nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r8 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                        cVar.x(z8);
                        r4 = r8;
                    } else {
                        i20 = i19;
                        ?? r9 = r17;
                        cVar.h0(357432497);
                        boolean z9 = z5;
                        function5 = function4;
                        th = null;
                        nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r9 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                        cVar.x(z9);
                        r4 = r9;
                    }
                    oo6Var = oo6.a;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw th;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, oo6Var, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    z3 = z4;
                    i18 = i20;
                    r5 = r4;
                    function3 = function5;
                } else {
                    cVar.a0();
                    z3 = z;
                    i18 = i13;
                    function3 = function2;
                    r5 = i8;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new hn1(str, nlcVar, gajVar, function3, (int) r5, z3, i2, i18, i4, i5);
                }
            }
            i6 |= 24576;
            i8 = i;
            i10 = i5 & 32;
            if (i10 != 0) {
                if ((196608 & i4) == 0) {
                    if (cVar.a(z)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i6 |= i11;
                }
                if ((i4 & 1572864) == 0) {
                    if (cVar.c(i2)) {
                        i21 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i21 = 524288;
                    }
                    i6 |= i21;
                }
                i12 = i5 & 128;
                if (i12 != 0) {
                    i6 |= 12582912;
                    i13 = i3;
                } else {
                    i13 = i3;
                    if ((i4 & 12582912) == 0) {
                        if (cVar.c(i13)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i6 |= i14;
                    }
                }
                i15 = i6 | 100663296;
                i16 = i6;
                if ((i5 & 512) != 0) {
                    i15 = i16 | 905969664;
                } else if ((805306368 & i4) == 0) {
                    if ((1073741824 & i4) == 0) {
                        zE = cVar.n(null);
                    } else {
                        zE = cVar.e(null);
                    }
                    if (zE) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i15 |= i17;
                }
                if ((i15 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar.X(i15 & 1, z2)) {
                    if (i22 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        p9j.a.getClass();
                        r17 = p9j.b;
                    } else {
                        r17 = i8;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i12 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i13;
                    }
                    zmd zmdVar5 = c14.a;
                    wt8.b(i19, i2);
                    z3hVar = (z3h) cVar.p(b4h.a);
                    if (z3hVar != null) {
                        cVar.h0(356427477);
                        jA = ((baj) cVar.p(caj.a())).a();
                        Object[] objArr3 = {z3hVar};
                        mu2 mu2Var3 = new mu2(new kc1(z3hVar, (byte) 10), new vl1((byte) 4), (byte) 10);
                        zE2 = cVar.e(z3hVar);
                        objS = cVar.S();
                        u04Var = x04.a;
                        if (zE2) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                obj = objS;
                                k kVar5 = new k(z3hVar, (byte) 17);
                                cVar.s0(kVar5);
                                obj = kVar5;
                            }
                        } else {
                            obj = objS;
                            k kVar6 = new k(z3hVar, (byte) 17);
                            cVar.s0(kVar6);
                            obj = kVar6;
                        }
                        obj = objS;
                        jLongValue = ((Number) d7b.k(objArr3, mu2Var3, (Function0) obj, cVar, 0)).longValue();
                        zD = cVar.d(jLongValue) | cVar.n(z3hVar) | cVar.d(jA);
                        objS2 = cVar.S();
                        if (zD) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new q2h(jLongValue, z3hVar, jA, null);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new q2h(jLongValue, z3hVar, jA, null);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        q2hVar = (q2h) objS2;
                    } else {
                        cVar.h0(357055103);
                        cVar.x(false);
                        q2hVar = null;
                    }
                    e58 e58Var3 = (e58) cVar.p(r24.k);
                    executor = (Executor) cVar.p(nn1.a);
                    if (executor == null) {
                        z5 = false;
                        cVar.h0(-1248455541);
                        cVar.x(false);
                    } else {
                        z5 = false;
                        cVar.h0(-1248455541);
                        cVar.x(false);
                    }
                    zmd zmdVar6 = c14.a;
                    if (q2hVar == null) {
                        i20 = i19;
                        ?? r10 = r17;
                        cVar.h0(357432497);
                        boolean z10 = z5;
                        function5 = function4;
                        th = null;
                        nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r10 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                        cVar.x(z10);
                        r4 = r10;
                    } else {
                        i20 = i19;
                        ?? r11 = r17;
                        cVar.h0(357432497);
                        boolean z11 = z5;
                        function5 = function4;
                        th = null;
                        nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r11 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                        cVar.x(z11);
                        r4 = r11;
                    }
                    oo6Var = oo6.a;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw th;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, oo6Var, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    z3 = z4;
                    i18 = i20;
                    r5 = r4;
                    function3 = function5;
                } else {
                    cVar.a0();
                    z3 = z;
                    i18 = i13;
                    function3 = function2;
                    r5 = i8;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new hn1(str, nlcVar, gajVar, function3, (int) r5, z3, i2, i18, i4, i5);
                }
            }
            i6 |= 196608;
            if ((i4 & 1572864) == 0) {
                if (cVar.c(i2)) {
                    i21 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i21 = 524288;
                }
                i6 |= i21;
            }
            i12 = i5 & 128;
            if (i12 != 0) {
                i6 |= 12582912;
                i13 = i3;
            } else {
                i13 = i3;
                if ((i4 & 12582912) == 0) {
                    if (cVar.c(i13)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i6 |= i14;
                }
            }
            i15 = i6 | 100663296;
            i16 = i6;
            if ((i5 & 512) != 0) {
                i15 = i16 | 905969664;
            } else if ((805306368 & i4) == 0) {
                if ((1073741824 & i4) == 0) {
                    zE = cVar.n(null);
                } else {
                    zE = cVar.e(null);
                }
                if (zE) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i15 |= i17;
            }
            if ((i15 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i15 & 1, z2)) {
                if (i22 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i7 != 0) {
                    p9j.a.getClass();
                    r17 = p9j.b;
                } else {
                    r17 = i8;
                }
                if (i10 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i12 != 0) {
                    i19 = 1;
                } else {
                    i19 = i13;
                }
                zmd zmdVar7 = c14.a;
                wt8.b(i19, i2);
                z3hVar = (z3h) cVar.p(b4h.a);
                if (z3hVar != null) {
                    cVar.h0(356427477);
                    jA = ((baj) cVar.p(caj.a())).a();
                    Object[] objArr4 = {z3hVar};
                    mu2 mu2Var4 = new mu2(new kc1(z3hVar, (byte) 10), new vl1((byte) 4), (byte) 10);
                    zE2 = cVar.e(z3hVar);
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (zE2) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            obj = objS;
                            k kVar7 = new k(z3hVar, (byte) 17);
                            cVar.s0(kVar7);
                            obj = kVar7;
                        }
                    } else {
                        obj = objS;
                        k kVar8 = new k(z3hVar, (byte) 17);
                        cVar.s0(kVar8);
                        obj = kVar8;
                    }
                    obj = objS;
                    jLongValue = ((Number) d7b.k(objArr4, mu2Var4, (Function0) obj, cVar, 0)).longValue();
                    zD = cVar.d(jLongValue) | cVar.n(z3hVar) | cVar.d(jA);
                    objS2 = cVar.S();
                    if (zD) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new q2h(jLongValue, z3hVar, jA, null);
                            cVar.s0(objS2);
                        }
                    } else {
                        objS2 = new q2h(jLongValue, z3hVar, jA, null);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    q2hVar = (q2h) objS2;
                } else {
                    cVar.h0(357055103);
                    cVar.x(false);
                    q2hVar = null;
                }
                e58 e58Var4 = (e58) cVar.p(r24.k);
                executor = (Executor) cVar.p(nn1.a);
                if (executor == null) {
                    z5 = false;
                    cVar.h0(-1248455541);
                    cVar.x(false);
                } else {
                    z5 = false;
                    cVar.h0(-1248455541);
                    cVar.x(false);
                }
                zmd zmdVar8 = c14.a;
                if (q2hVar == null) {
                    i20 = i19;
                    ?? r12 = r17;
                    cVar.h0(357432497);
                    boolean z12 = z5;
                    function5 = function4;
                    th = null;
                    nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r12 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                    cVar.x(z12);
                    r4 = r12;
                } else {
                    i20 = i19;
                    ?? r13 = r17;
                    cVar.h0(357432497);
                    boolean z13 = z5;
                    function5 = function4;
                    th = null;
                    nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r13 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                    cVar.x(z13);
                    r4 = r13;
                }
                oo6Var = oo6.a;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVarE);
                cfeVarR = cVar.r();
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw th;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, oo6Var, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(true);
                z3 = z4;
                i18 = i20;
                r5 = r4;
                function3 = function5;
            } else {
                cVar.a0();
                z3 = z;
                i18 = i13;
                function3 = function2;
                r5 = i8;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new hn1(str, nlcVar, gajVar, function3, (int) r5, z3, i2, i18, i4, i5);
            }
        }
        i6 |= 3072;
        function2 = function1;
        i7 = i5 & 16;
        if (i7 != 0) {
            if ((i4 & 24576) == 0) {
                i8 = i;
                if (cVar.c(i8)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = Segment.SIZE;
                }
                i6 |= i9;
            }
            i10 = i5 & 32;
            if (i10 != 0) {
                if ((196608 & i4) == 0) {
                    if (cVar.a(z)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i6 |= i11;
                }
                if ((i4 & 1572864) == 0) {
                    if (cVar.c(i2)) {
                        i21 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i21 = 524288;
                    }
                    i6 |= i21;
                }
                i12 = i5 & 128;
                if (i12 != 0) {
                    i6 |= 12582912;
                    i13 = i3;
                } else {
                    i13 = i3;
                    if ((i4 & 12582912) == 0) {
                        if (cVar.c(i13)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i6 |= i14;
                    }
                }
                i15 = i6 | 100663296;
                i16 = i6;
                if ((i5 & 512) != 0) {
                    i15 = i16 | 905969664;
                } else if ((805306368 & i4) == 0) {
                    if ((1073741824 & i4) == 0) {
                        zE = cVar.n(null);
                    } else {
                        zE = cVar.e(null);
                    }
                    if (zE) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i15 |= i17;
                }
                if ((i15 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar.X(i15 & 1, z2)) {
                    if (i22 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        p9j.a.getClass();
                        r17 = p9j.b;
                    } else {
                        r17 = i8;
                    }
                    if (i10 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if (i12 != 0) {
                        i19 = 1;
                    } else {
                        i19 = i13;
                    }
                    zmd zmdVar9 = c14.a;
                    wt8.b(i19, i2);
                    z3hVar = (z3h) cVar.p(b4h.a);
                    if (z3hVar != null) {
                        cVar.h0(356427477);
                        jA = ((baj) cVar.p(caj.a())).a();
                        Object[] objArr5 = {z3hVar};
                        mu2 mu2Var5 = new mu2(new kc1(z3hVar, (byte) 10), new vl1((byte) 4), (byte) 10);
                        zE2 = cVar.e(z3hVar);
                        objS = cVar.S();
                        u04Var = x04.a;
                        if (zE2) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                obj = objS;
                                k kVar9 = new k(z3hVar, (byte) 17);
                                cVar.s0(kVar9);
                                obj = kVar9;
                            }
                        } else {
                            obj = objS;
                            k kVar10 = new k(z3hVar, (byte) 17);
                            cVar.s0(kVar10);
                            obj = kVar10;
                        }
                        obj = objS;
                        jLongValue = ((Number) d7b.k(objArr5, mu2Var5, (Function0) obj, cVar, 0)).longValue();
                        zD = cVar.d(jLongValue) | cVar.n(z3hVar) | cVar.d(jA);
                        objS2 = cVar.S();
                        if (zD) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new q2h(jLongValue, z3hVar, jA, null);
                                cVar.s0(objS2);
                            }
                        } else {
                            objS2 = new q2h(jLongValue, z3hVar, jA, null);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        q2hVar = (q2h) objS2;
                    } else {
                        cVar.h0(357055103);
                        cVar.x(false);
                        q2hVar = null;
                    }
                    e58 e58Var5 = (e58) cVar.p(r24.k);
                    executor = (Executor) cVar.p(nn1.a);
                    if (executor == null) {
                        z5 = false;
                        cVar.h0(-1248455541);
                        cVar.x(false);
                    } else {
                        z5 = false;
                        cVar.h0(-1248455541);
                        cVar.x(false);
                    }
                    zmd zmdVar10 = c14.a;
                    if (q2hVar == null) {
                        i20 = i19;
                        ?? r14 = r17;
                        cVar.h0(357432497);
                        boolean z14 = z5;
                        function5 = function4;
                        th = null;
                        nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r14 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                        cVar.x(z14);
                        r4 = r14;
                    } else {
                        i20 = i19;
                        ?? r15 = r17;
                        cVar.h0(357432497);
                        boolean z15 = z5;
                        function5 = function4;
                        th = null;
                        nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r15 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                        cVar.x(z15);
                        r4 = r15;
                    }
                    oo6Var = oo6.a;
                    iHashCode = Long.hashCode(cVar.U);
                    nlcVarD = t04.d(cVar, nlcVarE);
                    cfeVarR = cVar.r();
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw th;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, oo6Var, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    cVar.x(true);
                    z3 = z4;
                    i18 = i20;
                    r5 = r4;
                    function3 = function5;
                } else {
                    cVar.a0();
                    z3 = z;
                    i18 = i13;
                    function3 = function2;
                    r5 = i8;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new hn1(str, nlcVar, gajVar, function3, (int) r5, z3, i2, i18, i4, i5);
                }
            }
            i6 |= 196608;
            if ((i4 & 1572864) == 0) {
                if (cVar.c(i2)) {
                    i21 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i21 = 524288;
                }
                i6 |= i21;
            }
            i12 = i5 & 128;
            if (i12 != 0) {
                i6 |= 12582912;
                i13 = i3;
            } else {
                i13 = i3;
                if ((i4 & 12582912) == 0) {
                    if (cVar.c(i13)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i6 |= i14;
                }
            }
            i15 = i6 | 100663296;
            i16 = i6;
            if ((i5 & 512) != 0) {
                i15 = i16 | 905969664;
            } else if ((805306368 & i4) == 0) {
                if ((1073741824 & i4) == 0) {
                    zE = cVar.n(null);
                } else {
                    zE = cVar.e(null);
                }
                if (zE) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i15 |= i17;
            }
            if ((i15 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i15 & 1, z2)) {
                if (i22 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i7 != 0) {
                    p9j.a.getClass();
                    r17 = p9j.b;
                } else {
                    r17 = i8;
                }
                if (i10 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i12 != 0) {
                    i19 = 1;
                } else {
                    i19 = i13;
                }
                zmd zmdVar11 = c14.a;
                wt8.b(i19, i2);
                z3hVar = (z3h) cVar.p(b4h.a);
                if (z3hVar != null) {
                    cVar.h0(356427477);
                    jA = ((baj) cVar.p(caj.a())).a();
                    Object[] objArr6 = {z3hVar};
                    mu2 mu2Var6 = new mu2(new kc1(z3hVar, (byte) 10), new vl1((byte) 4), (byte) 10);
                    zE2 = cVar.e(z3hVar);
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (zE2) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            obj = objS;
                            k kVar11 = new k(z3hVar, (byte) 17);
                            cVar.s0(kVar11);
                            obj = kVar11;
                        }
                    } else {
                        obj = objS;
                        k kVar12 = new k(z3hVar, (byte) 17);
                        cVar.s0(kVar12);
                        obj = kVar12;
                    }
                    obj = objS;
                    jLongValue = ((Number) d7b.k(objArr6, mu2Var6, (Function0) obj, cVar, 0)).longValue();
                    zD = cVar.d(jLongValue) | cVar.n(z3hVar) | cVar.d(jA);
                    objS2 = cVar.S();
                    if (zD) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new q2h(jLongValue, z3hVar, jA, null);
                            cVar.s0(objS2);
                        }
                    } else {
                        objS2 = new q2h(jLongValue, z3hVar, jA, null);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    q2hVar = (q2h) objS2;
                } else {
                    cVar.h0(357055103);
                    cVar.x(false);
                    q2hVar = null;
                }
                e58 e58Var6 = (e58) cVar.p(r24.k);
                executor = (Executor) cVar.p(nn1.a);
                if (executor == null) {
                    z5 = false;
                    cVar.h0(-1248455541);
                    cVar.x(false);
                } else {
                    z5 = false;
                    cVar.h0(-1248455541);
                    cVar.x(false);
                }
                zmd zmdVar12 = c14.a;
                if (q2hVar == null) {
                    i20 = i19;
                    ?? r16 = r17;
                    cVar.h0(357432497);
                    boolean z16 = z5;
                    function5 = function4;
                    th = null;
                    nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r16 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                    cVar.x(z16);
                    r4 = r16;
                } else {
                    i20 = i19;
                    ?? r18 = r17;
                    cVar.h0(357432497);
                    boolean z17 = z5;
                    function5 = function4;
                    th = null;
                    nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r18 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                    cVar.x(z17);
                    r4 = r18;
                }
                oo6Var = oo6.a;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVarE);
                cfeVarR = cVar.r();
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw th;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, oo6Var, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(true);
                z3 = z4;
                i18 = i20;
                r5 = r4;
                function3 = function5;
            } else {
                cVar.a0();
                z3 = z;
                i18 = i13;
                function3 = function2;
                r5 = i8;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new hn1(str, nlcVar, gajVar, function3, (int) r5, z3, i2, i18, i4, i5);
            }
        }
        i6 |= 24576;
        i8 = i;
        i10 = i5 & 32;
        if (i10 != 0) {
            if ((196608 & i4) == 0) {
                if (cVar.a(z)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i6 |= i11;
            }
            if ((i4 & 1572864) == 0) {
                if (cVar.c(i2)) {
                    i21 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i21 = 524288;
                }
                i6 |= i21;
            }
            i12 = i5 & 128;
            if (i12 != 0) {
                i6 |= 12582912;
                i13 = i3;
            } else {
                i13 = i3;
                if ((i4 & 12582912) == 0) {
                    if (cVar.c(i13)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i6 |= i14;
                }
            }
            i15 = i6 | 100663296;
            i16 = i6;
            if ((i5 & 512) != 0) {
                i15 = i16 | 905969664;
            } else if ((805306368 & i4) == 0) {
                if ((1073741824 & i4) == 0) {
                    zE = cVar.n(null);
                } else {
                    zE = cVar.e(null);
                }
                if (zE) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i15 |= i17;
            }
            if ((i15 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i15 & 1, z2)) {
                if (i22 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i7 != 0) {
                    p9j.a.getClass();
                    r17 = p9j.b;
                } else {
                    r17 = i8;
                }
                if (i10 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if (i12 != 0) {
                    i19 = 1;
                } else {
                    i19 = i13;
                }
                zmd zmdVar13 = c14.a;
                wt8.b(i19, i2);
                z3hVar = (z3h) cVar.p(b4h.a);
                if (z3hVar != null) {
                    cVar.h0(356427477);
                    jA = ((baj) cVar.p(caj.a())).a();
                    Object[] objArr7 = {z3hVar};
                    mu2 mu2Var7 = new mu2(new kc1(z3hVar, (byte) 10), new vl1((byte) 4), (byte) 10);
                    zE2 = cVar.e(z3hVar);
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (zE2) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            obj = objS;
                            k kVar13 = new k(z3hVar, (byte) 17);
                            cVar.s0(kVar13);
                            obj = kVar13;
                        }
                    } else {
                        obj = objS;
                        k kVar14 = new k(z3hVar, (byte) 17);
                        cVar.s0(kVar14);
                        obj = kVar14;
                    }
                    obj = objS;
                    jLongValue = ((Number) d7b.k(objArr7, mu2Var7, (Function0) obj, cVar, 0)).longValue();
                    zD = cVar.d(jLongValue) | cVar.n(z3hVar) | cVar.d(jA);
                    objS2 = cVar.S();
                    if (zD) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new q2h(jLongValue, z3hVar, jA, null);
                            cVar.s0(objS2);
                        }
                    } else {
                        objS2 = new q2h(jLongValue, z3hVar, jA, null);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    q2hVar = (q2h) objS2;
                } else {
                    cVar.h0(357055103);
                    cVar.x(false);
                    q2hVar = null;
                }
                e58 e58Var7 = (e58) cVar.p(r24.k);
                executor = (Executor) cVar.p(nn1.a);
                if (executor == null) {
                    z5 = false;
                    cVar.h0(-1248455541);
                    cVar.x(false);
                } else {
                    z5 = false;
                    cVar.h0(-1248455541);
                    cVar.x(false);
                }
                zmd zmdVar14 = c14.a;
                if (q2hVar == null) {
                    i20 = i19;
                    ?? r19 = r17;
                    cVar.h0(357432497);
                    boolean z18 = z5;
                    function5 = function4;
                    th = null;
                    nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r19 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                    cVar.x(z18);
                    r4 = r19;
                } else {
                    i20 = i19;
                    ?? r110 = r17;
                    cVar.h0(357432497);
                    boolean z19 = z5;
                    function5 = function4;
                    th = null;
                    nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r110 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                    cVar.x(z19);
                    r4 = r110;
                }
                oo6Var = oo6.a;
                iHashCode = Long.hashCode(cVar.U);
                nlcVarD = t04.d(cVar, nlcVarE);
                cfeVarR = cVar.r();
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw th;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, oo6Var, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                cVar.x(true);
                z3 = z4;
                i18 = i20;
                r5 = r4;
                function3 = function5;
            } else {
                cVar.a0();
                z3 = z;
                i18 = i13;
                function3 = function2;
                r5 = i8;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new hn1(str, nlcVar, gajVar, function3, (int) r5, z3, i2, i18, i4, i5);
            }
        }
        i6 |= 196608;
        if ((i4 & 1572864) == 0) {
            if (cVar.c(i2)) {
                i21 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i21 = 524288;
            }
            i6 |= i21;
        }
        i12 = i5 & 128;
        if (i12 != 0) {
            i6 |= 12582912;
            i13 = i3;
        } else {
            i13 = i3;
            if ((i4 & 12582912) == 0) {
                if (cVar.c(i13)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i6 |= i14;
            }
        }
        i15 = i6 | 100663296;
        i16 = i6;
        if ((i5 & 512) != 0) {
            i15 = i16 | 905969664;
        } else if ((805306368 & i4) == 0) {
            if ((1073741824 & i4) == 0) {
                zE = cVar.n(null);
            } else {
                zE = cVar.e(null);
            }
            if (zE) {
                i17 = 536870912;
            } else {
                i17 = 268435456;
            }
            i15 |= i17;
        }
        if ((i15 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar.X(i15 & 1, z2)) {
            if (i22 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            if (i7 != 0) {
                p9j.a.getClass();
                r17 = p9j.b;
            } else {
                r17 = i8;
            }
            if (i10 != 0) {
                z4 = true;
            } else {
                z4 = z;
            }
            if (i12 != 0) {
                i19 = 1;
            } else {
                i19 = i13;
            }
            zmd zmdVar15 = c14.a;
            wt8.b(i19, i2);
            z3hVar = (z3h) cVar.p(b4h.a);
            if (z3hVar != null) {
                cVar.h0(356427477);
                jA = ((baj) cVar.p(caj.a())).a();
                Object[] objArr8 = {z3hVar};
                mu2 mu2Var8 = new mu2(new kc1(z3hVar, (byte) 10), new vl1((byte) 4), (byte) 10);
                zE2 = cVar.e(z3hVar);
                objS = cVar.S();
                u04Var = x04.a;
                if (zE2) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        obj = objS;
                        k kVar15 = new k(z3hVar, (byte) 17);
                        cVar.s0(kVar15);
                        obj = kVar15;
                    }
                } else {
                    obj = objS;
                    k kVar16 = new k(z3hVar, (byte) 17);
                    cVar.s0(kVar16);
                    obj = kVar16;
                }
                obj = objS;
                jLongValue = ((Number) d7b.k(objArr8, mu2Var8, (Function0) obj, cVar, 0)).longValue();
                zD = cVar.d(jLongValue) | cVar.n(z3hVar) | cVar.d(jA);
                objS2 = cVar.S();
                if (zD) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new q2h(jLongValue, z3hVar, jA, null);
                        cVar.s0(objS2);
                    }
                } else {
                    objS2 = new q2h(jLongValue, z3hVar, jA, null);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                q2hVar = (q2h) objS2;
            } else {
                cVar.h0(357055103);
                cVar.x(false);
                q2hVar = null;
            }
            e58 e58Var8 = (e58) cVar.p(r24.k);
            executor = (Executor) cVar.p(nn1.a);
            if (executor == null) {
                z5 = false;
                cVar.h0(-1248455541);
                cVar.x(false);
            } else {
                z5 = false;
                cVar.h0(-1248455541);
                cVar.x(false);
            }
            zmd zmdVar16 = c14.a;
            if (q2hVar == null) {
                i20 = i19;
                ?? r111 = r17;
                cVar.h0(357432497);
                boolean z110 = z5;
                function5 = function4;
                th = null;
                nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r111 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                cVar.x(z110);
                r4 = r111;
            } else {
                i20 = i19;
                ?? r112 = r17;
                cVar.h0(357432497);
                boolean z111 = z5;
                function5 = function4;
                th = null;
                nlcVarE = e(nlcVar, new f90(str, null, 2, null), gajVar, function5, r112 == true ? 1 : 0, z4, i2, i20, (e58) cVar.p(r24.k), null, null, q2hVar, null);
                cVar.x(z111);
                r4 = r112;
            }
            oo6Var = oo6.a;
            iHashCode = Long.hashCode(cVar.U);
            nlcVarD = t04.d(cVar, nlcVarE);
            cfeVarR = cVar.r();
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b != null) {
                wy3.d();
                throw th;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, oo6Var, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            cVar.x(true);
            z3 = z4;
            i18 = i20;
            r5 = r4;
            function3 = function5;
        } else {
            cVar.a0();
            z3 = z;
            i18 = i13;
            function3 = function2;
            r5 = i8;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hn1(str, nlcVar, gajVar, function3, (int) r5, z3, i2, i18, i4, i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x018b  */
    /* JADX WARN: Code duplicated, block: B:144:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:154:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:160:0x0213  */
    /* JADX WARN: Code duplicated, block: B:197:0x0322  */
    /* JADX WARN: Code duplicated, block: B:208:0x037f  */
    /* JADX WARN: Code duplicated, block: B:217:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:223:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:228:0x0407  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r2v17, types: [c9j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.runtime.c, x04] */
    public static final void c(final nlc nlcVar, final f90 f90Var, final Function1 function1, final boolean z, final Map map, final gaj gajVar, final int i, final boolean z2, final int i2, final int i3, final e58 e58Var, final q2h q2hVar, final Function1 function2, x04 x04Var, final int i4, final int i5) {
        int i6;
        int i7;
        c9j c9jVar;
        Function0 function0;
        Pair pair;
        Object obj;
        twc twcVar;
        Function1 function3;
        Object pibVar;
        boolean z3;
        boolean z4;
        ?? arrayList;
        int i8;
        Map map2 = map;
        ?? r5 = (c) x04Var;
        r5.j0(-2118572703);
        if ((i4 & 6) == 0) {
            i6 = (r5.n(nlcVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= r5.n(f90Var) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= r5.e(function1) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= r5.a(z) ? 2048 : 1024;
        }
        int i9 = i4 & 24576;
        int i10 = Segment.SIZE;
        if (i9 == 0) {
            i6 |= r5.e(map2) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i6 |= r5.n(gajVar) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= r5.c(i) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= r5.a(z2) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= r5.c(i2) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= r5.c(i3) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i7 = i5 | (r5.e(e58Var) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= r5.e(q2hVar) ? 32 : 16;
        }
        int i11 = i6;
        if ((i5 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i7 |= r5.e(null) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= r5.e(function2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            if ((32768 & i5) == 0 ? r5.n(null) : r5.e(null)) {
                i10 = 16384;
            }
            i7 |= i10;
        }
        if (r5.X(i11 & 1, ((i11 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            boolean zB = o2j.b(f90Var);
            u04 u04Var = x04.a;
            if (zB) {
                r5.h0(145641571);
                boolean z5 = (i11 & 112) == 32;
                Object objS = r5.S();
                if (z5) {
                    objS = new c9j(f90Var);
                    r5.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new c9j(f90Var);
                        r5.s0(objS);
                    }
                }
                c9jVar = (c9j) objS;
                r5.x(false);
            } else {
                r5.h0(145707228);
                r5.x(false);
                c9jVar = null;
            }
            if (o2j.b(f90Var)) {
                r5.h0(145905443);
                boolean zN = ((i11 & 112) == 32) | r5.n(c9jVar);
                Object objS2 = r5.S();
                if (zN) {
                    objS2 = new y40((Object) c9jVar, (Object) f90Var, (byte) 2);
                    r5.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new y40((Object) c9jVar, (Object) f90Var, (byte) 2);
                        r5.s0(objS2);
                    }
                }
                function0 = (Function0) objS2;
                r5.x(false);
            } else {
                r5.h0(146002721);
                boolean z6 = (i11 & 112) == 32;
                Object objS3 = r5.S();
                if (z6) {
                    objS3 = new wf(f90Var, (byte) 19);
                    r5.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new wf(f90Var, (byte) 19);
                        r5.s0(objS3);
                    }
                }
                function0 = (Function0) objS3;
                r5.x(false);
            }
            if (z) {
                if (map2 != null) {
                    Pair pair2 = o90.a;
                    if (map2.isEmpty()) {
                        pair = o90.a;
                    } else {
                        int length = f90Var.b.length();
                        List list = f90Var.a;
                        if (list != null) {
                            arrayList = new ArrayList(list.size());
                            int size = list.size();
                            int i12 = 0;
                            while (i12 < size) {
                                List list2 = list;
                                f90.c cVar = (f90.c) list.get(i12);
                                int i13 = size;
                                if (cVar.a instanceof bfi) {
                                    i8 = i12;
                                    if ("androidx.compose.foundation.text.inlineContent".equals(cVar.d) && i90.b(0, length, cVar.b, cVar.c)) {
                                        arrayList.add(cfi.a(cVar));
                                    }
                                } else {
                                    i8 = i12;
                                }
                                i12 = i8 + 1;
                                size = i13;
                                list = list2;
                            }
                        } else {
                            arrayList = EmptyList.a;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        int size2 = ((Collection) arrayList).size();
                        int i14 = 0;
                        ?? r0 = arrayList;
                        while (i14 < size2) {
                            ?? r18 = r0;
                            f90.c cVar2 = (f90.c) r0.get(i14);
                            int i15 = size2;
                            Object obj2 = cVar2.a;
                            int i16 = i14;
                            int i17 = cVar2.c;
                            int i18 = cVar2.b;
                            kn9 kn9Var = (kn9) map2.get(obj2);
                            if (kn9Var != null) {
                                arrayList2.add(new f90.c(kn9Var.b(), i18, i17));
                                arrayList3.add(new f90.c(kn9Var.a(), i18, i17));
                            }
                            i14 = i16 + 1;
                            map2 = map;
                            size2 = i15;
                            r0 = r18;
                        }
                        pair = new Pair(arrayList2, arrayList3);
                    }
                } else {
                    pair = o90.a;
                }
                obj = null;
            } else {
                c9jVar = c9jVar;
                obj = null;
                pair = new Pair(null, null);
            }
            List list3 = (List) pair.a;
            List list4 = (List) pair.b;
            if (z) {
                Object objA = bk.a(r5, 146318828, u04Var);
                if (objA == u04.b) {
                    objA = k.b(obj);
                    r5.s0(objA);
                }
                twcVar = (twc) objA;
                r5.x(false);
            } else {
                r5.h0(146406588);
                r5.x(false);
                twcVar = null;
            }
            if (z) {
                r5.h0(146499837);
                boolean zN2 = r5.n(twcVar);
                Object objS4 = r5.S();
                if (zN2) {
                    objS4 = new in1(twcVar, (byte) 1);
                    r5.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new in1(twcVar, (byte) 1);
                        r5.s0(objS4);
                    }
                }
                r5.x(false);
                function3 = (Function1) objS4;
            } else {
                r5.h0(146571260);
                r5.x(false);
                function3 = null;
            }
            int i19 = (i11 >> 3) & 14;
            ?? r2 = c9jVar;
            twc twcVar2 = twcVar;
            nn1.a(f90Var, gajVar, e58Var, list3, z2, r5);
            f90 f90Var2 = (f90) function0.invoke();
            boolean zE = r5.e(r2) | ((i11 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS5 = r5.S();
            if (zE) {
                objS5 = new en1(r2, function1, (byte) 0);
                r5.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new en1(r2, function1, (byte) 0);
                    r5.s0(objS5);
                }
            }
            nlc nlcVarE = e(nlcVar, f90Var2, gajVar, (Function1) objS5, i, z2, i2, i3, e58Var, list3, function3, q2hVar, function2);
            if (z) {
                r5.h0(147956465);
                boolean zE2 = r5.e(r2);
                Object objS6 = r5.S();
                if (zE2) {
                    objS6 = new fn1(r2, (byte) 1);
                    r5.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new fn1(r2, (byte) 1);
                        r5.s0(objS6);
                    }
                }
                Function0 function4 = (Function0) objS6;
                boolean zN3 = r5.n(twcVar2);
                Object objS7 = r5.S();
                if (zN3) {
                    objS7 = new wf(twcVar2, (byte) 17);
                    r5.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new wf(twcVar2, (byte) 17);
                        r5.s0(objS7);
                    }
                }
                i9j i9jVar = new i9j(function4, (Function0) objS7);
                r5.x(false);
                pibVar = i9jVar;
            } else {
                r5.h0(147779703);
                boolean zE3 = r5.e(r2);
                Object objS8 = r5.S();
                if (zE3) {
                    z4 = false;
                    objS8 = new fn1(r2, (byte) 0);
                    r5.s0(objS8);
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        z4 = false;
                        objS8 = new fn1(r2, (byte) 0);
                        r5.s0(objS8);
                    } else {
                        z4 = false;
                    }
                }
                pibVar = new pib((Function0) objS8);
                r5.x(z4);
            }
            zmd zmdVar2 = c14.a;
            int iHashCode = Long.hashCode(r5.U);
            cfe cfeVarR = r5.r();
            nlc nlcVarD = t04.d(r5, nlcVarE);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (r5.b == null) {
                wy3.d();
                throw null;
            }
            r5.l0();
            if (r5.T) {
                r5.q(hd9Var);
            } else {
                r5.v0();
            }
            f1k.d(r5, pibVar, c04.g);
            f1k.d(r5, cfeVarR, c04.f);
            f1k.d(r5, Integer.valueOf(iHashCode), c04.j);
            f1k.c(r5, c04.k);
            f1k.d(r5, nlcVarD, c04.d);
            if (r2 == 0) {
                r5.h0(-433557001);
                z3 = false;
                r5.x(false);
            } else {
                z3 = false;
                r5.h0(-291080374);
                r2.a(r5, 0);
                r5.x(false);
                Unit unit = Unit.a;
            }
            if (list4 == null) {
                r5.h0(-433506223);
            } else {
                r5.h0(-433506222);
                o90.a(f90Var, list4, r5, i19);
                Unit unit2 = Unit.a;
            }
            r5.x(z3);
            r5.x(true);
        } else {
            r5.a0();
        }
        qpf qpfVarA = r5.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: gn1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = rpf.a(i4 | 1);
                    int iA2 = rpf.a(i5);
                    nlc nlcVar2 = nlcVar;
                    f90 f90Var3 = f90Var;
                    Function1 function5 = function1;
                    boolean z7 = z;
                    Map map3 = map;
                    gaj gajVar2 = gajVar;
                    int i20 = i;
                    boolean z8 = z2;
                    int i21 = i2;
                    boolean z9 = i3;
                    e58 e58Var2 = e58Var;
                    q2h q2hVar2 = q2hVar;
                    Function1 function6 = function2;
                    kn1.c(nlcVar2, f90Var3, function5, z7, map3, gajVar2, i20, z8, i21, z9 ? 1 : 0, e58Var2, q2hVar2, function6, (x04) obj3, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final ArrayList d(List list, Function0 function0) {
        v9j v9jVar;
        if (!((Boolean) function0.invoke()).booleanValue()) {
            return null;
        }
        new w9j();
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            h6c h6cVar = (h6c) list.get(i);
            Object objA = h6cVar.a();
            objA.getClass();
            vv3 vv3Var = (vv3) ((x9j) objA).c;
            c9j c9jVar = (c9j) vv3Var.b;
            f90.c cVar = (f90.c) vv3Var.c;
            x8j x8jVar = (x8j) ((yzh) c9jVar.a).getValue();
            if (x8jVar == null) {
                v9jVar = new v9j(0, 0, new oqi((byte) 11));
            } else {
                f90.c cVarC = c9j.c(cVar, x8jVar);
                if (cVarC == null) {
                    v9jVar = new v9j(0, 0, new oqi((byte) 12));
                } else {
                    yr9 yr9VarE = v70.e(x8jVar.i(cVarC.b, cVarC.c).e());
                    v9jVar = new v9j(yr9VarE.d(), yr9VarE.b(), new w9h(yr9VarE, (byte) 24));
                }
            }
            m74.b.getClass();
            int i2 = v9jVar.a;
            int i3 = v9jVar.b;
            arrayList.add(new Pair(h6cVar.q0(k74.b(i2, i2, i3, i3)), v9jVar.c));
        }
        return arrayList;
    }

    public static final nlc e(nlc nlcVar, f90 f90Var, gaj gajVar, Function1 function1, int i, boolean z, int i2, int i3, e58 e58Var, List list, Function1 function2, q2h q2hVar, Function1 function3) {
        if (q2hVar == null) {
            return nlcVar.then(nlc.a).then(new l2j(f90Var, gajVar, e58Var, function1, i, z, i2, i3, list, function2, null, null, null, function3, null));
        }
        return nlcVar.then(q2hVar.b()).then(new h1h(f90Var, gajVar, e58Var, function1, i, z, i2, i3, list, function2, q2hVar, null, null, null));
    }
}
