package com.vinted.feature.homepage.nps;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.shared.banners.api.entity.NpsSurvey;
import com.vinted.ui.R$color;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cdb;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e0d;
import defpackage.e1b;
import defpackage.f12;
import defpackage.f1k;
import defpackage.feg;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hvh;
import defpackage.jeg;
import defpackage.k6b;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rv;
import defpackage.rxa;
import defpackage.rxc;
import defpackage.sag;
import defpackage.t04;
import defpackage.t7h;
import defpackage.ti;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vz9;
import defpackage.w28;
import defpackage.w8d;
import defpackage.wag;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zcd;
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
public abstract class NpsSurveyScreenKt {
    public static final void NpsSurveyScoreBar(Function1 function1, int i, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(212922719);
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
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
            cVar.h0(-1878011414);
            int i4 = 0;
            while (i4 < 11) {
                NpsSurveyScoreButton(i == i4, function1, i4, cVar, (i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                i4++;
            }
            cVar.x(false);
            cVar.x(true);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb(i, i2, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c8  */
    public static final void NpsSurveyScoreButton(boolean z, Function1 function1, int i, x04 x04Var, int i2) {
        int i3;
        c cVar;
        boolean z2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-373063430);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.c(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function1) ? 256 : 128;
        }
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nbg.b.getClass();
            byte b = nbg.e;
            wag wagVarA = sag.a(7, BitmapDescriptorFactory.HUE_RED, false);
            nbg nbgVar = new nbg(b);
            int i4 = i3 & 14;
            boolean z3 = (i4 == 4) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z3) {
                objS = new f12(function1, i, (byte) 13);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new f12(function1, i, (byte) 13);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(e1b.q(klcVar, z, null, wagVarA, false, nbgVar, (Function0) objS, 8), "TAG_NPS_TOOLBAR_SCORE_" + i);
            boolean z4 = i4 == 4;
            Object objS2 = cVar2.S();
            if (z4) {
                objS2 = new rv((byte) 19, i);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new rv((byte) 19, i);
                    cVar2.s0(objS2);
                }
            }
            nlc nlcVarB = t7h.b(nlcVarI, (Function1) objS2);
            lw3 lw3VarC = mw3.c(-219519763, new vz9(i, z, function1), cVar2);
            cVar = cVar2;
            z2 = z;
            BloomListDeprecatedKt.BloomVerticalList(nlcVarB, null, null, null, lw3VarC, cVar, 24576, 14);
        } else {
            cVar = cVar2;
            z2 = z;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zcd(i, z2, function1, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cf  */
    public static final void NpsSurveyScreen(NpsSurveyViewModel npsSurveyViewModel, x04 x04Var, int i) {
        NpsSurveyViewModel npsSurveyViewModel2 = npsSurveyViewModel;
        npsSurveyViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(172092889);
        int i2 = (cVar.e(npsSurveyViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            NpsSurveyUiState npsSurveyUiState = (NpsSurveyUiState) FlowExtKt.collectAsStateWithLifecycle(npsSurveyViewModel2.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(npsSurveyViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                e0d e0dVar = new e0d(1, npsSurveyViewModel2, NpsSurveyViewModel.class, "onScoreChanged", "onScoreChanged(I)V", 0, (byte) 23);
                cVar.s0(e0dVar);
                objS = e0dVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    e0d e0dVar2 = new e0d(1, npsSurveyViewModel2, NpsSurveyViewModel.class, "onScoreChanged", "onScoreChanged(I)V", 0, (byte) 23);
                    cVar.s0(e0dVar2);
                    objS = e0dVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(npsSurveyViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                e0d e0dVar3 = new e0d(1, npsSurveyViewModel2, NpsSurveyViewModel.class, "onCommentChanged", "onCommentChanged(Ljava/lang/String;)V", 0, (byte) 24);
                cVar.s0(e0dVar3);
                objS2 = e0dVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    e0d e0dVar4 = new e0d(1, npsSurveyViewModel2, NpsSurveyViewModel.class, "onCommentChanged", "onCommentChanged(Ljava/lang/String;)V", 0, (byte) 24);
                    cVar.s0(e0dVar4);
                    objS2 = e0dVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(npsSurveyViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                w8d w8dVar = new w8d(0, npsSurveyViewModel2, NpsSurveyViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 3);
                cVar.s0(w8dVar);
                objS3 = w8dVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    w8d w8dVar2 = new w8d(0, npsSurveyViewModel2, NpsSurveyViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 3);
                    cVar.s0(w8dVar2);
                    objS3 = w8dVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(npsSurveyViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                w8d w8dVar3 = new w8d(0, npsSurveyViewModel2, NpsSurveyViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 4);
                cVar.s0(w8dVar3);
                objS4 = w8dVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    w8d w8dVar4 = new w8d(0, npsSurveyViewModel2, NpsSurveyViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 4);
                    cVar.s0(w8dVar4);
                    objS4 = w8dVar4;
                }
            }
            NpsSurveyScreenContent(npsSurveyUiState, function1, function2, function0, (Function0) ((KFunction) objS4), cVar, NpsSurvey.$stable);
        } else {
            npsSurveyViewModel2 = npsSurveyViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(npsSurveyViewModel2, i, (byte) 10);
        }
    }

    public static final void NpsSurveyScreenContent(NpsSurveyUiState npsSurveyUiState, Function1<? super Integer, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function4;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-592692011);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(npsSurveyUiState) : cVar2.e(npsSurveyUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function4 = function3;
            i2 |= cVar2.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function4 = function3;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            Unit unit = Unit.a;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new NpsSurveyScreenKt$NpsSurveyScreenContent$1$1(w28Var, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, unit, (Function2) objS2);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            Function0<Unit> function5 = function4;
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(tp7Var, k6b.b(cVar2, R$color.vinted_background), brf.a), null, null, null, mw3.c(1435624642, new rxa((Object) function0, (Object) function5, (Object) npsSurveyUiState, (Object) w28Var, (Function1) function2, (Function1) function1, (byte) 4), cVar2), cVar, 24576, 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((Object) npsSurveyUiState, (Function1) function1, (Object) function2, (Object) function0, (Object) function3, i, (byte) 29);
        }
    }
}
