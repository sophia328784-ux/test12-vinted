package com.vinted.feature.wallet.payout.namechangeeducation;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.wallet.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ece;
import defpackage.gde;
import defpackage.izd;
import defpackage.jz3;
import defpackage.mw3;
import defpackage.my1;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.txd;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class PayoutNameChangeEducationScreenKt {
    public static final void PayoutNameChangeEducationContent(PayoutNameChangeEducationState payoutNameChangeEducationState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i, int i2) {
        Function0<Unit> function4;
        int i3;
        Function0<Unit> function5;
        int i4;
        Function0<Unit> function6;
        int i5;
        Function0<Unit> function7;
        int i6;
        Function0<Unit> function8;
        Function0<Unit> function9;
        Function0<Unit> function10;
        Function0<Unit> function11;
        Function0<Unit> function12;
        Function0<Unit> function13;
        Function0<Unit> function14;
        payoutNameChangeEducationState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-39298684);
        int i7 = i | (cVar.n(payoutNameChangeEducationState) ? 4 : 2);
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 = i7 | 48;
            function4 = function0;
        } else {
            function4 = function0;
            i3 = i7 | (cVar.e(function4) ? 32 : 16);
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i4 = i3 | pui.Targets_merge_following_banner_VALUE;
            function5 = function1;
        } else {
            function5 = function1;
            i4 = i3 | (cVar.e(function5) ? 256 : 128);
        }
        int i10 = i2 & 8;
        if (i10 != 0) {
            i5 = i4 | 3072;
            function6 = function2;
        } else {
            function6 = function2;
            i5 = i4 | (cVar.e(function6) ? 2048 : 1024);
        }
        int i11 = i2 & 16;
        if (i11 != 0) {
            i6 = i5 | 24576;
            function7 = function3;
        } else {
            function7 = function3;
            i6 = i5 | (cVar.e(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        byte b = 0;
        if (cVar.X(i6 & 1, (i6 & 9363) != 9362)) {
            u04 u04Var = x04.a;
            if (i8 != 0) {
                Object objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ece((byte) 9);
                    cVar.s0(objS);
                }
                function11 = (Function0) objS;
            } else {
                function11 = function4;
            }
            if (i9 != 0) {
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ece((byte) 10);
                    cVar.s0(objS2);
                }
                function12 = (Function0) objS2;
            } else {
                function12 = function5;
            }
            if (i10 != 0) {
                Object objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new ece((byte) 11);
                    cVar.s0(objS3);
                }
                function13 = (Function0) objS3;
            } else {
                function13 = function6;
            }
            if (i11 != 0) {
                Object objS4 = cVar.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new ece((byte) 12);
                    cVar.s0(objS4);
                }
                function14 = (Function0) objS4;
            } else {
                function14 = function7;
            }
            zmd zmdVar = c14.a;
            Function0<Unit> function15 = function11;
            Function0<Unit> function16 = function12;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1467164224, new gde(function11, function12, b), cVar), cVar, 12582912, 127);
            PayoutNameChangeEducationDialog payoutNameChangeEducationDialog = payoutNameChangeEducationState.dialog;
            if (payoutNameChangeEducationDialog instanceof PayoutNameChangeEducationDialog.IdvLimitReached) {
                cVar.h0(1782111176);
                nlc nlcVarI = c2j.i(nlc.a, "payout_name_change_idv_limit_reached_dialog");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i12 = R$string.payout_name_change_idv_limit_reached_title;
                proJetUiTheme.getClass();
                Function0<Unit> function17 = function14;
                function7 = function17;
                BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar, i12), rgi.y(ProJetUiTheme.phrase(cVar, R$string.payout_name_change_idv_limit_reached_body), "%{retry_date}", ((PayoutNameChangeEducationDialog.IdvLimitReached) payoutNameChangeEducationDialog).retryAfterDate, false), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.payout_name_change_idv_limit_reached_contact_us), null, null, null, function13, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.payout_name_change_idv_limit_reached_close), null, null, null, function17, 14, null), null, function7, false, null, false, null, cVar, ((i6 << 9) & 29360128) | 6, 0, 3906);
                cVar.x(false);
            } else {
                function7 = function14;
                if (Intrinsics.c(payoutNameChangeEducationDialog, PayoutNameChangeEducationDialog.GeneralError.INSTANCE)) {
                    cVar.h0(1783068115);
                    nlc nlcVarI2 = c2j.i(nlc.a, "payout_name_change_general_error_dialog");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i13 = R$string.payout_name_change_general_error_title;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i13);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.payout_name_change_general_error_body);
                    ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.payout_name_change_general_error_close), null, null, null, function7, 14, null);
                    function7 = function7;
                    BloomDialogKt.BloomDialog(nlcVarI2, null, strPhrase, strPhrase2, buttonInfo, null, null, function7, false, null, false, null, cVar, ((i6 << 9) & 29360128) | 6, 0, 3938);
                    cVar.x(false);
                } else {
                    if (payoutNameChangeEducationDialog != null) {
                        throw jz3.b(888770076, cVar, false);
                    }
                    cVar.h0(888821096);
                    cVar.x(false);
                }
            }
            function10 = function13;
            function8 = function15;
            function9 = function16;
        } else {
            cVar.a0();
            function8 = function4;
            function9 = function5;
            function10 = function6;
        }
        Function0<Unit> function18 = function7;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new my1(payoutNameChangeEducationState, function8, function9, function10, function18, i, i2, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    public static final void PayoutNameChangeEducationScreen(PayoutNameChangeEducationViewModel payoutNameChangeEducationViewModel, x04 x04Var, int i) {
        PayoutNameChangeEducationViewModel payoutNameChangeEducationViewModel2 = payoutNameChangeEducationViewModel;
        payoutNameChangeEducationViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-710172958);
        int i2 = (cVar.e(payoutNameChangeEducationViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PayoutNameChangeEducationState payoutNameChangeEducationState = (PayoutNameChangeEducationState) FlowExtKt.collectAsStateWithLifecycle(payoutNameChangeEducationViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(payoutNameChangeEducationViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                izd izdVar = new izd(0, payoutNameChangeEducationViewModel2, PayoutNameChangeEducationViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 19);
                cVar.s0(izdVar);
                objS = izdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    izd izdVar2 = new izd(0, payoutNameChangeEducationViewModel2, PayoutNameChangeEducationViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 19);
                    cVar.s0(izdVar2);
                    objS = izdVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(payoutNameChangeEducationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                izd izdVar3 = new izd(0, payoutNameChangeEducationViewModel2, PayoutNameChangeEducationViewModel.class, "onStartIdVerificationClick", "onStartIdVerificationClick()V", 0, (byte) 20);
                cVar.s0(izdVar3);
                objS2 = izdVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    izd izdVar4 = new izd(0, payoutNameChangeEducationViewModel2, PayoutNameChangeEducationViewModel.class, "onStartIdVerificationClick", "onStartIdVerificationClick()V", 0, (byte) 20);
                    cVar.s0(izdVar4);
                    objS2 = izdVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(payoutNameChangeEducationViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                izd izdVar5 = new izd(0, payoutNameChangeEducationViewModel2, PayoutNameChangeEducationViewModel.class, "onIdvLimitReachedContactUsClick", "onIdvLimitReachedContactUsClick()V", 0, (byte) 21);
                cVar.s0(izdVar5);
                objS3 = izdVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    izd izdVar6 = new izd(0, payoutNameChangeEducationViewModel2, PayoutNameChangeEducationViewModel.class, "onIdvLimitReachedContactUsClick", "onIdvLimitReachedContactUsClick()V", 0, (byte) 21);
                    cVar.s0(izdVar6);
                    objS3 = izdVar6;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(payoutNameChangeEducationViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                izd izdVar7 = new izd(0, payoutNameChangeEducationViewModel2, PayoutNameChangeEducationViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 22);
                cVar.s0(izdVar7);
                objS4 = izdVar7;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    izd izdVar8 = new izd(0, payoutNameChangeEducationViewModel2, PayoutNameChangeEducationViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 22);
                    cVar.s0(izdVar8);
                    objS4 = izdVar8;
                }
            }
            PayoutNameChangeEducationContent(payoutNameChangeEducationState, function0, function1, function2, (Function0) ((KFunction) objS4), cVar, 0, 0);
        } else {
            payoutNameChangeEducationViewModel2 = payoutNameChangeEducationViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(payoutNameChangeEducationViewModel2, i, (byte) 27);
        }
    }
}
