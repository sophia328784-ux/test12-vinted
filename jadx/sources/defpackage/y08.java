package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y08 {
    public static final /* synthetic */ int a = 0;

    static {
        np4.b bVar = np4.a;
        rp.a.getClass();
        cq1.b bVar2 = op.k;
        bVar.getClass();
        new np4.d(bVar2);
        new np4.c(op.n);
    }

    public static final void a(nlc nlcVar, xm0 xm0Var, zm0 zm0Var, qp qpVar, int i, int i2, lw3 lw3Var, x04 x04Var, int i3) {
        qp qpVar2;
        int i4;
        int i5;
        c cVar = (c) x04Var;
        cVar.j0(-1303174015);
        int i6 = i3 | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(xm0Var) ? 32 : 16) | (cVar.n(zm0Var) ? 256 : 128) | 224256;
        if (cVar.X(i6 & 1, (599187 & i6) != 599186)) {
            rp.a.getClass();
            cq1.b bVar = op.k;
            zmd zmdVar = c14.a;
            i18.f.getClass();
            b(nlcVar, xm0Var, zm0Var, bVar, Integer.MAX_VALUE, Integer.MAX_VALUE, i18.g, lw3Var, cVar, (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i6 & 14) | 1572864 | (i6 & 112) | 12807168, 0);
            qpVar2 = bVar;
            i4 = Integer.MAX_VALUE;
            i5 = Integer.MAX_VALUE;
        } else {
            cVar.a0();
            qpVar2 = qpVar;
            i4 = i;
            i5 = i2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(nlcVar, xm0Var, zm0Var, qpVar2, i4, i5, lw3Var, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013a  */
    /* JADX WARN: Code duplicated, block: B:106:0x014a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0150  */
    /* JADX WARN: Code duplicated, block: B:114:0x0160  */
    /* JADX WARN: Code duplicated, block: B:116:0x0166  */
    /* JADX WARN: Code duplicated, block: B:122:0x0178  */
    /* JADX WARN: Code duplicated, block: B:124:0x017e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0191  */
    /* JADX WARN: Code duplicated, block: B:133:0x0199  */
    /* JADX WARN: Code duplicated, block: B:134:0x019f  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:138:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:145:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:146:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:152:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:155:0x0211  */
    /* JADX WARN: Code duplicated, block: B:156:0x0218  */
    /* JADX WARN: Code duplicated, block: B:159:0x021d  */
    /* JADX WARN: Code duplicated, block: B:160:0x0224  */
    /* JADX WARN: Code duplicated, block: B:163:0x0231  */
    /* JADX WARN: Code duplicated, block: B:166:0x0235 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x0237  */
    /* JADX WARN: Code duplicated, block: B:169:0x023c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0240 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x0242  */
    /* JADX WARN: Code duplicated, block: B:175:0x0263  */
    /* JADX WARN: Code duplicated, block: B:177:0x026a  */
    /* JADX WARN: Code duplicated, block: B:180:0x028f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0296  */
    /* JADX WARN: Code duplicated, block: B:183:0x029a  */
    /* JADX WARN: Code duplicated, block: B:185:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:187:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:190:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:87:0x0105  */
    /* JADX WARN: Code duplicated, block: B:90:0x011f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0125  */
    /* JADX WARN: Code duplicated, block: B:98:0x0134  */
    public static final void b(nlc nlcVar, xm0 xm0Var, final zm0 zm0Var, qp qpVar, final int i, final int i2, final i18 i18Var, final lw3 lw3Var, x04 x04Var, final int i3, final int i4) {
        int i5;
        xm0 xm0Var2;
        int i6;
        int i7;
        int i8;
        boolean z;
        nlc nlcVar2;
        final qp qpVar2;
        final xm0 xm0Var3;
        qpf qpfVarA;
        boolean z2;
        xm0 xm0Var4;
        qp qpVar3;
        int i9;
        boolean z3;
        Object objS;
        u04 u04Var;
        d18 d18Var;
        boolean zN;
        Object objS2;
        qp qpVar4;
        int i10;
        h18 h18Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objS3;
        ArrayList arrayList;
        boolean z8;
        Function1 function1;
        Function2 function2;
        Function1 function3;
        Function2 function4;
        int i11;
        Object obj;
        lw3 lw3Var2;
        boolean zN2;
        Object objS4;
        n6c n6cVar;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        c cVar = (c) x04Var;
        cVar.j0(-1956591841);
        if ((i3 & 6) == 0) {
            i5 = (cVar.n(nlcVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i17 = i4 & 2;
        if (i17 == 0) {
            if ((i3 & 48) == 0) {
                xm0Var2 = xm0Var;
                i5 |= cVar.n(xm0Var2) ? 32 : 16;
            }
            if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                if (cVar.n(zm0Var)) {
                    i16 = 256;
                } else {
                    i16 = 128;
                }
                i5 |= i16;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i3 & 3072) == 0) {
                    if (cVar.n(qpVar)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                if ((i3 & 24576) == 0) {
                    if (cVar.c(i)) {
                        i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i15 = Segment.SIZE;
                    }
                    i5 |= i15;
                }
                if ((196608 & i3) == 0) {
                    if (cVar.c(i2)) {
                        i14 = 131072;
                    } else {
                        i14 = 65536;
                    }
                    i5 |= i14;
                }
                if ((1572864 & i3) == 0) {
                    if (cVar.n(i18Var)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i5 |= i13;
                }
                if ((12582912 & i3) == 0) {
                    if (cVar.e(lw3Var)) {
                        i12 = 8388608;
                    } else {
                        i12 = 4194304;
                    }
                    i5 |= i12;
                }
                i8 = i5;
                if ((i8 & 4793491) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i8 & 1, z)) {
                    if (i17 != 0) {
                        wm0.a.getClass();
                        xm0Var4 = wm0.b;
                        z2 = true;
                    } else {
                        z2 = true;
                        xm0Var4 = xm0Var2;
                    }
                    if (i6 != 0) {
                        rp.a.getClass();
                        qpVar3 = op.k;
                    } else {
                        qpVar3 = qpVar;
                    }
                    zmd zmdVar = c14.a;
                    i9 = i8 & 3670016;
                    if (i9 == 1048576) {
                        z3 = z2;
                    } else {
                        z3 = false;
                    }
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (z3) {
                        objS = new d18(i18Var.a, i18Var.b, i18Var.c);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new d18(i18Var.a, i18Var.b, i18Var.c);
                            cVar.s0(objS);
                        }
                    }
                    d18Var = (d18) objS;
                    int i18 = i8 >> 3;
                    zN = ((((57344 & i18) ^ 24576) <= 16384 && cVar.c(i2)) || (i18 & 24576) == 16384) | ((((i18 & 14) ^ 6) <= 4 && cVar.n(xm0Var4)) || (i18 & 6) == 4) | ((((i18 & 112) ^ 48) <= 32 && cVar.n(zm0Var)) || (i18 & 48) == 32) | ((((i18 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(qpVar3)) || (i18 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i18 & 7168) ^ 3072) <= 2048 && cVar.c(i)) || (i18 & 3072) == 2048) | cVar.n(d18Var);
                    objS2 = cVar.S();
                    if (zN) {
                        float fA = xm0Var4.a();
                        np4.a.getClass();
                        np4.d dVar = new np4.d(qpVar3);
                        float fA2 = zm0Var.a();
                        qpVar4 = qpVar3;
                        i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        h18 h18Var2 = new h18(true, xm0Var4, zm0Var, fA, dVar, fA2, i, i2, d18Var, null);
                        cVar.s0(h18Var2);
                        objS2 = h18Var2;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            float fA3 = xm0Var4.a();
                            np4.a.getClass();
                            np4.d dVar2 = new np4.d(qpVar3);
                            float fA4 = zm0Var.a();
                            qpVar4 = qpVar3;
                            i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            h18 h18Var3 = new h18(true, xm0Var4, zm0Var, fA3, dVar2, fA4, i, i2, d18Var, null);
                            cVar.s0(h18Var3);
                            objS2 = h18Var3;
                        } else {
                            qpVar4 = qpVar3;
                            i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        }
                    }
                    h18Var = (h18) objS2;
                    if (i9 == i10) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if ((i8 & 29360128) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z9 = z5 | z4;
                    if ((i8 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z9 | z6;
                    objS3 = cVar.S();
                    if (z7) {
                        arrayList = new ArrayList();
                        z8 = true;
                        arrayList.add(new lw3(-1192950673, true, new qj1(lw3Var, (byte) 7)));
                        function1 = i18Var.d;
                        if (function1 != null) {
                            function2 = (Function2) function1.invoke(d18Var);
                        } else {
                            function2 = null;
                        }
                        function3 = i18Var.e;
                        if (function3 != null) {
                            function4 = (Function2) function3.invoke(d18Var);
                        } else {
                            function4 = null;
                        }
                        i11 = a18.a[i18Var.a.ordinal()];
                        if (i11 != 1) {
                            if (i11 == 2) {
                                if (function2 != null) {
                                    arrayList.add(function2);
                                }
                                if (function4 != null) {
                                    arrayList.add(function4);
                                }
                            }
                        } else if (function2 != null) {
                            arrayList.add(function2);
                        }
                        cVar.s0(arrayList);
                        obj = arrayList;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            arrayList = new ArrayList();
                            z8 = true;
                            arrayList.add(new lw3(-1192950673, true, new qj1(lw3Var, (byte) 7)));
                            function1 = i18Var.d;
                            if (function1 != null) {
                                function2 = (Function2) function1.invoke(d18Var);
                            } else {
                                function2 = null;
                            }
                            function3 = i18Var.e;
                            if (function3 != null) {
                                function4 = (Function2) function3.invoke(d18Var);
                            } else {
                                function4 = null;
                            }
                            i11 = a18.a[i18Var.a.ordinal()];
                            if (i11 != 1) {
                                if (i11 == 2) {
                                    if (function2 != null) {
                                        arrayList.add(function2);
                                    }
                                    if (function4 != null) {
                                        arrayList.add(function4);
                                    }
                                }
                            } else if (function2 != null) {
                                arrayList.add(function2);
                            }
                            cVar.s0(arrayList);
                            obj = arrayList;
                        } else {
                            z8 = true;
                            obj = objS3;
                        }
                    }
                    lw3Var2 = new lw3(1271844412, z8, new ig4((List) obj, (byte) 8));
                    zN2 = cVar.n(h18Var);
                    objS4 = cVar.S();
                    if (zN2) {
                        objS4 = new fsc(h18Var);
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new fsc(h18Var);
                            cVar.s0(objS4);
                        }
                    }
                    n6cVar = (n6c) objS4;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVar2 = nlcVar;
                    nlcVarD = t04.d(cVar, nlcVar2);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVar, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    sp1.d(0, lw3Var2, cVar, z8);
                    xm0Var3 = xm0Var4;
                    qpVar2 = qpVar4;
                } else {
                    nlcVar2 = nlcVar;
                    cVar.a0();
                    qpVar2 = qpVar;
                    xm0Var3 = xm0Var2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final nlc nlcVar3 = nlcVar2;
                    qpfVarA.d = new Function2() { // from class: x08
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            y08.b(nlcVar3, xm0Var3, zm0Var, qpVar2, i, i2, i18Var, lw3Var, (x04) obj2, rpf.a(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 3072;
            if ((i3 & 24576) == 0) {
                if (cVar.c(i)) {
                    i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i15 = Segment.SIZE;
                }
                i5 |= i15;
            }
            if ((196608 & i3) == 0) {
                if (cVar.c(i2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i5 |= i14;
            }
            if ((1572864 & i3) == 0) {
                if (cVar.n(i18Var)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i5 |= i13;
            }
            if ((12582912 & i3) == 0) {
                if (cVar.e(lw3Var)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i5 |= i12;
            }
            i8 = i5;
            if ((i8 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i8 & 1, z)) {
                if (i17 != 0) {
                    wm0.a.getClass();
                    xm0Var4 = wm0.b;
                    z2 = true;
                } else {
                    z2 = true;
                    xm0Var4 = xm0Var2;
                }
                if (i6 != 0) {
                    rp.a.getClass();
                    qpVar3 = op.k;
                } else {
                    qpVar3 = qpVar;
                }
                zmd zmdVar2 = c14.a;
                i9 = i8 & 3670016;
                if (i9 == 1048576) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                objS = cVar.S();
                u04Var = x04.a;
                if (z3) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new d18(i18Var.a, i18Var.b, i18Var.c);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new d18(i18Var.a, i18Var.b, i18Var.c);
                    cVar.s0(objS);
                }
                d18Var = (d18) objS;
                int i19 = i8 >> 3;
                zN = ((((57344 & i19) ^ 24576) <= 16384 && cVar.c(i2)) || (i19 & 24576) == 16384) | ((((i19 & 14) ^ 6) <= 4 && cVar.n(xm0Var4)) || (i19 & 6) == 4) | ((((i19 & 112) ^ 48) <= 32 && cVar.n(zm0Var)) || (i19 & 48) == 32) | ((((i19 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(qpVar3)) || (i19 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i19 & 7168) ^ 3072) <= 2048 && cVar.c(i)) || (i19 & 3072) == 2048) | cVar.n(d18Var);
                objS2 = cVar.S();
                if (zN) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        float fA5 = xm0Var4.a();
                        np4.a.getClass();
                        np4.d dVar3 = new np4.d(qpVar3);
                        float fA6 = zm0Var.a();
                        qpVar4 = qpVar3;
                        i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        h18 h18Var4 = new h18(true, xm0Var4, zm0Var, fA5, dVar3, fA6, i, i2, d18Var, null);
                        cVar.s0(h18Var4);
                        objS2 = h18Var4;
                    } else {
                        qpVar4 = qpVar3;
                        i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    }
                } else {
                    float fA7 = xm0Var4.a();
                    np4.a.getClass();
                    np4.d dVar4 = new np4.d(qpVar3);
                    float fA8 = zm0Var.a();
                    qpVar4 = qpVar3;
                    i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    h18 h18Var5 = new h18(true, xm0Var4, zm0Var, fA7, dVar4, fA8, i, i2, d18Var, null);
                    cVar.s0(h18Var5);
                    objS2 = h18Var5;
                }
                h18Var = (h18) objS2;
                if (i9 == i10) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((i8 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z10 = z5 | z4;
                if ((i8 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z10 | z6;
                objS3 = cVar.S();
                if (z7) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        arrayList = new ArrayList();
                        z8 = true;
                        arrayList.add(new lw3(-1192950673, true, new qj1(lw3Var, (byte) 7)));
                        function1 = i18Var.d;
                        if (function1 != null) {
                            function2 = (Function2) function1.invoke(d18Var);
                        } else {
                            function2 = null;
                        }
                        function3 = i18Var.e;
                        if (function3 != null) {
                            function4 = (Function2) function3.invoke(d18Var);
                        } else {
                            function4 = null;
                        }
                        i11 = a18.a[i18Var.a.ordinal()];
                        if (i11 != 1) {
                            if (i11 == 2) {
                                if (function2 != null) {
                                    arrayList.add(function2);
                                }
                                if (function4 != null) {
                                    arrayList.add(function4);
                                }
                            }
                        } else if (function2 != null) {
                            arrayList.add(function2);
                        }
                        cVar.s0(arrayList);
                        obj = arrayList;
                    } else {
                        z8 = true;
                        obj = objS3;
                    }
                } else {
                    arrayList = new ArrayList();
                    z8 = true;
                    arrayList.add(new lw3(-1192950673, true, new qj1(lw3Var, (byte) 7)));
                    function1 = i18Var.d;
                    if (function1 != null) {
                        function2 = (Function2) function1.invoke(d18Var);
                    } else {
                        function2 = null;
                    }
                    function3 = i18Var.e;
                    if (function3 != null) {
                        function4 = (Function2) function3.invoke(d18Var);
                    } else {
                        function4 = null;
                    }
                    i11 = a18.a[i18Var.a.ordinal()];
                    if (i11 != 1) {
                        if (i11 == 2) {
                            if (function2 != null) {
                                arrayList.add(function2);
                            }
                            if (function4 != null) {
                                arrayList.add(function4);
                            }
                        }
                    } else if (function2 != null) {
                        arrayList.add(function2);
                    }
                    cVar.s0(arrayList);
                    obj = arrayList;
                }
                lw3Var2 = new lw3(1271844412, z8, new ig4((List) obj, (byte) 8));
                zN2 = cVar.n(h18Var);
                objS4 = cVar.S();
                if (zN2) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new fsc(h18Var);
                        cVar.s0(objS4);
                    }
                } else {
                    objS4 = new fsc(h18Var);
                    cVar.s0(objS4);
                }
                n6cVar = (n6c) objS4;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVar2 = nlcVar;
                nlcVarD = t04.d(cVar, nlcVar2);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVar, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                sp1.d(0, lw3Var2, cVar, z8);
                xm0Var3 = xm0Var4;
                qpVar2 = qpVar4;
            } else {
                nlcVar2 = nlcVar;
                cVar.a0();
                qpVar2 = qpVar;
                xm0Var3 = xm0Var2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final nlc nlcVar4 = nlcVar2;
                qpfVarA.d = new Function2() { // from class: x08
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        y08.b(nlcVar4, xm0Var3, zm0Var, qpVar2, i, i2, i18Var, lw3Var, (x04) obj2, rpf.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 48;
        xm0Var2 = xm0Var;
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if (cVar.n(zm0Var)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i5 |= i16;
        }
        i6 = i4 & 8;
        if (i6 != 0) {
            if ((i3 & 3072) == 0) {
                if (cVar.n(qpVar)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            if ((i3 & 24576) == 0) {
                if (cVar.c(i)) {
                    i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i15 = Segment.SIZE;
                }
                i5 |= i15;
            }
            if ((196608 & i3) == 0) {
                if (cVar.c(i2)) {
                    i14 = 131072;
                } else {
                    i14 = 65536;
                }
                i5 |= i14;
            }
            if ((1572864 & i3) == 0) {
                if (cVar.n(i18Var)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i5 |= i13;
            }
            if ((12582912 & i3) == 0) {
                if (cVar.e(lw3Var)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i5 |= i12;
            }
            i8 = i5;
            if ((i8 & 4793491) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i8 & 1, z)) {
                if (i17 != 0) {
                    wm0.a.getClass();
                    xm0Var4 = wm0.b;
                    z2 = true;
                } else {
                    z2 = true;
                    xm0Var4 = xm0Var2;
                }
                if (i6 != 0) {
                    rp.a.getClass();
                    qpVar3 = op.k;
                } else {
                    qpVar3 = qpVar;
                }
                zmd zmdVar3 = c14.a;
                i9 = i8 & 3670016;
                if (i9 == 1048576) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                objS = cVar.S();
                u04Var = x04.a;
                if (z3) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new d18(i18Var.a, i18Var.b, i18Var.c);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new d18(i18Var.a, i18Var.b, i18Var.c);
                    cVar.s0(objS);
                }
                d18Var = (d18) objS;
                int i110 = i8 >> 3;
                zN = ((((57344 & i110) ^ 24576) <= 16384 && cVar.c(i2)) || (i110 & 24576) == 16384) | ((((i110 & 14) ^ 6) <= 4 && cVar.n(xm0Var4)) || (i110 & 6) == 4) | ((((i110 & 112) ^ 48) <= 32 && cVar.n(zm0Var)) || (i110 & 48) == 32) | ((((i110 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(qpVar3)) || (i110 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i110 & 7168) ^ 3072) <= 2048 && cVar.c(i)) || (i110 & 3072) == 2048) | cVar.n(d18Var);
                objS2 = cVar.S();
                if (zN) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        float fA9 = xm0Var4.a();
                        np4.a.getClass();
                        np4.d dVar5 = new np4.d(qpVar3);
                        float fA10 = zm0Var.a();
                        qpVar4 = qpVar3;
                        i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        h18 h18Var6 = new h18(true, xm0Var4, zm0Var, fA9, dVar5, fA10, i, i2, d18Var, null);
                        cVar.s0(h18Var6);
                        objS2 = h18Var6;
                    } else {
                        qpVar4 = qpVar3;
                        i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    }
                } else {
                    float fA11 = xm0Var4.a();
                    np4.a.getClass();
                    np4.d dVar6 = new np4.d(qpVar3);
                    float fA12 = zm0Var.a();
                    qpVar4 = qpVar3;
                    i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    h18 h18Var7 = new h18(true, xm0Var4, zm0Var, fA11, dVar6, fA12, i, i2, d18Var, null);
                    cVar.s0(h18Var7);
                    objS2 = h18Var7;
                }
                h18Var = (h18) objS2;
                if (i9 == i10) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if ((i8 & 29360128) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z11 = z5 | z4;
                if ((i8 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z11 | z6;
                objS3 = cVar.S();
                if (z7) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        arrayList = new ArrayList();
                        z8 = true;
                        arrayList.add(new lw3(-1192950673, true, new qj1(lw3Var, (byte) 7)));
                        function1 = i18Var.d;
                        if (function1 != null) {
                            function2 = (Function2) function1.invoke(d18Var);
                        } else {
                            function2 = null;
                        }
                        function3 = i18Var.e;
                        if (function3 != null) {
                            function4 = (Function2) function3.invoke(d18Var);
                        } else {
                            function4 = null;
                        }
                        i11 = a18.a[i18Var.a.ordinal()];
                        if (i11 != 1) {
                            if (i11 == 2) {
                                if (function2 != null) {
                                    arrayList.add(function2);
                                }
                                if (function4 != null) {
                                    arrayList.add(function4);
                                }
                            }
                        } else if (function2 != null) {
                            arrayList.add(function2);
                        }
                        cVar.s0(arrayList);
                        obj = arrayList;
                    } else {
                        z8 = true;
                        obj = objS3;
                    }
                } else {
                    arrayList = new ArrayList();
                    z8 = true;
                    arrayList.add(new lw3(-1192950673, true, new qj1(lw3Var, (byte) 7)));
                    function1 = i18Var.d;
                    if (function1 != null) {
                        function2 = (Function2) function1.invoke(d18Var);
                    } else {
                        function2 = null;
                    }
                    function3 = i18Var.e;
                    if (function3 != null) {
                        function4 = (Function2) function3.invoke(d18Var);
                    } else {
                        function4 = null;
                    }
                    i11 = a18.a[i18Var.a.ordinal()];
                    if (i11 != 1) {
                        if (i11 == 2) {
                            if (function2 != null) {
                                arrayList.add(function2);
                            }
                            if (function4 != null) {
                                arrayList.add(function4);
                            }
                        }
                    } else if (function2 != null) {
                        arrayList.add(function2);
                    }
                    cVar.s0(arrayList);
                    obj = arrayList;
                }
                lw3Var2 = new lw3(1271844412, z8, new ig4((List) obj, (byte) 8));
                zN2 = cVar.n(h18Var);
                objS4 = cVar.S();
                if (zN2) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new fsc(h18Var);
                        cVar.s0(objS4);
                    }
                } else {
                    objS4 = new fsc(h18Var);
                    cVar.s0(objS4);
                }
                n6cVar = (n6c) objS4;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVar2 = nlcVar;
                nlcVarD = t04.d(cVar, nlcVar2);
                d04.M8.getClass();
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVar, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                sp1.d(0, lw3Var2, cVar, z8);
                xm0Var3 = xm0Var4;
                qpVar2 = qpVar4;
            } else {
                nlcVar2 = nlcVar;
                cVar.a0();
                qpVar2 = qpVar;
                xm0Var3 = xm0Var2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final nlc nlcVar5 = nlcVar2;
                qpfVarA.d = new Function2() { // from class: x08
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        y08.b(nlcVar5, xm0Var3, zm0Var, qpVar2, i, i2, i18Var, lw3Var, (x04) obj2, rpf.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 3072;
        if ((i3 & 24576) == 0) {
            if (cVar.c(i)) {
                i15 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i15 = Segment.SIZE;
            }
            i5 |= i15;
        }
        if ((196608 & i3) == 0) {
            if (cVar.c(i2)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i5 |= i14;
        }
        if ((1572864 & i3) == 0) {
            if (cVar.n(i18Var)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i5 |= i13;
        }
        if ((12582912 & i3) == 0) {
            if (cVar.e(lw3Var)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i5 |= i12;
        }
        i8 = i5;
        if ((i8 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i8 & 1, z)) {
            if (i17 != 0) {
                wm0.a.getClass();
                xm0Var4 = wm0.b;
                z2 = true;
            } else {
                z2 = true;
                xm0Var4 = xm0Var2;
            }
            if (i6 != 0) {
                rp.a.getClass();
                qpVar3 = op.k;
            } else {
                qpVar3 = qpVar;
            }
            zmd zmdVar4 = c14.a;
            i9 = i8 & 3670016;
            if (i9 == 1048576) {
                z3 = z2;
            } else {
                z3 = false;
            }
            objS = cVar.S();
            u04Var = x04.a;
            if (z3) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new d18(i18Var.a, i18Var.b, i18Var.c);
                    cVar.s0(objS);
                }
            } else {
                objS = new d18(i18Var.a, i18Var.b, i18Var.c);
                cVar.s0(objS);
            }
            d18Var = (d18) objS;
            int i111 = i8 >> 3;
            zN = ((((57344 & i111) ^ 24576) <= 16384 && cVar.c(i2)) || (i111 & 24576) == 16384) | ((((i111 & 14) ^ 6) <= 4 && cVar.n(xm0Var4)) || (i111 & 6) == 4) | ((((i111 & 112) ^ 48) <= 32 && cVar.n(zm0Var)) || (i111 & 48) == 32) | ((((i111 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(qpVar3)) || (i111 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i111 & 7168) ^ 3072) <= 2048 && cVar.c(i)) || (i111 & 3072) == 2048) | cVar.n(d18Var);
            objS2 = cVar.S();
            if (zN) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    float fA13 = xm0Var4.a();
                    np4.a.getClass();
                    np4.d dVar7 = new np4.d(qpVar3);
                    float fA14 = zm0Var.a();
                    qpVar4 = qpVar3;
                    i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    h18 h18Var8 = new h18(true, xm0Var4, zm0Var, fA13, dVar7, fA14, i, i2, d18Var, null);
                    cVar.s0(h18Var8);
                    objS2 = h18Var8;
                } else {
                    qpVar4 = qpVar3;
                    i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                }
            } else {
                float fA15 = xm0Var4.a();
                np4.a.getClass();
                np4.d dVar8 = new np4.d(qpVar3);
                float fA16 = zm0Var.a();
                qpVar4 = qpVar3;
                i10 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                h18 h18Var9 = new h18(true, xm0Var4, zm0Var, fA15, dVar8, fA16, i, i2, d18Var, null);
                cVar.s0(h18Var9);
                objS2 = h18Var9;
            }
            h18Var = (h18) objS2;
            if (i9 == i10) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i8 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z12 = z5 | z4;
            if ((i8 & 458752) == 131072) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z12 | z6;
            objS3 = cVar.S();
            if (z7) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    arrayList = new ArrayList();
                    z8 = true;
                    arrayList.add(new lw3(-1192950673, true, new qj1(lw3Var, (byte) 7)));
                    function1 = i18Var.d;
                    if (function1 != null) {
                        function2 = (Function2) function1.invoke(d18Var);
                    } else {
                        function2 = null;
                    }
                    function3 = i18Var.e;
                    if (function3 != null) {
                        function4 = (Function2) function3.invoke(d18Var);
                    } else {
                        function4 = null;
                    }
                    i11 = a18.a[i18Var.a.ordinal()];
                    if (i11 != 1) {
                        if (i11 == 2) {
                            if (function2 != null) {
                                arrayList.add(function2);
                            }
                            if (function4 != null) {
                                arrayList.add(function4);
                            }
                        }
                    } else if (function2 != null) {
                        arrayList.add(function2);
                    }
                    cVar.s0(arrayList);
                    obj = arrayList;
                } else {
                    z8 = true;
                    obj = objS3;
                }
            } else {
                arrayList = new ArrayList();
                z8 = true;
                arrayList.add(new lw3(-1192950673, true, new qj1(lw3Var, (byte) 7)));
                function1 = i18Var.d;
                if (function1 != null) {
                    function2 = (Function2) function1.invoke(d18Var);
                } else {
                    function2 = null;
                }
                function3 = i18Var.e;
                if (function3 != null) {
                    function4 = (Function2) function3.invoke(d18Var);
                } else {
                    function4 = null;
                }
                i11 = a18.a[i18Var.a.ordinal()];
                if (i11 != 1) {
                    if (i11 == 2) {
                        if (function2 != null) {
                            arrayList.add(function2);
                        }
                        if (function4 != null) {
                            arrayList.add(function4);
                        }
                    }
                } else if (function2 != null) {
                    arrayList.add(function2);
                }
                cVar.s0(arrayList);
                obj = arrayList;
            }
            lw3Var2 = new lw3(1271844412, z8, new ig4((List) obj, (byte) 8));
            zN2 = cVar.n(h18Var);
            objS4 = cVar.S();
            if (zN2) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new fsc(h18Var);
                    cVar.s0(objS4);
                }
            } else {
                objS4 = new fsc(h18Var);
                cVar.s0(objS4);
            }
            n6cVar = (n6c) objS4;
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVar2 = nlcVar;
            nlcVarD = t04.d(cVar, nlcVar2);
            d04.M8.getClass();
            hd9Var = c04.b;
            if (cVar.b != null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVar, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            sp1.d(0, lw3Var2, cVar, z8);
            xm0Var3 = xm0Var4;
            qpVar2 = qpVar4;
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
            qpVar2 = qpVar;
            xm0Var3 = xm0Var2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final nlc nlcVar6 = nlcVar2;
            qpfVarA.d = new Function2() { // from class: x08
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    y08.b(nlcVar6, xm0Var3, zm0Var, qpVar2, i, i2, i18Var, lw3Var, (x04) obj2, rpf.a(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final long c(h6c h6cVar, h18 h18Var, long j, Function1 function1) {
        w08 w08Var;
        boolean z = h18Var.a;
        if (beg.b(beg.a(h6cVar)) == BitmapDescriptorFactory.HUE_RED) {
            eeg eegVarA = beg.a(h6cVar);
            if (((eegVarA == null || (w08Var = eegVarA.d) == null) ? null : Float.valueOf(w08Var.a)) == null) {
                ume umeVarQ0 = h6cVar.q0(j);
                function1.invoke(umeVarQ0);
                return pr9.a(h18Var.e(umeVarQ0), h18Var.g(umeVarQ0));
            }
        }
        int iG0 = z ? h6cVar.g0(Integer.MAX_VALUE) : h6cVar.b0(Integer.MAX_VALUE);
        return pr9.a(iG0, z ? h6cVar.b0(iG0) : h6cVar.g0(iG0));
    }
}
