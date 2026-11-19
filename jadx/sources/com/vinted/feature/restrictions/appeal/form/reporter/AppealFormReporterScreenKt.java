package com.vinted.feature.restrictions.appeal.form.reporter;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.form.AppealFormViewModel;
import com.vinted.feature.restrictions.impl.R$string;
import defpackage.b7;
import defpackage.brf;
import defpackage.c14;
import defpackage.ci0;
import defpackage.ei0;
import defpackage.fh0;
import defpackage.fi0;
import defpackage.gi0;
import defpackage.goi;
import defpackage.gr3;
import defpackage.h28;
import defpackage.hr3;
import defpackage.ji0;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AppealFormReporterScreenKt {
    public static final void AppealFormReporterContent(AppealFormState appealFormState, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, Function1 function1, LiveData liveData, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1435484738);
        if ((i & 6) == 0) {
            i2 = (cVar.e(appealFormState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(horizontalImagesCarouselComposeProxy) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(liveData) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-759983994, new ci0(function1, appealFormState, horizontalImagesCarouselComposeProxy, liveData, (byte) 6), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) appealFormState, i, (Object) horizontalImagesCarouselComposeProxy, (Object) function1, (Object) liveData, (byte) 4);
        }
    }

    public static final void AppealFormReporterLayout(int i, gr3 gr3Var, x04 x04Var, LiveData liveData, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, AppealFormState appealFormState, Function1 function1) {
        int i2;
        HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy2;
        c cVar = (c) x04Var;
        cVar.j0(-759370691);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(appealFormState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            horizontalImagesCarouselComposeProxy2 = horizontalImagesCarouselComposeProxy;
            i2 |= cVar.e(horizontalImagesCarouselComposeProxy2) ? 256 : 128;
        } else {
            horizontalImagesCarouselComposeProxy2 = horizontalImagesCarouselComposeProxy;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(liveData) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar.e(view) | cVar.e(viewTreeObserver);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new ei0(viewTreeObserver, view, twcVar, (byte) 2);
                cVar.s0(objS2);
            }
            ki6.c(viewTreeObserver, (Function1) objS2, cVar);
            h28 h28Var = (h28) cVar.p(r24.i);
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
            Unit unit = Unit.a;
            boolean zE2 = cVar.e(h28Var);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new ji0(h28Var, (byte) 2);
                cVar.s0(objS3);
            }
            BloomStackKt.BloomVerticalStack(goi.b(nlcVarC, unit, (PointerInputEventHandler) objS3), null, null, null, oqg.b(cVar), null, null, mw3.c(-805549191, new fi0(appealFormState, function1, liveData, horizontalImagesCarouselComposeProxy2, twcVar, (byte) 2), cVar), cVar, 12582912, 110);
            cVar = cVar;
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-815372891);
                cVar.x(false);
            } else {
                cVar.h0(-815662152);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.reporter_appeal_form_submit_action;
                proJetUiTheme.getClass();
                AppealFormComponentsKt.AppealFormMainFooter(appealFormState, function1, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.reporter_appeal_form_cancel_action), cVar, ((i2 >> 3) & 14) | ((i2 >> 6) & 112));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi0(gr3Var, appealFormState, horizontalImagesCarouselComposeProxy, function1, liveData, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x0103  */
    public static final void AppealFormReporterScreen(AppealFormViewModel appealFormViewModel, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, Function1 function1, Function1 function2, Function1 function3, LiveData liveData, x04 x04Var, int i) {
        appealFormViewModel.getClass();
        horizontalImagesCarouselComposeProxy.getClass();
        function1.getClass();
        function2.getClass();
        liveData.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1750906930);
        int i2 = i | (cVar.e(appealFormViewModel) ? 4 : 2) | (cVar.e(horizontalImagesCarouselComposeProxy) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(liveData) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(appealFormViewModel.formState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(appealFormViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(l9iVarCollectAsStateWithLifecycle2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new AppealFormReporterScreenKt$AppealFormReporterScreen$2$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new AppealFormReporterScreenKt$AppealFormReporterScreen$2$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(appealFormViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            cVar = cVar;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar.n(l9iVarCollectAsStateWithLifecycle3) | ((i2 & 7168) == 2048);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new AppealFormReporterScreenKt$AppealFormReporterScreen$3$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new AppealFormReporterScreenKt$AppealFormReporterScreen$3$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            AppealFormReporterContent((AppealFormState) l9iVarCollectAsStateWithLifecycle.getValue(), horizontalImagesCarouselComposeProxy, function3, liveData, cVar, (i2 & 112) | pui.Targets_merge_following_banner_VALUE | ((i2 >> 6) & 7168));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) appealFormViewModel, (Object) horizontalImagesCarouselComposeProxy, (Object) function1, (Object) function2, (Object) function3, (Object) liveData, i, (byte) 1);
        }
    }
}
