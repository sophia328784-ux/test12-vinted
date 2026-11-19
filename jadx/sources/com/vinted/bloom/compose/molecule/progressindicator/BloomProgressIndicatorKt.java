package com.vinted.bloom.compose.molecule.progressindicator;

import android.content.res.Configuration;
import androidx.compose.runtime.c;
import androidx.compose.runtime.h;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressIndicatorStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressIndicatorStylingKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.progressindicator.ProgressIndicatorStyle;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize;
import defpackage.a0i;
import defpackage.b9;
import defpackage.bj0;
import defpackage.bv1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.fvc;
import defpackage.gld;
import defpackage.go5;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.t9b;
import defpackage.u04;
import defpackage.u6;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.vy1;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomProgressIndicatorKt {
    public static final void BloomProgressIndicator(nlc nlcVar, ProgressItemDirection progressItemDirection, ProgressItemSize progressItemSize, ProgressIndicatorStyle progressIndicatorStyle, List list, Function2 function2, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        ProgressItemDirection progressItemDirection2;
        ProgressIndicatorStyle progressIndicatorStyle2;
        Function2 function3;
        int i4;
        Function2 function4;
        ProgressItemDirection progressItemDirection3;
        ProgressItemSize progressItemSize2;
        c cVar;
        ProgressIndicatorStyle progressIndicatorStyle3;
        ProgressItemDirection progressItemDirection4;
        ProgressIndicatorStyle progressIndicatorStyle4;
        nlc nlcVar3;
        int i5;
        Function2 function5;
        ProgressIndicatorStyle progressIndicatorStyle5;
        ProgressItemDirection progressItemDirection5;
        ProgressItemSize progressItemSize3;
        ProgressIndicatorStyle progressIndicatorStyle6;
        ProgressItemDirection progressItemDirection6;
        boolean z;
        ProgressItemSize progressItemSize4;
        Function2 function6;
        c cVar2;
        ProgressIndicatorStyle progressIndicatorStyle7;
        int i6;
        ProgressIndicatorStyle progressIndicatorStyle8;
        ProgressIndicatorStyle progressIndicatorStyle9;
        c cVar3 = (c) x04Var;
        cVar3.j0(1185985367);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar3.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                progressItemDirection2 = progressItemDirection;
                int i8 = cVar3.n(progressItemDirection2) ? 32 : 16;
                i3 |= i8;
            } else {
                progressItemDirection2 = progressItemDirection;
            }
            i3 |= i8;
        } else {
            progressItemDirection2 = progressItemDirection;
        }
        int i9 = i3 | 128;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                progressIndicatorStyle9 = progressIndicatorStyle;
                if (cVar3.n(progressIndicatorStyle9)) {
                    progressIndicatorStyle7 = progressIndicatorStyle9;
                    i6 = 2048;
                    progressIndicatorStyle8 = progressIndicatorStyle9;
                }
                i9 |= i6;
                progressIndicatorStyle2 = progressIndicatorStyle8;
            } else {
                progressIndicatorStyle7 = progressIndicatorStyle;
            }
            progressIndicatorStyle7 = progressIndicatorStyle9;
            i6 = 1024;
            progressIndicatorStyle8 = progressIndicatorStyle7;
            i9 |= i6;
            progressIndicatorStyle2 = progressIndicatorStyle8;
        } else {
            progressIndicatorStyle2 = progressIndicatorStyle;
        }
        int i10 = i9 | (cVar3.n(list) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        int i11 = 196608 | i10;
        int i12 = i2 & 64;
        if (i12 != 0) {
            i4 = i10 | 1769472;
            function3 = function2;
        } else {
            function3 = function2;
            i4 = i11 | (cVar3.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        if (cVar3.X(i4 & 1, (599187 & i4) != 599186)) {
            cVar3.c0();
            int i13 = i & 1;
            u04 u04Var = x04.a;
            if (i13 == 0 || cVar3.G()) {
                nlc nlcVar4 = i7 != 0 ? nlc.a : nlcVar2;
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    progressItemDirection4 = BloomTheme.getProgressItem(cVar3).defaultDirection;
                    i4 &= -113;
                } else {
                    progressItemDirection4 = progressItemDirection2;
                }
                BloomTheme bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                ProgressItemSize progressItemSize5 = BloomTheme.getProgressItem(cVar3).defaultSize;
                int i14 = i4 & (-897);
                if ((i2 & 8) != 0) {
                    bloomTheme.getClass();
                    zmd zmdVar = c14.a;
                    progressIndicatorStyle6 = ((BloomProgressIndicatorStyling) cVar3.p(BloomProgressIndicatorStylingKt.LocalProgressIndicator)).defaultStyle;
                    i14 = i4 & (-8065);
                } else {
                    progressIndicatorStyle4 = progressIndicatorStyle2;
                }
                if (i12 != 0) {
                    Object objS = cVar3.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        progressIndicatorStyle4 = progressIndicatorStyle6;
                        objS = new u6((byte) 26);
                        cVar3.s0(objS);
                    }
                    progressIndicatorStyle4 = progressIndicatorStyle6;
                    function3 = (Function2) objS;
                }
                progressIndicatorStyle4 = progressIndicatorStyle6;
                int i15 = i14;
                nlcVar3 = nlcVar4;
                i5 = i15;
                function5 = function3;
                progressIndicatorStyle5 = progressIndicatorStyle4;
                progressItemDirection5 = progressItemDirection4;
                progressItemSize3 = progressItemSize5;
            } else {
                cVar3.a0();
                if ((i2 & 2) != 0) {
                    i4 &= -113;
                }
                i5 = i4 & (-897);
                if ((i2 & 8) != 0) {
                    i5 = i4 & (-8065);
                }
                nlcVar3 = nlcVar2;
                function5 = function3;
                progressItemDirection5 = progressItemDirection2;
                progressIndicatorStyle5 = progressIndicatorStyle2;
                progressItemSize3 = progressItemSize;
            }
            cVar3.y();
            zmd zmdVar2 = c14.a;
            Object objS2 = cVar3.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = a0i.b(new bj0(list, (byte) 1));
                cVar3.s0(objS2);
            }
            l9i l9iVar = (l9i) objS2;
            t9b.a(0, 0, cVar3, 3);
            cVar3.h0(1289796187);
            cVar3.x(false);
            if (progressItemDirection5.vertical()) {
                cVar3.h0(1289984606);
                int i16 = (i5 >> 9) & 14;
                float f = progressIndicatorStyle5.paddingHorizontal(cVar3, i16).rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarI = c2j.i(oi1.l(f, progressIndicatorStyle5.paddingVertical(cVar3, i16).rawValue, nlcVar3), "TAG_BLOOM_PROGRESS_INDICATOR");
                ProgressItemSize progressItemSize6 = progressItemSize3;
                Function2 function7 = function5;
                progressItemDirection6 = progressItemDirection5;
                BloomStackKt.BloomVerticalStack(nlcVarI, null, null, null, null, null, null, mw3.c(-1444475552, new c78((Object) list, (Object) progressItemDirection5, (Object) progressItemSize6, (Object) function7, (Object) l9iVar, (byte) 11), cVar3), cVar3, 12582912, 126);
                cVar3.x(false);
                function6 = function7;
                progressItemSize4 = progressItemSize6;
                cVar2 = cVar3;
            } else {
                progressItemDirection6 = progressItemDirection5;
                Function2 function8 = function5;
                ProgressItemSize progressItemSize7 = progressItemSize3;
                cVar3.h0(1291528127);
                go5 go5Var = (go5) cVar3.p(r24.h);
                Configuration configuration = (Configuration) cVar3.p(AndroidCompositionLocals_androidKt.a);
                Object objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = ki6.j(EmptyCoroutineContext.a, cVar3);
                    cVar3.s0(objS3);
                }
                uj4 uj4Var = (uj4) objS3;
                vqg vqgVarB = oqg.b(cVar3);
                boolean zN = cVar3.n(progressItemSize7);
                Object objS4 = cVar3.S();
                if (zN || objS4 == aVar) {
                    objS4 = h.a(BitmapDescriptorFactory.HUE_RED);
                    cVar3.s0(objS4);
                }
                fvc fvcVar = (fvc) objS4;
                float f2 = progressIndicatorStyle5.paddingVertical(cVar3, (i5 >> 9) & 14).rawValue;
                o36 o36Var2 = p36.b;
                nlc nlcVarM = oi1.m(nlcVar3, BitmapDescriptorFactory.HUE_RED, f2, 1);
                boolean zN2 = cVar3.n(fvcVar);
                Object objS5 = cVar3.S();
                if (zN2 || objS5 == aVar) {
                    z = false;
                    objS5 = new vy1(fvcVar, (byte) 0);
                    cVar3.s0(objS5);
                } else {
                    z = false;
                }
                nlc nlcVarI2 = c2j.i(oqg.a(gld.b(nlcVarM, (Function1) objS5), vqgVarB, z, 12), "TAG_BLOOM_PROGRESS_INDICATOR");
                b9 b9Var = new b9(progressItemSize7, progressItemDirection6, go5Var, progressIndicatorStyle5, list, fvcVar, function8, configuration, uj4Var, vqgVarB, l9iVar);
                progressItemSize4 = progressItemSize7;
                function6 = function8;
                BloomStackKt.BloomHorizontalStack(nlcVarI2, null, null, null, null, null, false, null, mw3.c(-735973844, b9Var, cVar3), cVar3, 100663296, pui.Targets_translate_feedback_VALUE);
                c cVar4 = cVar3;
                cVar4.x(false);
                cVar2 = cVar4;
            }
            nlcVar2 = nlcVar3;
            progressIndicatorStyle3 = progressIndicatorStyle5;
            progressItemDirection3 = progressItemDirection6;
            progressItemSize2 = progressItemSize4;
            function4 = function6;
            cVar = cVar2;
        } else {
            cVar3.a0();
            function4 = function3;
            progressItemDirection3 = progressItemDirection2;
            progressItemSize2 = progressItemSize;
            progressIndicatorStyle3 = progressIndicatorStyle2;
            cVar = cVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bv1(nlcVar2, progressItemDirection3, progressItemSize2, progressIndicatorStyle3, list, function4, i, i2);
        }
    }
}
