package com.vinted.feature.payments.cvv;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.modal.CvvInfoModal;
import com.vinted.feature.creditcardadd.modal.CvvInfoModalImpl;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.payments.impl.R$string;
import defpackage.a1i;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ou4;
import defpackage.pn1;
import defpackage.pu4;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CvvModalKt {
    public static final void CvvInputFieldRow(String str, CvvCreditCard cvvCreditCard, boolean z, Function1<? super String, Unit> function1, Function0<Unit> function0, CreditCardHelper creditCardHelper, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1819639829);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(cvvCreditCard) : cVar2.e(cvvCreditCard) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(creditCardHelper) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            a1i a1iVar = (a1i) cVar2.p(r24.q);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zN = cVar2.n(a1iVar) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                objS2 = new CvvModalKt$CvvInputFieldRow$1$1(w28Var, z, a1iVar, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, boolValueOf, (Function2) objS2);
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-337008882, new hj2(creditCardHelper, (Object) cvvCreditCard, w28Var, str, (Function0) function0, (Function1) function1, (byte) 20), cVar2), cVar, 100663686, 250);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(str, cvvCreditCard, z, function1, function0, creditCardHelper, i, (byte) 5);
        }
    }

    public static final void CvvModal(CvvModalState cvvModalState, CreditCardHelper creditCardHelper, CvvInfoModal cvvInfoModal, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        int i2;
        CreditCardHelper creditCardHelper2;
        Function1<? super String, Unit> function5;
        Function0<Unit> function6;
        Function0<Unit> function7;
        c cVar;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1319736700);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(cvvModalState) : cVar2.e(cvvModalState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            creditCardHelper2 = creditCardHelper;
            i2 |= cVar2.e(creditCardHelper2) ? 32 : 16;
        } else {
            creditCardHelper2 = creditCardHelper;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(cvvInfoModal) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function5 = function1;
            i2 |= cVar2.e(function5) ? 2048 : 1024;
        } else {
            function5 = function1;
        }
        if ((i & 24576) == 0) {
            function6 = function0;
            i2 |= cVar2.e(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function6 = function0;
        }
        if ((196608 & i) == 0) {
            function7 = function2;
            i2 |= cVar2.e(function7) ? 131072 : 65536;
        } else {
            function7 = function2;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar2.e(function4) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 4793491) != 4793490)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.checkout_credit_card_cvv_handling_confirm_code_title;
            proJetUiTheme.getClass();
            BloomBottomSheetKt.BloomBottomSheet(null, null, new HeaderInfo(ProJetUiTheme.phrase(cVar2, i4), null, null, 6, null), function3, null, false, null, mw3.c(-1123008561, new ou4(cvvModalState, creditCardHelper2, function5, function6, function7), cVar2), cVar2, ((i3 >> 9) & 7168) | 12582912, 115);
            cVar = cVar2;
            HandleCvvUserActions(cvvModalState.userAction, cvvInfoModal, function4, cVar, ((i3 >> 3) & 112) | ((i3 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pu4(cvvModalState, creditCardHelper, cvvInfoModal, function1, function0, function2, function3, function4, i);
        }
    }

    public static final void CvvModalContent(CvvModalState cvvModalState, CreditCardHelper creditCardHelper, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1914740019);
        int i2 = i | (cVar2.n(cvvModalState) ? 4 : 2) | (cVar2.e(creditCardHelper) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "tag_cvv_modal_content"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(140341887, new ou4(cvvModalState, function1, function0, creditCardHelper, function2), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((byte) 26, i, (Object) cvvModalState, (Object) creditCardHelper, (Function0) function0, (Function0) function2, (Function1) function1);
        }
    }

    public static final void HandleCvvUserActions(CvvUserAction cvvUserAction, CvvInfoModal cvvInfoModal, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        cvvUserAction.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1359807458);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(cvvUserAction) : cVar.e(cvvUserAction) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(cvvInfoModal) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (cvvUserAction instanceof CvvUserAction.CvvInfo) {
                cVar.h0(-1104902111);
                ((CvvInfoModalImpl) cvvInfoModal).show(function0, cVar, (i2 & 112) | ((i2 >> 6) & 14));
                cVar.x(false);
            } else {
                if (!(cvvUserAction instanceof CvvUserAction.None)) {
                    throw jz3.b(-1104904300, cVar, false);
                }
                cVar.h0(107841346);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(cvvUserAction, i, cvvInfoModal, function0, (byte) 25);
        }
    }
}
