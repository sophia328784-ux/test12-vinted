package com.vinted.feature.wallet.name.projetui;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.feature.wallet.name.ConfirmationNameViewModel;
import defpackage.a1i;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.eh0;
import defpackage.fh0;
import defpackage.ghh;
import defpackage.gi;
import defpackage.hhh;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.p36;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.s44;
import defpackage.t44;
import defpackage.tp7;
import defpackage.twc;
import defpackage.tx2;
import defpackage.ty7;
import defpackage.u04;
import defpackage.v44;
import defpackage.vo3;
import defpackage.vt0;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConfirmationNameScreenKt {
    /* JADX WARN: Code duplicated, block: B:35:0x0093  */
    public static final void ConfirmationNameBody(int i, x04 x04Var, nlc nlcVar, Function1 function1, boolean z) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(574459861);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7), 1.0f), "confirmation_name_body_list");
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar2.S();
            if (z2) {
                objS = new t44(nlcVar, z, function1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new t44(nlcVar, z, function1);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t44(nlcVar, z, function1, i, (byte) 1);
        }
    }

    public static final void ConfirmationNameBottomSection(nlc nlcVar, ConfirmationNameState confirmationNameState, Function1 function1, Function0 function0, ghh ghhVar, Function2 function2, x04 x04Var, int i) {
        twc twcVar;
        c cVar = (c) x04Var;
        cVar.j0(1230981785);
        int i2 = i | (cVar.n(confirmationNameState) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(ghhVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function2) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            Unit unit = Unit.a;
            boolean zE = cVar.e(ghhVar) | cVar.n(a1iVar);
            Object objS3 = cVar.S();
            if (zE || objS3 == aVar) {
                twcVar = twcVar2;
                ConfirmationNameScreenKt$ConfirmationNameBottomSection$1$1 confirmationNameScreenKt$ConfirmationNameBottomSection$1$1 = new ConfirmationNameScreenKt$ConfirmationNameBottomSection$1$1(ghhVar, twcVar, w28Var, a1iVar, null);
                cVar.s0(confirmationNameScreenKt$ConfirmationNameBottomSection$1$1);
                objS3 = confirmationNameScreenKt$ConfirmationNameBottomSection$1$1;
            } else {
                twcVar = twcVar2;
            }
            ki6.e(cVar, unit, (Function2) objS3);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomVerticalStack(oi1.k(nlcVar, f), null, null, null, null, null, null, mw3.c(-1072841003, new hj2(confirmationNameState, w28Var, function2, function1, function0, twcVar), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) nlcVar, (Object) confirmationNameState, (Object) function1, (Object) function0, (Object) ghhVar, (Object) function2, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:66:0x011b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0140  */
    /* JADX WARN: Code duplicated, block: B:76:0x015e  */
    public static final void ConfirmationNameScreen(ConfirmationNameViewModel confirmationNameViewModel, boolean z, String str, Screen screen, x04 x04Var, int i) {
        ConfirmationNameViewModel confirmationNameViewModel2;
        c cVar;
        int i2;
        int i3;
        confirmationNameViewModel.getClass();
        str.getClass();
        screen.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1522100042);
        int i4 = i | (cVar2.e(confirmationNameViewModel) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.n(str) ? 256 : 128) | (cVar2.c(screen.ordinal()) ? 2048 : 1024);
        if (cVar2.X(i4 & 1, (i4 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            twc twcVarC = ty7.c(FlowLiveDataConversions.asFlow(confirmationNameViewModel.confirmationNameState), new ConfirmationNameState(false, false, false, null, false, 31, null), null, cVar2, 0, 2);
            cVar = cVar2;
            ConfirmationNameState confirmationNameState = (ConfirmationNameState) twcVarC.getValue();
            boolean zE = cVar.e(confirmationNameViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new s44(confirmationNameViewModel, (byte) 0);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new s44(confirmationNameViewModel, (byte) 0);
                    cVar.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            int i5 = i4 & 112;
            boolean zE2 = cVar.e(confirmationNameViewModel) | cVar.n(twcVarC) | (i5 == 32);
            int i6 = i4 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i7 = i4 & 7168;
            boolean z2 = zE2 | (i6 == 256) | (i7 == 2048);
            Object objS2 = cVar.S();
            if (z2) {
                i2 = i6;
                i3 = i7;
                vt0 vt0Var = new vt0(confirmationNameViewModel, str, z, screen, twcVarC, (byte) 1);
                cVar.s0(vt0Var);
                objS2 = vt0Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    i2 = i6;
                    i3 = i7;
                    vt0 vt0Var2 = new vt0(confirmationNameViewModel, str, z, screen, twcVarC, (byte) 1);
                    cVar.s0(vt0Var2);
                    objS2 = vt0Var2;
                } else {
                    i3 = i7;
                    i2 = i6;
                }
            }
            Function0 function0 = (Function0) objS2;
            boolean zE3 = cVar.e(confirmationNameViewModel) | (i5 == 32) | (i2 == 256) | (i3 == 2048);
            Object objS3 = cVar.S();
            if (zE3) {
                v44 v44Var = new v44(confirmationNameViewModel, z, str, screen, (byte) 0);
                cVar.s0(v44Var);
                objS3 = v44Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    v44 v44Var2 = new v44(confirmationNameViewModel, z, str, screen, (byte) 0);
                    cVar.s0(v44Var2);
                    objS3 = v44Var2;
                }
            }
            Function0 function2 = (Function0) objS3;
            boolean zE4 = cVar.e(confirmationNameViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new s44(confirmationNameViewModel, (byte) 1);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new s44(confirmationNameViewModel, (byte) 1);
                    cVar.s0(objS4);
                }
            }
            Function1 function3 = (Function1) objS4;
            hhh hhhVar = confirmationNameViewModel2.showKeyboardFlow;
            boolean zE5 = cVar.e(confirmationNameViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new vo3(confirmationNameViewModel2, (byte) 8);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new vo3(confirmationNameViewModel2, (byte) 8);
                    cVar.s0(objS5);
                }
            }
            ConfirmationNameScreenContent(confirmationNameState, function1, function0, function2, function3, hhhVar, (Function2) objS5, cVar, 0);
        } else {
            confirmationNameViewModel2 = confirmationNameViewModel;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2(confirmationNameViewModel2, z, str, screen, i, (byte) 2);
        }
    }

    public static final void ConfirmationNameScreenContent(ConfirmationNameState confirmationNameState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function1<? super String, Unit> function3, ghh ghhVar, Function2<? super String, ? super Boolean, Unit> function4, x04 x04Var, int i) {
        confirmationNameState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        ghhVar.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-344290064);
        int i2 = i | (cVar.n(confirmationNameState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(ghhVar) ? 131072 : 65536) | (cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(1755208500, new pf2((Function0) function2, (Object) confirmationNameState, (Function1) function3, (Function1) function1, (Function0) function0, (Object) ghhVar, (Function) function4, (byte) 10), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(confirmationNameState, function1, function0, function2, function3, ghhVar, function4, i);
        }
    }

    public static final void ConfirmationNameToolbar(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(578627094);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i | (cVar2.a(z) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            if (z) {
                cVar2.h0(-2118760592);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.full_name_confirmation_screen_title_confirm, cVar2, false);
            } else {
                cVar2.h0(-2118663438);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.full_name_confirmation_screen_title_enter, cVar2, false);
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarD, null, null, BitmapDescriptorFactory.HUE_RED, strA, ActionIcon.Nothing, false, null, false, null, cp3.c(new RightAction(c2j.i(klcVar, "confirmation_name_toolbar_text"), null, false, ProJetUiTheme.phrase(cVar2, R$string.skip), null, function0, 22, null)), null, true, null, null, null, null, 0, null, null, null, null, null, cVar, 196614, pui.Targets_merge_following_banner_VALUE, 8383438);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(function0, z, i, (byte) 4);
        }
    }
}
