package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c6j {
    static {
        o36 o36Var = p36.b;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x01af  */
    /* JADX WARN: Code duplicated, block: B:155:0x0232  */
    /* JADX WARN: Code duplicated, block: B:157:0x0267  */
    /* JADX WARN: Code duplicated, block: B:158:0x026b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0286  */
    /* JADX WARN: Code duplicated, block: B:165:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:169:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:170:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:175:0x0302  */
    /* JADX WARN: Code duplicated, block: B:177:0x031e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0337  */
    /* JADX WARN: Code duplicated, block: B:182:0x033e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0343  */
    /* JADX WARN: Code duplicated, block: B:187:0x034a  */
    /* JADX WARN: Code duplicated, block: B:190:0x034e  */
    /* JADX WARN: Code duplicated, block: B:192:0x0393  */
    /* JADX WARN: Code duplicated, block: B:193:0x0397  */
    /* JADX WARN: Code duplicated, block: B:198:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:202:0x03da  */
    /* JADX WARN: Code duplicated, block: B:204:0x0425  */
    /* JADX WARN: Code duplicated, block: B:205:0x0429  */
    /* JADX WARN: Code duplicated, block: B:210:0x0444  */
    /* JADX WARN: Code duplicated, block: B:212:0x0462  */
    /* JADX WARN: Code duplicated, block: B:215:0x0480  */
    /* JADX WARN: Code duplicated, block: B:217:0x0491  */
    /* JADX WARN: Code duplicated, block: B:219:0x0495  */
    /* JADX WARN: Code duplicated, block: B:222:0x049e  */
    /* JADX WARN: Code duplicated, block: B:224:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:228:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:230:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:233:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:234:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:237:0x0501  */
    /* JADX WARN: Code duplicated, block: B:239:0x050f  */
    /* JADX WARN: Code duplicated, block: B:241:0x052d  */
    /* JADX WARN: Code duplicated, block: B:244:0x054b  */
    /* JADX WARN: Code duplicated, block: B:245:0x054e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0554  */
    /* JADX WARN: Code duplicated, block: B:248:0x0557  */
    /* JADX WARN: Code duplicated, block: B:251:0x0567  */
    /* JADX WARN: Code duplicated, block: B:252:0x0589  */
    /* JADX WARN: Code duplicated, block: B:255:0x05be  */
    /* JADX WARN: Code duplicated, block: B:256:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:261:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:264:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:266:0x062f  */
    /* JADX WARN: Code duplicated, block: B:267:0x0633  */
    /* JADX WARN: Code duplicated, block: B:272:0x064e  */
    /* JADX WARN: Code duplicated, block: B:274:0x0668  */
    public static final void a(nlc nlcVar, Function2 function2, Function2 function3, Function3 function4, Function2 function5, Function2 function6, Function2 function7, Function2 function8, boolean z, d6j.b bVar, w5j w5jVar, lw3 lw3Var, Function2 function9, uyd uydVar, x04 x04Var, int i, int i2) {
        int i3;
        int i4;
        Function2 function10;
        Function3 function11;
        c cVar;
        int i5;
        int i6;
        ky3 ky3Var;
        float fG;
        float f;
        float fG2;
        float f2;
        float f3;
        Function2 function12;
        klc klcVar;
        nlc nlcVarO;
        float f4;
        float f5;
        nlc nlcVarO2;
        cq1 cq1Var;
        int iB;
        boolean z2;
        int iB2;
        boolean z3;
        Object objS;
        int iB3;
        int iB4;
        int iB5;
        int iB6;
        int iB7;
        w5j w5jVar2 = w5jVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1086465551);
        hj0 hj0Var = cVar2.b;
        if ((i & 6) == 0) {
            i3 = i | (cVar2.n(nlcVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(function2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(function4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i3 |= cVar2.e(function6) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= cVar2.e(function7) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= cVar2.e(function8) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= cVar2.a(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.n(bVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? cVar2.n(w5jVar2) : cVar2.e(w5jVar2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.e(lw3Var) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar2.e(function9) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar2.n(uydVar) ? 2048 : 1024;
        }
        int i7 = i4;
        if (cVar2.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            zmd zmdVar = c14.a;
            float f6 = x5j.f(cVar2);
            int i8 = i7 & 14;
            boolean zB = ((i3 & 234881024) == 67108864) | ((i3 & 1879048192) == 536870912) | (i8 == 4 || ((i7 & 8) != 0 && cVar2.n(w5jVar2))) | ((i7 & 7168) == 2048) | cVar2.b(f6);
            Object objS2 = cVar2.S();
            u04 u04Var = x04.a;
            if (zB) {
                cVar = cVar2;
                i5 = i8;
                f6j f6jVar = new f6j(z, bVar, w5jVar2, uydVar, f6, null);
                cVar.s0(f6jVar);
                objS2 = f6jVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    cVar = cVar2;
                    i5 = i8;
                    f6j f6jVar2 = new f6j(z, bVar, w5jVar2, uydVar, f6, null);
                    cVar.s0(f6jVar2);
                    objS2 = f6jVar2;
                } else {
                    cVar = cVar2;
                    i5 = i8;
                }
            }
            f6j f6jVar3 = (f6j) objS2;
            s0b s0bVar = (s0b) cVar.p(r24.n);
            int iB8 = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            ky3 ky3Var2 = c04.g;
            f1k.d(cVar, f6jVar3, ky3Var2);
            ky3 ky3Var3 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var3);
            ky3 ky3Var4 = c04.j;
            if (cVar.T) {
                i6 = i5;
            } else {
                i6 = i5;
                if (!Intrinsics.c(cVar.S(), Integer.valueOf(iB8))) {
                }
                ky3Var = c04.d;
                f1k.d(cVar, nlcVarD, ky3Var);
                lw3Var.invoke(cVar, Integer.valueOf((i7 >> 3) & 14));
                if (function5 != null) {
                    cVar.h0(-1445181094);
                    nlc nlcVarM = w0b.m(nlc.a, "Leading");
                    vy8 vy8Var = kt9.a;
                    nlc nlcVarThen = nlcVarM.then(pic.c);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.f, false);
                    iB7 = wy3.b(cVar);
                    cfe cfeVarR2 = cVar.r();
                    nlc nlcVarD2 = t04.d(cVar, nlcVarThen);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, ky3Var2);
                    f1k.d(cVar, cfeVarR2, ky3Var3);
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB7))) {
                        x10.c(iB7, cVar, iB7, ky3Var4);
                    }
                    f1k.d(cVar, nlcVarD2, ky3Var);
                    h72 h72Var = h72.a;
                    function5.invoke(cVar, Integer.valueOf((i3 >> 12) & 14));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    cVar.h0(-1444935078);
                    cVar.x(false);
                }
                if (function6 != null) {
                    cVar.h0(-1444892360);
                    nlc nlcVarM2 = w0b.m(nlc.a, "Trailing");
                    vy8 vy8Var2 = kt9.a;
                    nlc nlcVarThen2 = nlcVarM2.then(pic.c);
                    rp.a.getClass();
                    n6c n6cVarC2 = a72.c(op.f, false);
                    iB6 = wy3.b(cVar);
                    cfe cfeVarR3 = cVar.r();
                    nlc nlcVarD3 = t04.d(cVar, nlcVarThen2);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC2, ky3Var2);
                    f1k.d(cVar, cfeVarR3, ky3Var3);
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB6))) {
                        x10.c(iB6, cVar, iB6, ky3Var4);
                    }
                    f1k.d(cVar, nlcVarD3, ky3Var);
                    h72 h72Var2 = h72.a;
                    function6.invoke(cVar, Integer.valueOf((i3 >> 15) & 14));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    cVar.h0(-1444644422);
                    cVar.x(false);
                }
                fG = oi1.g(uydVar, s0bVar);
                f = oi1.f(uydVar, s0bVar);
                fG2 = x5j.g(cVar);
                if (function5 != null) {
                    fG -= fG2;
                    o36 o36Var = p36.b;
                    if (fG < BitmapDescriptorFactory.HUE_RED) {
                        fG = 0.0f;
                    }
                }
                f2 = fG;
                if (function6 != null) {
                    f -= fG2;
                    o36 o36Var2 = p36.b;
                    if (f < BitmapDescriptorFactory.HUE_RED) {
                        f = 0.0f;
                    }
                }
                if (function7 != null) {
                    cVar.h0(-1443868027);
                    nlc nlcVarO3 = oi1.o(hvh.w(hvh.h(w0b.m(nlc.a, "Prefix"), x5j.f, BitmapDescriptorFactory.HUE_RED, 2), null, 3), f2, BitmapDescriptorFactory.HUE_RED, x5j.e, BitmapDescriptorFactory.HUE_RED, 10);
                    rp.a.getClass();
                    n6c n6cVarC3 = a72.c(op.b, false);
                    iB5 = wy3.b(cVar);
                    cfe cfeVarR4 = cVar.r();
                    nlc nlcVarD4 = t04.d(cVar, nlcVarO3);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC3, ky3Var2);
                    f1k.d(cVar, cfeVarR4, ky3Var3);
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB5))) {
                        x10.c(iB5, cVar, iB5, ky3Var4);
                    }
                    f1k.d(cVar, nlcVarD4, ky3Var);
                    h72 h72Var3 = h72.a;
                    function7.invoke(cVar, Integer.valueOf((i3 >> 18) & 14));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    cVar.h0(-1443540326);
                    cVar.x(false);
                }
                if (function8 != null) {
                    cVar.h0(-1443497081);
                    float f7 = f;
                    nlc nlcVarO4 = oi1.o(hvh.w(hvh.h(w0b.m(nlc.a, "Suffix"), x5j.f, BitmapDescriptorFactory.HUE_RED, 2), null, 3), x5j.e, BitmapDescriptorFactory.HUE_RED, f7, BitmapDescriptorFactory.HUE_RED, 10);
                    f3 = f7;
                    rp.a.getClass();
                    n6c n6cVarC4 = a72.c(op.b, false);
                    iB4 = wy3.b(cVar);
                    cfe cfeVarR5 = cVar.r();
                    nlc nlcVarD5 = t04.d(cVar, nlcVarO4);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC4, ky3Var2);
                    f1k.d(cVar, cfeVarR5, ky3Var3);
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB4))) {
                        x10.c(iB4, cVar, iB4, ky3Var4);
                    }
                    f1k.d(cVar, nlcVarD5, ky3Var);
                    h72 h72Var4 = h72.a;
                    function12 = function8;
                    function12.invoke(cVar, Integer.valueOf((i3 >> 21) & 14));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    f3 = f;
                    function12 = function8;
                    cVar.h0(-1443171302);
                    cVar.x(false);
                }
                klcVar = nlc.a;
                nlcVarO = oi1.o(klcVar, f2, BitmapDescriptorFactory.HUE_RED, f3, BitmapDescriptorFactory.HUE_RED, 10);
                if (function3 != null) {
                    cVar.h0(-1442671489);
                    nlc nlcVarM3 = w0b.m(klcVar, "Label");
                    if (i6 != 4) {
                        if ((i7 & 8) != 0) {
                            w5jVar2 = w5jVar;
                            if (cVar.e(w5jVar2)) {
                            }
                            objS = cVar.S();
                            if (z3) {
                                objS = new xtd(w5jVar2, (byte) 1);
                                cVar.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new xtd(w5jVar2, (byte) 1);
                                    cVar.s0(objS);
                                }
                            }
                            nlc nlcVarThen3 = hvh.w(e1b.i(nlcVarM3, new rzi((Function0) objS, (byte) 2)), null, 3).then(nlcVarO);
                            rp.a.getClass();
                            n6c n6cVarC5 = a72.c(op.b, false);
                            iB3 = wy3.b(cVar);
                            cfe cfeVarR6 = cVar.r();
                            nlc nlcVarD6 = t04.d(cVar, nlcVarThen3);
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            f1k.d(cVar, n6cVarC5, ky3Var2);
                            f1k.d(cVar, cfeVarR6, ky3Var3);
                            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB3))) {
                                x10.c(iB3, cVar, iB3, ky3Var4);
                            }
                            f1k.d(cVar, nlcVarD6, ky3Var);
                            h72 h72Var5 = h72.a;
                            function3.invoke(cVar, Integer.valueOf((i3 >> 6) & 14));
                            cVar.x(true);
                            cVar.x(false);
                        } else {
                            w5jVar2 = w5jVar;
                        }
                        z3 = false;
                        objS = cVar.S();
                        if (z3) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new xtd(w5jVar2, (byte) 1);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new xtd(w5jVar2, (byte) 1);
                            cVar.s0(objS);
                        }
                        nlc nlcVarThen4 = hvh.w(e1b.i(nlcVarM3, new rzi((Function0) objS, (byte) 2)), null, 3).then(nlcVarO);
                        rp.a.getClass();
                        n6c n6cVarC6 = a72.c(op.b, false);
                        iB3 = wy3.b(cVar);
                        cfe cfeVarR7 = cVar.r();
                        nlc nlcVarD7 = t04.d(cVar, nlcVarThen4);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC6, ky3Var2);
                        f1k.d(cVar, cfeVarR7, ky3Var3);
                        if (cVar.T) {
                            x10.c(iB3, cVar, iB3, ky3Var4);
                        } else {
                            x10.c(iB3, cVar, iB3, ky3Var4);
                        }
                        f1k.d(cVar, nlcVarD7, ky3Var);
                        h72 h72Var6 = h72.a;
                        function3.invoke(cVar, Integer.valueOf((i3 >> 6) & 14));
                        cVar.x(true);
                        cVar.x(false);
                    } else {
                        w5jVar2 = w5jVar;
                    }
                    z3 = true;
                    objS = cVar.S();
                    if (z3) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new xtd(w5jVar2, (byte) 1);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new xtd(w5jVar2, (byte) 1);
                        cVar.s0(objS);
                    }
                    nlc nlcVarThen5 = hvh.w(e1b.i(nlcVarM3, new rzi((Function0) objS, (byte) 2)), null, 3).then(nlcVarO);
                    rp.a.getClass();
                    n6c n6cVarC7 = a72.c(op.b, false);
                    iB3 = wy3.b(cVar);
                    cfe cfeVarR8 = cVar.r();
                    nlc nlcVarD8 = t04.d(cVar, nlcVarThen5);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC7, ky3Var2);
                    f1k.d(cVar, cfeVarR8, ky3Var3);
                    if (cVar.T) {
                        x10.c(iB3, cVar, iB3, ky3Var4);
                    } else {
                        x10.c(iB3, cVar, iB3, ky3Var4);
                    }
                    f1k.d(cVar, nlcVarD8, ky3Var);
                    h72 h72Var7 = h72.a;
                    function3.invoke(cVar, Integer.valueOf((i3 >> 6) & 14));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    w5jVar2 = w5jVar;
                    cVar.h0(-1442276518);
                    cVar.x(false);
                }
                nlc nlcVarW = hvh.w(hvh.h(klcVar, x5j.f, BitmapDescriptorFactory.HUE_RED, 2), null, 3);
                if (function7 == null) {
                    f4 = f2;
                } else {
                    o36 o36Var3 = p36.b;
                    f4 = BitmapDescriptorFactory.HUE_RED;
                }
                if (function12 == null) {
                    f5 = f3;
                } else {
                    o36 o36Var4 = p36.b;
                    f5 = BitmapDescriptorFactory.HUE_RED;
                }
                nlcVarO2 = oi1.o(nlcVarW, f4, BitmapDescriptorFactory.HUE_RED, f5, BitmapDescriptorFactory.HUE_RED, 10);
                if (function4 != null) {
                    cVar.h0(-1441906533);
                    function11 = function4;
                    function11.invoke(w0b.m(klcVar, "Hint").then(nlcVarO2), cVar, Integer.valueOf((i3 >> 6) & 112));
                    cVar.x(false);
                } else {
                    function11 = function4;
                    cVar.h0(-1441815238);
                    cVar.x(false);
                }
                nlc nlcVarThen6 = w0b.m(klcVar, "TextField").then(nlcVarO2);
                rp.a.getClass();
                cq1Var = op.b;
                n6c n6cVarC8 = a72.c(cq1Var, true);
                iB = wy3.b(cVar);
                cfe cfeVarR9 = cVar.r();
                nlc nlcVarD9 = t04.d(cVar, nlcVarThen6);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC8, ky3Var2);
                f1k.d(cVar, cfeVarR9, ky3Var3);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                    x10.c(iB, cVar, iB, ky3Var4);
                }
                f1k.d(cVar, nlcVarD9, ky3Var);
                h72 h72Var8 = h72.a;
                p35.c((i3 >> 3) & 14, function2, cVar, true);
                function10 = function9;
                if (function10 != null) {
                    cVar.h0(-1441566587);
                    nlc nlcVarJ = oi1.j(hvh.w(hvh.h(w0b.m(klcVar, "Supporting"), x5j.h, BitmapDescriptorFactory.HUE_RED, 2), null, 3), f5j.g(f5j.a));
                    n6c n6cVarC9 = a72.c(cq1Var, false);
                    iB2 = wy3.b(cVar);
                    cfe cfeVarR10 = cVar.r();
                    nlc nlcVarD10 = t04.d(cVar, nlcVarJ);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC9, ky3Var2);
                    f1k.d(cVar, cfeVarR10, ky3Var3);
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
                        x10.c(iB2, cVar, iB2, ky3Var4);
                    }
                    f1k.d(cVar, nlcVarD10, ky3Var);
                    function10.invoke(cVar, Integer.valueOf((i7 >> 6) & 14));
                    z2 = true;
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    z2 = true;
                    cVar.h0(-1441177382);
                    cVar.x(false);
                }
                cVar.x(z2);
            }
            x10.c(iB8, cVar, iB8, ky3Var4);
            ky3Var = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var);
            lw3Var.invoke(cVar, Integer.valueOf((i7 >> 3) & 14));
            if (function5 != null) {
                cVar.h0(-1445181094);
                nlc nlcVarM4 = w0b.m(nlc.a, "Leading");
                vy8 vy8Var3 = kt9.a;
                nlc nlcVarThen7 = nlcVarM4.then(pic.c);
                rp.a.getClass();
                n6c n6cVarC10 = a72.c(op.f, false);
                iB7 = wy3.b(cVar);
                cfe cfeVarR11 = cVar.r();
                nlc nlcVarD11 = t04.d(cVar, nlcVarThen7);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC10, ky3Var2);
                f1k.d(cVar, cfeVarR11, ky3Var3);
                if (cVar.T) {
                    x10.c(iB7, cVar, iB7, ky3Var4);
                } else {
                    x10.c(iB7, cVar, iB7, ky3Var4);
                }
                f1k.d(cVar, nlcVarD11, ky3Var);
                h72 h72Var9 = h72.a;
                function5.invoke(cVar, Integer.valueOf((i3 >> 12) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                cVar.h0(-1444935078);
                cVar.x(false);
            }
            if (function6 != null) {
                cVar.h0(-1444892360);
                nlc nlcVarM5 = w0b.m(nlc.a, "Trailing");
                vy8 vy8Var4 = kt9.a;
                nlc nlcVarThen8 = nlcVarM5.then(pic.c);
                rp.a.getClass();
                n6c n6cVarC11 = a72.c(op.f, false);
                iB6 = wy3.b(cVar);
                cfe cfeVarR12 = cVar.r();
                nlc nlcVarD12 = t04.d(cVar, nlcVarThen8);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC11, ky3Var2);
                f1k.d(cVar, cfeVarR12, ky3Var3);
                if (cVar.T) {
                    x10.c(iB6, cVar, iB6, ky3Var4);
                } else {
                    x10.c(iB6, cVar, iB6, ky3Var4);
                }
                f1k.d(cVar, nlcVarD12, ky3Var);
                h72 h72Var10 = h72.a;
                function6.invoke(cVar, Integer.valueOf((i3 >> 15) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                cVar.h0(-1444644422);
                cVar.x(false);
            }
            fG = oi1.g(uydVar, s0bVar);
            f = oi1.f(uydVar, s0bVar);
            fG2 = x5j.g(cVar);
            if (function5 != null) {
                fG -= fG2;
                o36 o36Var5 = p36.b;
                if (fG < BitmapDescriptorFactory.HUE_RED) {
                    fG = 0.0f;
                }
            }
            f2 = fG;
            if (function6 != null) {
                f -= fG2;
                o36 o36Var6 = p36.b;
                if (f < BitmapDescriptorFactory.HUE_RED) {
                    f = 0.0f;
                }
            }
            if (function7 != null) {
                cVar.h0(-1443868027);
                nlc nlcVarO5 = oi1.o(hvh.w(hvh.h(w0b.m(nlc.a, "Prefix"), x5j.f, BitmapDescriptorFactory.HUE_RED, 2), null, 3), f2, BitmapDescriptorFactory.HUE_RED, x5j.e, BitmapDescriptorFactory.HUE_RED, 10);
                rp.a.getClass();
                n6c n6cVarC12 = a72.c(op.b, false);
                iB5 = wy3.b(cVar);
                cfe cfeVarR13 = cVar.r();
                nlc nlcVarD13 = t04.d(cVar, nlcVarO5);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC12, ky3Var2);
                f1k.d(cVar, cfeVarR13, ky3Var3);
                if (cVar.T) {
                    x10.c(iB5, cVar, iB5, ky3Var4);
                } else {
                    x10.c(iB5, cVar, iB5, ky3Var4);
                }
                f1k.d(cVar, nlcVarD13, ky3Var);
                h72 h72Var11 = h72.a;
                function7.invoke(cVar, Integer.valueOf((i3 >> 18) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                cVar.h0(-1443540326);
                cVar.x(false);
            }
            if (function8 != null) {
                cVar.h0(-1443497081);
                float f8 = f;
                nlc nlcVarO6 = oi1.o(hvh.w(hvh.h(w0b.m(nlc.a, "Suffix"), x5j.f, BitmapDescriptorFactory.HUE_RED, 2), null, 3), x5j.e, BitmapDescriptorFactory.HUE_RED, f8, BitmapDescriptorFactory.HUE_RED, 10);
                f3 = f8;
                rp.a.getClass();
                n6c n6cVarC13 = a72.c(op.b, false);
                iB4 = wy3.b(cVar);
                cfe cfeVarR14 = cVar.r();
                nlc nlcVarD14 = t04.d(cVar, nlcVarO6);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC13, ky3Var2);
                f1k.d(cVar, cfeVarR14, ky3Var3);
                if (cVar.T) {
                    x10.c(iB4, cVar, iB4, ky3Var4);
                } else {
                    x10.c(iB4, cVar, iB4, ky3Var4);
                }
                f1k.d(cVar, nlcVarD14, ky3Var);
                h72 h72Var12 = h72.a;
                function12 = function8;
                function12.invoke(cVar, Integer.valueOf((i3 >> 21) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                f3 = f;
                function12 = function8;
                cVar.h0(-1443171302);
                cVar.x(false);
            }
            klcVar = nlc.a;
            nlcVarO = oi1.o(klcVar, f2, BitmapDescriptorFactory.HUE_RED, f3, BitmapDescriptorFactory.HUE_RED, 10);
            if (function3 != null) {
                cVar.h0(-1442671489);
                nlc nlcVarM6 = w0b.m(klcVar, "Label");
                if (i6 != 4) {
                    if ((i7 & 8) != 0) {
                        w5jVar2 = w5jVar;
                        if (cVar.e(w5jVar2)) {
                        }
                        objS = cVar.S();
                        if (z3) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new xtd(w5jVar2, (byte) 1);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new xtd(w5jVar2, (byte) 1);
                            cVar.s0(objS);
                        }
                        nlc nlcVarThen9 = hvh.w(e1b.i(nlcVarM6, new rzi((Function0) objS, (byte) 2)), null, 3).then(nlcVarO);
                        rp.a.getClass();
                        n6c n6cVarC14 = a72.c(op.b, false);
                        iB3 = wy3.b(cVar);
                        cfe cfeVarR15 = cVar.r();
                        nlc nlcVarD15 = t04.d(cVar, nlcVarThen9);
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC14, ky3Var2);
                        f1k.d(cVar, cfeVarR15, ky3Var3);
                        if (cVar.T) {
                            x10.c(iB3, cVar, iB3, ky3Var4);
                        } else {
                            x10.c(iB3, cVar, iB3, ky3Var4);
                        }
                        f1k.d(cVar, nlcVarD15, ky3Var);
                        h72 h72Var13 = h72.a;
                        function3.invoke(cVar, Integer.valueOf((i3 >> 6) & 14));
                        cVar.x(true);
                        cVar.x(false);
                    } else {
                        w5jVar2 = w5jVar;
                    }
                    z3 = false;
                    objS = cVar.S();
                    if (z3) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new xtd(w5jVar2, (byte) 1);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new xtd(w5jVar2, (byte) 1);
                        cVar.s0(objS);
                    }
                    nlc nlcVarThen10 = hvh.w(e1b.i(nlcVarM6, new rzi((Function0) objS, (byte) 2)), null, 3).then(nlcVarO);
                    rp.a.getClass();
                    n6c n6cVarC15 = a72.c(op.b, false);
                    iB3 = wy3.b(cVar);
                    cfe cfeVarR16 = cVar.r();
                    nlc nlcVarD16 = t04.d(cVar, nlcVarThen10);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC15, ky3Var2);
                    f1k.d(cVar, cfeVarR16, ky3Var3);
                    if (cVar.T) {
                        x10.c(iB3, cVar, iB3, ky3Var4);
                    } else {
                        x10.c(iB3, cVar, iB3, ky3Var4);
                    }
                    f1k.d(cVar, nlcVarD16, ky3Var);
                    h72 h72Var14 = h72.a;
                    function3.invoke(cVar, Integer.valueOf((i3 >> 6) & 14));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    w5jVar2 = w5jVar;
                }
                z3 = true;
                objS = cVar.S();
                if (z3) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new xtd(w5jVar2, (byte) 1);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new xtd(w5jVar2, (byte) 1);
                    cVar.s0(objS);
                }
                nlc nlcVarThen11 = hvh.w(e1b.i(nlcVarM6, new rzi((Function0) objS, (byte) 2)), null, 3).then(nlcVarO);
                rp.a.getClass();
                n6c n6cVarC16 = a72.c(op.b, false);
                iB3 = wy3.b(cVar);
                cfe cfeVarR17 = cVar.r();
                nlc nlcVarD17 = t04.d(cVar, nlcVarThen11);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC16, ky3Var2);
                f1k.d(cVar, cfeVarR17, ky3Var3);
                if (cVar.T) {
                    x10.c(iB3, cVar, iB3, ky3Var4);
                } else {
                    x10.c(iB3, cVar, iB3, ky3Var4);
                }
                f1k.d(cVar, nlcVarD17, ky3Var);
                h72 h72Var15 = h72.a;
                function3.invoke(cVar, Integer.valueOf((i3 >> 6) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                w5jVar2 = w5jVar;
                cVar.h0(-1442276518);
                cVar.x(false);
            }
            nlc nlcVarW2 = hvh.w(hvh.h(klcVar, x5j.f, BitmapDescriptorFactory.HUE_RED, 2), null, 3);
            if (function7 == null) {
                f4 = f2;
            } else {
                o36 o36Var7 = p36.b;
                f4 = BitmapDescriptorFactory.HUE_RED;
            }
            if (function12 == null) {
                f5 = f3;
            } else {
                o36 o36Var8 = p36.b;
                f5 = BitmapDescriptorFactory.HUE_RED;
            }
            nlcVarO2 = oi1.o(nlcVarW2, f4, BitmapDescriptorFactory.HUE_RED, f5, BitmapDescriptorFactory.HUE_RED, 10);
            if (function4 != null) {
                cVar.h0(-1441906533);
                function11 = function4;
                function11.invoke(w0b.m(klcVar, "Hint").then(nlcVarO2), cVar, Integer.valueOf((i3 >> 6) & 112));
                cVar.x(false);
            } else {
                function11 = function4;
                cVar.h0(-1441815238);
                cVar.x(false);
            }
            nlc nlcVarThen12 = w0b.m(klcVar, "TextField").then(nlcVarO2);
            rp.a.getClass();
            cq1Var = op.b;
            n6c n6cVarC17 = a72.c(cq1Var, true);
            iB = wy3.b(cVar);
            cfe cfeVarR18 = cVar.r();
            nlc nlcVarD18 = t04.d(cVar, nlcVarThen12);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC17, ky3Var2);
            f1k.d(cVar, cfeVarR18, ky3Var3);
            if (cVar.T) {
                x10.c(iB, cVar, iB, ky3Var4);
            } else {
                x10.c(iB, cVar, iB, ky3Var4);
            }
            f1k.d(cVar, nlcVarD18, ky3Var);
            h72 h72Var16 = h72.a;
            p35.c((i3 >> 3) & 14, function2, cVar, true);
            function10 = function9;
            if (function10 != null) {
                cVar.h0(-1441566587);
                nlc nlcVarJ2 = oi1.j(hvh.w(hvh.h(w0b.m(klcVar, "Supporting"), x5j.h, BitmapDescriptorFactory.HUE_RED, 2), null, 3), f5j.g(f5j.a));
                n6c n6cVarC18 = a72.c(cq1Var, false);
                iB2 = wy3.b(cVar);
                cfe cfeVarR19 = cVar.r();
                nlc nlcVarD19 = t04.d(cVar, nlcVarJ2);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC18, ky3Var2);
                f1k.d(cVar, cfeVarR19, ky3Var3);
                if (cVar.T) {
                    x10.c(iB2, cVar, iB2, ky3Var4);
                } else {
                    x10.c(iB2, cVar, iB2, ky3Var4);
                }
                f1k.d(cVar, nlcVarD19, ky3Var);
                function10.invoke(cVar, Integer.valueOf((i7 >> 6) & 14));
                z2 = true;
                cVar.x(true);
                cVar.x(false);
            } else {
                z2 = true;
                cVar.h0(-1441177382);
                cVar.x(false);
            }
            cVar.x(z2);
        } else {
            function10 = function9;
            function11 = function4;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i12(nlcVar, function2, function3, function11, function5, function6, function7, function8, z, bVar, w5jVar2, lw3Var, function10, uydVar, i, i2);
        }
    }
}
