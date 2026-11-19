package com.vinted.bloomglide.compose;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloomglide.compose.GlideImageKt;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.ck7;
import defpackage.cq1;
import defpackage.d04;
import defpackage.db4;
import defpackage.dk1;
import defpackage.dl8;
import defpackage.eb4;
import defpackage.f1k;
import defpackage.h2g;
import defpackage.hd9;
import defpackage.k36;
import defpackage.n1g;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.p3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r73;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t04;
import defpackage.t73;
import defpackage.u04;
import defpackage.vp9;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class GlideImageKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0185  */
    /* JADX WARN: Code duplicated, block: B:107:0x0195  */
    /* JADX WARN: Code duplicated, block: B:109:0x019b  */
    /* JADX WARN: Code duplicated, block: B:115:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:120:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:127:0x0253  */
    /* JADX WARN: Code duplicated, block: B:130:0x0266  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x008e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:84:0x0101  */
    /* JADX WARN: Code duplicated, block: B:85:0x0106  */
    /* JADX WARN: Code duplicated, block: B:88:0x010e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0119  */
    /* JADX WARN: Code duplicated, block: B:94:0x013e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0145  */
    /* JADX WARN: Code duplicated, block: B:99:0x017f  */
    public static final void GlideImage(final Object obj, final String str, final nlc nlcVar, rp rpVar, eb4 eb4Var, float f, rp3 rp3Var, Transition.Factory factory, Function1 function1, x04 x04Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        rp3 rp3Var2;
        int i6;
        int i7;
        int i8;
        boolean zE;
        int i9;
        int i10;
        Function1 function2;
        int i11;
        boolean z;
        final rp rpVar2;
        final eb4 eb4Var2;
        final Transition.Factory factory2;
        final Function1 function3;
        final rp3 rp3Var3;
        final float f2;
        qpf qpfVarA;
        eb4 eb4Var3;
        rp3 rp3Var4;
        int i12;
        Transition.Factory factory3;
        u04 u04Var;
        Context context;
        boolean zN;
        Object objS;
        h2g h2gVar;
        boolean zN2;
        Object objS2;
        n1g n1gVarD;
        Object objS3;
        c cVar = (c) x04Var;
        cVar.j0(1373122915);
        if ((i & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(nlcVar) ? 256 : 128;
        }
        int i13 = i3 | 3072;
        int i14 = i2 & 16;
        if (i14 == 0) {
            if ((i & 24576) == 0) {
                i13 |= cVar.n(eb4Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i4 = 196608 | i13;
            i5 = i2 & 64;
            if (i5 != 0) {
                if ((1572864 & i) == 0) {
                    rp3Var2 = rp3Var;
                    if (cVar.n(rp3Var2)) {
                        i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i6 = 524288;
                    }
                    i4 |= i6;
                }
                i7 = 113246208 | i4;
                i8 = i2 & 512;
                if (i8 != 0) {
                    i7 = 918552576 | i4;
                } else if ((805306368 & i) == 0) {
                    if ((1073741824 & i) == 0) {
                        zE = cVar.n(factory);
                    } else {
                        zE = cVar.e(factory);
                    }
                    if (zE) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i7 |= i9;
                }
                i10 = i2 & 1024;
                function2 = function1;
                if (i10 != 0) {
                    i11 = 6;
                } else if (cVar.e(function2)) {
                    i11 = 4;
                } else {
                    i11 = 2;
                }
                if ((i7 & 306783379) == 306783378 || (i11 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i7 & 1, z)) {
                    rp.a.getClass();
                    int i15 = i7;
                    cq1 cq1Var = op.f;
                    if (i14 != 0) {
                        eb4.a.getClass();
                        eb4Var3 = db4.c;
                    } else {
                        eb4Var3 = eb4Var;
                    }
                    if (i5 != 0) {
                        i12 = i11;
                        rp3Var4 = null;
                    } else {
                        int i16 = i11;
                        rp3Var4 = rp3Var2;
                        i12 = i16;
                    }
                    if (i8 != 0) {
                        factory3 = null;
                    } else {
                        factory3 = factory;
                    }
                    u04Var = x04.a;
                    if (i10 != 0) {
                        objS3 = cVar.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ck7((byte) 6);
                            cVar.s0(objS3);
                        }
                        function2 = (Function1) objS3;
                    }
                    zmd zmdVar = c14.a;
                    cVar.h0(1016187978);
                    context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                    zN = cVar.n(context);
                    objS = cVar.S();
                    if (zN) {
                        objS = com.bumptech.glide.a.d(context);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = com.bumptech.glide.a.d(context);
                            cVar.s0(objS);
                        }
                    }
                    h2gVar = (h2g) objS;
                    cVar.x(false);
                    h2gVar.getClass();
                    cVar.h0(1016196917);
                    cVar.h0(1016194241);
                    int i17 = ((i15 >> 3) & 7168) | ((i12 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i15 & 14);
                    zN2 = ((((i17 & 7168) ^ 3072) <= 2048 && cVar.n(eb4Var3)) || (i17 & 3072) == 2048) | cVar.n(obj) | cVar.n(h2gVar) | ((((i17 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(function2)) || (i17 & pui.Targets_merge_following_banner_VALUE) == 256);
                    objS2 = cVar.S();
                    if (zN2) {
                        n1gVarD = h2gVar.d(obj);
                        n1gVarD.getClass();
                        eb4.a.getClass();
                        if (Intrinsics.c(eb4Var3, db4.b)) {
                            dk1 dk1VarJ = n1gVarD.j(k36.c, new r73());
                            dk1VarJ.getClass();
                            n1gVarD = (n1g) dk1VarJ;
                        } else if (Intrinsics.c(eb4Var3, db4.e)) {
                            n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                        } else {
                            n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                        }
                        objS2 = (n1g) function2.invoke(n1gVarD);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            n1gVarD = h2gVar.d(obj);
                            n1gVarD.getClass();
                            eb4.a.getClass();
                            if (Intrinsics.c(eb4Var3, db4.b)) {
                                dk1 dk1VarJ2 = n1gVarD.j(k36.c, new r73());
                                dk1VarJ2.getClass();
                                n1gVarD = (n1g) dk1VarJ2;
                            } else if (Intrinsics.c(eb4Var3, db4.e) || Intrinsics.c(eb4Var3, db4.c)) {
                                n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                            }
                            objS2 = (n1g) function2.invoke(n1gVarD);
                            cVar.s0(objS2);
                        }
                    }
                    cVar.h0(-80879184);
                    cVar.x(false);
                    cVar.x(false);
                    cVar.h0(655811278);
                    cVar.x(false);
                    cVar.x(false);
                    ((Boolean) cVar.p(vp9.a)).getClass();
                    cVar.h0(1437765311);
                    cVar.x(false);
                    cVar.h0(1438691498);
                    eb4 eb4Var4 = eb4Var3;
                    SimpleLayout(GlideModifierKt.a(nlcVar, (n1g) objS2, str, cq1Var, eb4Var4, Float.valueOf(1.0f), rp3Var4, factory3, null, null, null, pui.Targets_merge_following_banner_VALUE), cVar, 0);
                    cVar.x(false);
                    f2 = 1.0f;
                    function3 = function2;
                    rpVar2 = cq1Var;
                    eb4Var2 = eb4Var4;
                    rp3Var3 = rp3Var4;
                    factory2 = factory3;
                } else {
                    cVar.a0();
                    rpVar2 = rpVar;
                    eb4Var2 = eb4Var;
                    factory2 = factory;
                    function3 = function2;
                    rp3Var3 = rp3Var2;
                    f2 = f;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: cl8
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            GlideImageKt.GlideImage(obj, str, nlcVar, rpVar2, eb4Var2, f2, rp3Var3, factory2, function3, (x04) obj2, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 = 1769472 | i13;
            rp3Var2 = rp3Var;
            i7 = 113246208 | i4;
            i8 = i2 & 512;
            if (i8 != 0) {
                i7 = 918552576 | i4;
            } else if ((805306368 & i) == 0) {
                if ((1073741824 & i) == 0) {
                    zE = cVar.n(factory);
                } else {
                    zE = cVar.e(factory);
                }
                if (zE) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i7 |= i9;
            }
            i10 = i2 & 1024;
            function2 = function1;
            if (i10 != 0) {
                i11 = 6;
            } else if (cVar.e(function2)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            if ((i7 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (cVar.X(i7 & 1, z)) {
                rp.a.getClass();
                int i18 = i7;
                cq1 cq1Var2 = op.f;
                if (i14 != 0) {
                    eb4.a.getClass();
                    eb4Var3 = db4.c;
                } else {
                    eb4Var3 = eb4Var;
                }
                if (i5 != 0) {
                    i12 = i11;
                    rp3Var4 = null;
                } else {
                    int i19 = i11;
                    rp3Var4 = rp3Var2;
                    i12 = i19;
                }
                if (i8 != 0) {
                    factory3 = null;
                } else {
                    factory3 = factory;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ck7((byte) 6);
                        cVar.s0(objS3);
                    }
                    function2 = (Function1) objS3;
                }
                zmd zmdVar2 = c14.a;
                cVar.h0(1016187978);
                context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                zN = cVar.n(context);
                objS = cVar.S();
                if (zN) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = com.bumptech.glide.a.d(context);
                        cVar.s0(objS);
                    }
                } else {
                    objS = com.bumptech.glide.a.d(context);
                    cVar.s0(objS);
                }
                h2gVar = (h2g) objS;
                cVar.x(false);
                h2gVar.getClass();
                cVar.h0(1016196917);
                cVar.h0(1016194241);
                int i110 = ((i18 >> 3) & 7168) | ((i12 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i18 & 14);
                zN2 = ((((i110 & 7168) ^ 3072) <= 2048 && cVar.n(eb4Var3)) || (i110 & 3072) == 2048) | cVar.n(obj) | cVar.n(h2gVar) | ((((i110 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(function2)) || (i110 & pui.Targets_merge_following_banner_VALUE) == 256);
                objS2 = cVar.S();
                if (zN2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        n1gVarD = h2gVar.d(obj);
                        n1gVarD.getClass();
                        eb4.a.getClass();
                        if (Intrinsics.c(eb4Var3, db4.b)) {
                            dk1 dk1VarJ3 = n1gVarD.j(k36.c, new r73());
                            dk1VarJ3.getClass();
                            n1gVarD = (n1g) dk1VarJ3;
                        } else if (Intrinsics.c(eb4Var3, db4.e)) {
                            n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                        } else {
                            n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                        }
                        objS2 = (n1g) function2.invoke(n1gVarD);
                        cVar.s0(objS2);
                    }
                } else {
                    n1gVarD = h2gVar.d(obj);
                    n1gVarD.getClass();
                    eb4.a.getClass();
                    if (Intrinsics.c(eb4Var3, db4.b)) {
                        dk1 dk1VarJ4 = n1gVarD.j(k36.c, new r73());
                        dk1VarJ4.getClass();
                        n1gVarD = (n1g) dk1VarJ4;
                    } else if (Intrinsics.c(eb4Var3, db4.e)) {
                        n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                    } else {
                        n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                    }
                    objS2 = (n1g) function2.invoke(n1gVarD);
                    cVar.s0(objS2);
                }
                cVar.h0(-80879184);
                cVar.x(false);
                cVar.x(false);
                cVar.h0(655811278);
                cVar.x(false);
                cVar.x(false);
                ((Boolean) cVar.p(vp9.a)).getClass();
                cVar.h0(1437765311);
                cVar.x(false);
                cVar.h0(1438691498);
                eb4 eb4Var5 = eb4Var3;
                SimpleLayout(GlideModifierKt.a(nlcVar, (n1g) objS2, str, cq1Var2, eb4Var5, Float.valueOf(1.0f), rp3Var4, factory3, null, null, null, pui.Targets_merge_following_banner_VALUE), cVar, 0);
                cVar.x(false);
                f2 = 1.0f;
                function3 = function2;
                rpVar2 = cq1Var2;
                eb4Var2 = eb4Var5;
                rp3Var3 = rp3Var4;
                factory2 = factory3;
            } else {
                cVar.a0();
                rpVar2 = rpVar;
                eb4Var2 = eb4Var;
                factory2 = factory;
                function3 = function2;
                rp3Var3 = rp3Var2;
                f2 = f;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: cl8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        GlideImageKt.GlideImage(obj, str, nlcVar, rpVar2, eb4Var2, f2, rp3Var3, factory2, function3, (x04) obj2, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i13 = i3 | 27648;
        i4 = 196608 | i13;
        i5 = i2 & 64;
        if (i5 != 0) {
            if ((1572864 & i) == 0) {
                rp3Var2 = rp3Var;
                if (cVar.n(rp3Var2)) {
                    i6 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
            }
            i7 = 113246208 | i4;
            i8 = i2 & 512;
            if (i8 != 0) {
                i7 = 918552576 | i4;
            } else if ((805306368 & i) == 0) {
                if ((1073741824 & i) == 0) {
                    zE = cVar.n(factory);
                } else {
                    zE = cVar.e(factory);
                }
                if (zE) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i7 |= i9;
            }
            i10 = i2 & 1024;
            function2 = function1;
            if (i10 != 0) {
                i11 = 6;
            } else if (cVar.e(function2)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            if ((i7 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (cVar.X(i7 & 1, z)) {
                rp.a.getClass();
                int i111 = i7;
                cq1 cq1Var3 = op.f;
                if (i14 != 0) {
                    eb4.a.getClass();
                    eb4Var3 = db4.c;
                } else {
                    eb4Var3 = eb4Var;
                }
                if (i5 != 0) {
                    i12 = i11;
                    rp3Var4 = null;
                } else {
                    int i112 = i11;
                    rp3Var4 = rp3Var2;
                    i12 = i112;
                }
                if (i8 != 0) {
                    factory3 = null;
                } else {
                    factory3 = factory;
                }
                u04Var = x04.a;
                if (i10 != 0) {
                    objS3 = cVar.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ck7((byte) 6);
                        cVar.s0(objS3);
                    }
                    function2 = (Function1) objS3;
                }
                zmd zmdVar3 = c14.a;
                cVar.h0(1016187978);
                context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                zN = cVar.n(context);
                objS = cVar.S();
                if (zN) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = com.bumptech.glide.a.d(context);
                        cVar.s0(objS);
                    }
                } else {
                    objS = com.bumptech.glide.a.d(context);
                    cVar.s0(objS);
                }
                h2gVar = (h2g) objS;
                cVar.x(false);
                h2gVar.getClass();
                cVar.h0(1016196917);
                cVar.h0(1016194241);
                int i113 = ((i111 >> 3) & 7168) | ((i12 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111 & 14);
                zN2 = ((((i113 & 7168) ^ 3072) <= 2048 && cVar.n(eb4Var3)) || (i113 & 3072) == 2048) | cVar.n(obj) | cVar.n(h2gVar) | ((((i113 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(function2)) || (i113 & pui.Targets_merge_following_banner_VALUE) == 256);
                objS2 = cVar.S();
                if (zN2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        n1gVarD = h2gVar.d(obj);
                        n1gVarD.getClass();
                        eb4.a.getClass();
                        if (Intrinsics.c(eb4Var3, db4.b)) {
                            dk1 dk1VarJ5 = n1gVarD.j(k36.c, new r73());
                            dk1VarJ5.getClass();
                            n1gVarD = (n1g) dk1VarJ5;
                        } else if (Intrinsics.c(eb4Var3, db4.e)) {
                            n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                        } else {
                            n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                        }
                        objS2 = (n1g) function2.invoke(n1gVarD);
                        cVar.s0(objS2);
                    }
                } else {
                    n1gVarD = h2gVar.d(obj);
                    n1gVarD.getClass();
                    eb4.a.getClass();
                    if (Intrinsics.c(eb4Var3, db4.b)) {
                        dk1 dk1VarJ6 = n1gVarD.j(k36.c, new r73());
                        dk1VarJ6.getClass();
                        n1gVarD = (n1g) dk1VarJ6;
                    } else if (Intrinsics.c(eb4Var3, db4.e)) {
                        n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                    } else {
                        n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                    }
                    objS2 = (n1g) function2.invoke(n1gVarD);
                    cVar.s0(objS2);
                }
                cVar.h0(-80879184);
                cVar.x(false);
                cVar.x(false);
                cVar.h0(655811278);
                cVar.x(false);
                cVar.x(false);
                ((Boolean) cVar.p(vp9.a)).getClass();
                cVar.h0(1437765311);
                cVar.x(false);
                cVar.h0(1438691498);
                eb4 eb4Var6 = eb4Var3;
                SimpleLayout(GlideModifierKt.a(nlcVar, (n1g) objS2, str, cq1Var3, eb4Var6, Float.valueOf(1.0f), rp3Var4, factory3, null, null, null, pui.Targets_merge_following_banner_VALUE), cVar, 0);
                cVar.x(false);
                f2 = 1.0f;
                function3 = function2;
                rpVar2 = cq1Var3;
                eb4Var2 = eb4Var6;
                rp3Var3 = rp3Var4;
                factory2 = factory3;
            } else {
                cVar.a0();
                rpVar2 = rpVar;
                eb4Var2 = eb4Var;
                factory2 = factory;
                function3 = function2;
                rp3Var3 = rp3Var2;
                f2 = f;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: cl8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        GlideImageKt.GlideImage(obj, str, nlcVar, rpVar2, eb4Var2, f2, rp3Var3, factory2, function3, (x04) obj2, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 = 1769472 | i13;
        rp3Var2 = rp3Var;
        i7 = 113246208 | i4;
        i8 = i2 & 512;
        if (i8 != 0) {
            i7 = 918552576 | i4;
        } else if ((805306368 & i) == 0) {
            if ((1073741824 & i) == 0) {
                zE = cVar.n(factory);
            } else {
                zE = cVar.e(factory);
            }
            if (zE) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i7 |= i9;
        }
        i10 = i2 & 1024;
        function2 = function1;
        if (i10 != 0) {
            i11 = 6;
        } else if (cVar.e(function2)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        if ((i7 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (cVar.X(i7 & 1, z)) {
            rp.a.getClass();
            int i114 = i7;
            cq1 cq1Var4 = op.f;
            if (i14 != 0) {
                eb4.a.getClass();
                eb4Var3 = db4.c;
            } else {
                eb4Var3 = eb4Var;
            }
            if (i5 != 0) {
                i12 = i11;
                rp3Var4 = null;
            } else {
                int i115 = i11;
                rp3Var4 = rp3Var2;
                i12 = i115;
            }
            if (i8 != 0) {
                factory3 = null;
            } else {
                factory3 = factory;
            }
            u04Var = x04.a;
            if (i10 != 0) {
                objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new ck7((byte) 6);
                    cVar.s0(objS3);
                }
                function2 = (Function1) objS3;
            }
            zmd zmdVar4 = c14.a;
            cVar.h0(1016187978);
            context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            zN = cVar.n(context);
            objS = cVar.S();
            if (zN) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = com.bumptech.glide.a.d(context);
                    cVar.s0(objS);
                }
            } else {
                objS = com.bumptech.glide.a.d(context);
                cVar.s0(objS);
            }
            h2gVar = (h2g) objS;
            cVar.x(false);
            h2gVar.getClass();
            cVar.h0(1016196917);
            cVar.h0(1016194241);
            int i116 = ((i114 >> 3) & 7168) | ((i12 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i114 & 14);
            zN2 = ((((i116 & 7168) ^ 3072) <= 2048 && cVar.n(eb4Var3)) || (i116 & 3072) == 2048) | cVar.n(obj) | cVar.n(h2gVar) | ((((i116 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(function2)) || (i116 & pui.Targets_merge_following_banner_VALUE) == 256);
            objS2 = cVar.S();
            if (zN2) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    n1gVarD = h2gVar.d(obj);
                    n1gVarD.getClass();
                    eb4.a.getClass();
                    if (Intrinsics.c(eb4Var3, db4.b)) {
                        dk1 dk1VarJ7 = n1gVarD.j(k36.c, new r73());
                        dk1VarJ7.getClass();
                        n1gVarD = (n1g) dk1VarJ7;
                    } else if (Intrinsics.c(eb4Var3, db4.e)) {
                        n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                    } else {
                        n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                    }
                    objS2 = (n1g) function2.invoke(n1gVarD);
                    cVar.s0(objS2);
                }
            } else {
                n1gVarD = h2gVar.d(obj);
                n1gVarD.getClass();
                eb4.a.getClass();
                if (Intrinsics.c(eb4Var3, db4.b)) {
                    dk1 dk1VarJ8 = n1gVarD.j(k36.c, new r73());
                    dk1VarJ8.getClass();
                    n1gVarD = (n1g) dk1VarJ8;
                } else if (Intrinsics.c(eb4Var3, db4.e)) {
                    n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                } else {
                    n1gVarD = (n1g) n1gVarD.p(k36.b, new t73(), false);
                }
                objS2 = (n1g) function2.invoke(n1gVarD);
                cVar.s0(objS2);
            }
            cVar.h0(-80879184);
            cVar.x(false);
            cVar.x(false);
            cVar.h0(655811278);
            cVar.x(false);
            cVar.x(false);
            ((Boolean) cVar.p(vp9.a)).getClass();
            cVar.h0(1437765311);
            cVar.x(false);
            cVar.h0(1438691498);
            eb4 eb4Var7 = eb4Var3;
            SimpleLayout(GlideModifierKt.a(nlcVar, (n1g) objS2, str, cq1Var4, eb4Var7, Float.valueOf(1.0f), rp3Var4, factory3, null, null, null, pui.Targets_merge_following_banner_VALUE), cVar, 0);
            cVar.x(false);
            f2 = 1.0f;
            function3 = function2;
            rpVar2 = cq1Var4;
            eb4Var2 = eb4Var7;
            rp3Var3 = rp3Var4;
            factory2 = factory3;
        } else {
            cVar.a0();
            rpVar2 = rpVar;
            eb4Var2 = eb4Var;
            factory2 = factory;
            function3 = function2;
            rp3Var3 = rp3Var2;
            f2 = f;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: cl8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    GlideImageKt.GlideImage(obj, str, nlcVar, rpVar2, eb4Var2, f2, rp3Var3, factory2, function3, (x04) obj2, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void SimpleLayout(nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(962469576);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = dl8.a;
                cVar.s0(objS);
            }
            n6c n6cVar = (n6c) objS;
            int iHashCode = Long.hashCode(cVar.U);
            nlc nlcVarD = t04.d(cVar, nlcVar);
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
            f1k.d(cVar, n6cVar, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p3(nlcVar, i, (byte) 5);
        }
    }
}
