package com.vinted.feature.complaint.composable;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.ui.ExperimentalColors;
import defpackage.aeb;
import defpackage.aw1;
import defpackage.b4g;
import defpackage.c14;
import defpackage.gtf;
import defpackage.idg;
import defpackage.k51;
import defpackage.mi3;
import defpackage.mni;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.p6f;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r22;
import defpackage.rp;
import defpackage.s4g;
import defpackage.t7h;
import defpackage.u04;
import defpackage.wt;
import defpackage.x04;
import defpackage.x42;
import defpackage.xk3;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReturnShippingSelectionCardKt {
    public static final void Note(String str, Discounts discounts, Function1<? super Discounts, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1102403779);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(discounts) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(2121156325, new ndf(str, (Object) discounts, (Function) function1, (byte) 7), cVar), cVar, 199680, 23);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) str, i, (Object) discounts, (Object) function1, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0184  */
    /* JADX WARN: Code duplicated, block: B:102:0x0187  */
    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:114:0x01be  */
    /* JADX WARN: Code duplicated, block: B:116:0x0206  */
    /* JADX WARN: Code duplicated, block: B:119:0x0213  */
    /* JADX WARN: Code duplicated, block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:77:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:86:0x0104  */
    /* JADX WARN: Code duplicated, block: B:89:0x010a  */
    /* JADX WARN: Code duplicated, block: B:91:0x011d  */
    /* JADX WARN: Code duplicated, block: B:94:0x013f  */
    /* JADX WARN: Code duplicated, block: B:95:0x0153  */
    /* JADX WARN: Code duplicated, block: B:98:0x0175  */
    public static final void ReturnShippingSelectionCard(TitleData titleData, String str, String str2, nlc nlcVar, boolean z, boolean z2, Discounts discounts, Function1<? super Discounts, Unit> function1, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        int i3;
        boolean z3;
        c cVar;
        Function1<? super Discounts, Unit> function2;
        qpf qpfVarA;
        u04 u04Var;
        long jM954getWaAFU9c;
        long j;
        Object objS;
        u04.a aVar;
        boolean z4;
        Object objS2;
        boolean z5;
        Object objS3;
        Object objS4;
        int i4;
        str2.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1670017159);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(titleData) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.n(nlcVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i3 |= cVar2.a(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? cVar2.n(discounts) : cVar2.e(discounts) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i5 = i2 & 128;
        if (i5 == 0) {
            if ((12582912 & i) == 0) {
                i3 |= cVar2.e(function1) ? 8388608 : 4194304;
            }
            if ((100663296 & i) == 0) {
                if (cVar2.e(function0)) {
                    i4 = 67108864;
                } else {
                    i4 = 33554432;
                }
                i3 |= i4;
            }
            if ((38347923 & i3) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i3 & 1, z3)) {
                u04Var = x04.a;
                if (i5 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new s4g((byte) 14);
                        cVar2.s0(objS4);
                    }
                    function2 = (Function1) objS4;
                } else {
                    function2 = function1;
                }
                zmd zmdVar = c14.a;
                if (z) {
                    cVar2.h0(1420381460);
                    jM954getWaAFU9c = ExperimentalColors.PrimaryLight.m954getWaAFU9c(cVar2, 6);
                    cVar2.x(false);
                } else {
                    cVar2.h0(1420439368);
                    cVar2.x(false);
                    pp3.b.getClass();
                    jM954getWaAFU9c = pp3.j;
                }
                long j2 = jM954getWaAFU9c;
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getDimensions(cVar2).unit0_25.rawValue;
                o36 o36Var = p36.b;
                if (z) {
                    cVar2.h0(1420596259);
                    j = BloomTheme.getColors(cVar2).primaryDefault.color;
                    cVar2.x(false);
                } else {
                    cVar2.h0(1420671682);
                    j = BloomTheme.getColors(cVar2).greyscaleLevel4.color;
                    cVar2.x(false);
                }
                x42 x42VarA = wt.a(j, f);
                objS = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar2);
                }
                mvc mvcVar = (mvc) objS;
                if ((i3 & 234881024) == 67108864) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS2 = cVar2.S();
                if (z4 || objS2 == aVar) {
                    objS2 = new gtf(function0, (byte) 7);
                    cVar2.s0(objS2);
                }
                nlc nlcVarB = mi3.b(nlcVar, mvcVar, null, false, null, null, (Function0) objS2, 28);
                z5 = (i3 & 57344) == 16384;
                objS3 = cVar2.S();
                if (z5 || objS3 == aVar) {
                    objS3 = new aw1(z, (byte) 28);
                    cVar2.s0(objS3);
                }
                cVar = cVar2;
                mni.a(t7h.c(nlcVarB, false, (Function1) objS3), idg.a(BloomTheme.getCard(cVar2).borderRadius.m631getDpD9Ej5fM()), j2, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, x42VarA, mw3.c(-964661548, new aeb(z2, z, function0, titleData, str, str2, discounts, function2), cVar2), cVar, 12582912, 56);
            } else {
                cVar = cVar2;
                cVar.a0();
                function2 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new r22(titleData, str, str2, nlcVar, z, z2, discounts, function2, function0, i, i2);
            }
        }
        i3 |= 12582912;
        if ((100663296 & i) == 0) {
            if (cVar2.e(function0)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i3 |= i4;
        }
        if ((38347923 & i3) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i3 & 1, z3)) {
            u04Var = x04.a;
            if (i5 != 0) {
                objS4 = cVar2.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new s4g((byte) 14);
                    cVar2.s0(objS4);
                }
                function2 = (Function1) objS4;
            } else {
                function2 = function1;
            }
            zmd zmdVar2 = c14.a;
            if (z) {
                cVar2.h0(1420381460);
                jM954getWaAFU9c = ExperimentalColors.PrimaryLight.m954getWaAFU9c(cVar2, 6);
                cVar2.x(false);
            } else {
                cVar2.h0(1420439368);
                cVar2.x(false);
                pp3.b.getClass();
                jM954getWaAFU9c = pp3.j;
            }
            long j3 = jM954getWaAFU9c;
            BloomTheme.INSTANCE.getClass();
            float f2 = BloomTheme.getDimensions(cVar2).unit0_25.rawValue;
            o36 o36Var2 = p36.b;
            if (z) {
                cVar2.h0(1420596259);
                j = BloomTheme.getColors(cVar2).primaryDefault.color;
                cVar2.x(false);
            } else {
                cVar2.h0(1420671682);
                j = BloomTheme.getColors(cVar2).greyscaleLevel4.color;
                cVar2.x(false);
            }
            x42 x42VarA2 = wt.a(j, f2);
            objS = cVar2.S();
            u04Var.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar2 = (mvc) objS;
            if ((i3 & 234881024) == 67108864) {
                z4 = true;
            } else {
                z4 = false;
            }
            objS2 = cVar2.S();
            if (z4) {
                objS2 = new gtf(function0, (byte) 7);
                cVar2.s0(objS2);
            } else {
                objS2 = new gtf(function0, (byte) 7);
                cVar2.s0(objS2);
            }
            nlc nlcVarB2 = mi3.b(nlcVar, mvcVar2, null, false, null, null, (Function0) objS2, 28);
            if ((i3 & 57344) == 16384) {
            }
            objS3 = cVar2.S();
            if (z5) {
                objS3 = new aw1(z, (byte) 28);
                cVar2.s0(objS3);
            } else {
                objS3 = new aw1(z, (byte) 28);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            mni.a(t7h.c(nlcVarB2, false, (Function1) objS3), idg.a(BloomTheme.getCard(cVar2).borderRadius.m631getDpD9Ej5fM()), j3, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, x42VarA2, mw3.c(-964661548, new aeb(z2, z, function0, titleData, str, str2, discounts, function2), cVar2), cVar, 12582912, 56);
        } else {
            cVar = cVar2;
            cVar.a0();
            function2 = function1;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r22(titleData, str, str2, nlcVar, z, z2, discounts, function2, function0, i, i2);
        }
    }

    public static final void Title(TitleData titleData, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1855590725);
        int i2 = (cVar.n(titleData) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(1459749101, new xk3(titleData, BloomTheme.getColors(cVar).warningDefault.color), cVar), cVar, 196608, 31);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(titleData, i, (byte) 29);
        }
    }
}
