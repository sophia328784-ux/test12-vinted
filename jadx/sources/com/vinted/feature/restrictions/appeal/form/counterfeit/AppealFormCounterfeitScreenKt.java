package com.vinted.feature.restrictions.appeal.form.counterfeit;

import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LiveData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.impl.R$string;
import defpackage.brf;
import defpackage.c14;
import defpackage.ci0;
import defpackage.di0;
import defpackage.ei0;
import defpackage.fi0;
import defpackage.gi0;
import defpackage.goi;
import defpackage.gr3;
import defpackage.h28;
import defpackage.hr3;
import defpackage.ji0;
import defpackage.ki6;
import defpackage.klc;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AppealFormCounterfeitScreenKt {
    public static final void AppealFormAccidentalCounterfeitLayout(int i, gr3 gr3Var, x04 x04Var, LiveData liveData, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, AppealFormState appealFormState, Function1 function1) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1895920002);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(appealFormState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(liveData) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(horizontalImagesCarouselComposeProxy) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
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
                objS2 = new ei0(viewTreeObserver, view, twcVar, (byte) 0);
                cVar.s0(objS2);
            }
            ki6.c(viewTreeObserver, (Function1) objS2, cVar);
            h28 h28Var = (h28) cVar.p(r24.i);
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
            Unit unit = Unit.a;
            boolean zE2 = cVar.e(h28Var);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                objS3 = new ji0(h28Var, (byte) 0);
                cVar.s0(objS3);
            }
            BloomStackKt.BloomVerticalStack(goi.b(nlcVarC, unit, (PointerInputEventHandler) objS3), null, null, null, oqg.b(cVar), null, null, mw3.c(1843261638, new fi0(appealFormState, function1, liveData, horizontalImagesCarouselComposeProxy, twcVar, (byte) 0), cVar), cVar, 12582912, 110);
            cVar = cVar;
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-1758265280);
                cVar.x(false);
            } else {
                cVar.h0(-1758573761);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.notice_counterfeit_appeal_form_submit_button;
                proJetUiTheme.getClass();
                AppealFormComponentsKt.AppealFormMainFooter(appealFormState, function1, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.notice_counterfeit_appeal_form_cancel_button), cVar, (i2 >> 3) & 126);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi0(gr3Var, appealFormState, function1, liveData, horizontalImagesCarouselComposeProxy, i, (byte) 0);
        }
    }

    public static final void AppealFormCounterfeitScreen(AppealFormState appealFormState, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, Function1 function1, LiveData liveData, x04 x04Var, int i) {
        appealFormState.getClass();
        horizontalImagesCarouselComposeProxy.getClass();
        liveData.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1102408908);
        int i2 = i | (cVar.e(appealFormState) ? 4 : 2) | (cVar.e(horizontalImagesCarouselComposeProxy) ? 32 : 16) | (cVar.e(liveData) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-605168264, new ci0(function1, appealFormState, liveData, horizontalImagesCarouselComposeProxy, (byte) 0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new di0(appealFormState, horizontalImagesCarouselComposeProxy, function1, liveData, i, (byte) 0);
        }
    }
}
