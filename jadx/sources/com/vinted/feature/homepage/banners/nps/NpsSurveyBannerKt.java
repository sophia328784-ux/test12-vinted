package com.vinted.feature.homepage.banners.nps;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.banners.api.entity.NpsSurvey;
import defpackage.af4;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e0d;
import defpackage.e1b;
import defpackage.f12;
import defpackage.f1k;
import defpackage.feg;
import defpackage.h3c;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hvh;
import defpackage.jeg;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lt9;
import defpackage.mw3;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rv;
import defpackage.sag;
import defpackage.sx1;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.vcd;
import defpackage.w8d;
import defpackage.wag;
import defpackage.wcd;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class NpsSurveyBannerKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x0101  */
    public static final void NpsSurveyBanner(nlc nlcVar, NpsSurveyBannerViewModel npsSurveyBannerViewModel, x04 x04Var, int i) {
        boolean z;
        NpsSurveyBannerViewModel npsSurveyBannerViewModel2 = npsSurveyBannerViewModel;
        npsSurveyBannerViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1618477465);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(npsSurveyBannerViewModel2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(npsSurveyBannerViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            NpsSurvey npsSurvey = ((NpsSurveyBannerState) l9iVarCollectAsStateWithLifecycle.getValue()).survey;
            Unit unit = Unit.a;
            boolean zE = cVar.e(npsSurveyBannerViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new NpsSurveyBannerKt$NpsSurveyBanner$1$1(npsSurveyBannerViewModel2, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new NpsSurveyBannerKt$NpsSurveyBanner$1$1(npsSurveyBannerViewModel2, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            Boolean boolValueOf = Boolean.valueOf(((NpsSurveyBannerState) l9iVarCollectAsStateWithLifecycle.getValue()).isVisible);
            boolean zN = cVar.n(l9iVarCollectAsStateWithLifecycle) | cVar.e(npsSurveyBannerViewModel2);
            Object objS2 = cVar.S();
            if (zN) {
                objS2 = new NpsSurveyBannerKt$NpsSurveyBanner$2$1(npsSurveyBannerViewModel2, l9iVarCollectAsStateWithLifecycle, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new NpsSurveyBannerKt$NpsSurveyBanner$2$1(npsSurveyBannerViewModel2, l9iVarCollectAsStateWithLifecycle, null);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, boolValueOf, (Function2) objS2);
            if (!((NpsSurveyBannerState) l9iVarCollectAsStateWithLifecycle.getValue()).isVisible || npsSurvey == null) {
                npsSurveyBannerViewModel2 = npsSurveyBannerViewModel2;
                cVar.h0(-758590597);
                cVar.x(false);
            } else {
                cVar.h0(-758855833);
                String questionTitle = npsSurvey.getQuestionTitle();
                if (questionTitle == null) {
                    questionTitle = "";
                }
                String str = questionTitle;
                boolean zE2 = cVar.e(npsSurveyBannerViewModel2);
                Object objS3 = cVar.S();
                if (zE2) {
                    z = false;
                    w8d w8dVar = new w8d(0, npsSurveyBannerViewModel2, NpsSurveyBannerViewModel.class, "onDismissSurveyClick", "onDismissSurveyClick()V", 0, (byte) 2);
                    cVar.s0(w8dVar);
                    objS3 = w8dVar;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        z = false;
                        w8d w8dVar2 = new w8d(0, npsSurveyBannerViewModel2, NpsSurveyBannerViewModel.class, "onDismissSurveyClick", "onDismissSurveyClick()V", 0, (byte) 2);
                        cVar.s0(w8dVar2);
                        objS3 = w8dVar2;
                    } else {
                        z = false;
                    }
                }
                Function0 function0 = (Function0) ((KFunction) objS3);
                boolean zE3 = cVar.e(npsSurveyBannerViewModel2);
                Object objS4 = cVar.S();
                if (zE3) {
                    e0d e0dVar = new e0d(1, npsSurveyBannerViewModel2, NpsSurveyBannerViewModel.class, "onScoreChanged", "onScoreChanged(I)V", 0, (byte) 20);
                    cVar.s0(e0dVar);
                    objS4 = e0dVar;
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        e0d e0dVar2 = new e0d(1, npsSurveyBannerViewModel2, NpsSurveyBannerViewModel.class, "onScoreChanged", "onScoreChanged(I)V", 0, (byte) 20);
                        cVar.s0(e0dVar2);
                        objS4 = e0dVar2;
                    }
                }
                NpsSurveyBannerContent(nlcVar, str, function0, (Function1) ((KFunction) objS4), cVar, i2 & 14, 0);
                cVar.x(z);
            }
        } else {
            npsSurveyBannerViewModel2 = npsSurveyBannerViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(nlcVar, npsSurveyBannerViewModel2, i, (byte) 12);
        }
    }

    public static final void NpsSurveyBannerContent(nlc nlcVar, String str, Function0<Unit> function0, Function1<? super Integer, Unit> function1, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(2051807523);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            nlc nlcVar3 = i4 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar3, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(c2j.i(ra1.b(nlcVarD, BloomTheme.getColors(cVar).primaryDefault.color, brf.a), "TAG_NPS_BANNER_CONTAINER"), null, null, null, null, null, true, null, mw3.c(1209435658, new af4(str, function0, function1), cVar), cVar, 102236160, pui.Targets_enhance_VALUE);
            nlcVar2 = nlcVar3;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1(nlcVar2, str, function0, function1, i, i2);
        }
    }

    public static final void NpsSurveyBannerScoreBar(Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1914916591);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            wm0.a.getClass();
            wm0.g gVar = wm0.g;
            rp.a.getClass();
            heg hegVarA = feg.a(gVar, op.k, cVar, 6);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
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
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            jeg jegVar = jeg.a;
            cVar.h0(-821815223);
            for (int i3 = 0; i3 < 11; i3++) {
                NpsSurveyBannerScoreButton(function1, i3, cVar, (i2 << 3) & 112);
            }
            cVar.x(false);
            cVar.x(true);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vcd(function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5  */
    public static final void NpsSurveyBannerScoreButton(Function1 function1, int i, x04 x04Var, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-1023068933);
        if ((i2 & 6) == 0) {
            i3 = (cVar.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nbg.b.getClass();
            byte b = nbg.e;
            wag wagVarA = sag.a(7, BitmapDescriptorFactory.HUE_RED, false);
            nbg nbgVar = new nbg(b);
            boolean z = (i3 & 112) == 32;
            int i4 = i3 & 14;
            boolean z2 = z | (i4 == 4);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new f12(function1, i, (byte) 11);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new f12(function1, i, (byte) 11);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(e1b.q(klcVar, false, null, wagVarA, false, nbgVar, (Function0) objS, 8), "TAG_NPS_TOOLBAR_SCORE_" + i);
            boolean z3 = i4 == 4;
            Object objS2 = cVar.S();
            if (z3) {
                objS2 = new rv((byte) 18, i);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new rv((byte) 18, i);
                    cVar.s0(objS2);
                }
            }
            BloomStackKt.BloomVerticalStack(t7h.b(nlcVarI, (Function1) objS2), null, null, null, null, null, null, mw3.c(-547420361, new lt9(function1, i), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wcd(i, i2, function1);
        }
    }
}
