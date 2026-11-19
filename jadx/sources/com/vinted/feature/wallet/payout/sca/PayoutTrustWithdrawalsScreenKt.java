package com.vinted.feature.wallet.payout.sca;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a7;
import defpackage.asd;
import defpackage.brf;
import defpackage.c14;
import defpackage.cab;
import defpackage.cxb;
import defpackage.hvh;
import defpackage.izd;
import defpackage.klc;
import defpackage.mde;
import defpackage.mw3;
import defpackage.n8e;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.txd;
import defpackage.u04;
import defpackage.vqg;
import defpackage.x04;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PayoutTrustWithdrawalsScreenKt {
    public static final void ButtonsSection(Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1823637551);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(699219539, new cxb(function0, function1, (byte) 7), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7(function0, function1, i, (byte) 25);
        }
    }

    public static final void PayoutTrustWithdrawalsContent(UserBankAccount userBankAccount, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(548864320);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? cVar2.n(userBankAccount) : cVar2.e(userBankAccount) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarK = oi1.k(nlcVarD, f);
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).heading;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.new_payout_trust_future_withdrawal_heading;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, i3), nlcVarK, typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, ProJetUiTheme.phrase(cVar2, R$string.new_payout_trust_future_withdrawal_text), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097087);
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(262872949, new mde(userBankAccount, (byte) 2), cVar), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(userBankAccount, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x007c  */
    public static final void PayoutTrustWithdrawalsScreen(PayoutTrustWithdrawalsViewModel payoutTrustWithdrawalsViewModel, x04 x04Var, int i) {
        payoutTrustWithdrawalsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1022826567);
        int i2 = (cVar.e(payoutTrustWithdrawalsViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UserBankAccount userBankAccount = ((PayoutTrustWithdrawalsState) FlowExtKt.collectAsStateWithLifecycle(payoutTrustWithdrawalsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue()).userBankAccount;
            boolean zE = cVar.e(payoutTrustWithdrawalsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                izd izdVar = new izd(0, payoutTrustWithdrawalsViewModel, PayoutTrustWithdrawalsViewModel.class, "onTrustButtonClick", "onTrustButtonClick()V", 0, (byte) 23);
                cVar.s0(izdVar);
                objS = izdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    izd izdVar2 = new izd(0, payoutTrustWithdrawalsViewModel, PayoutTrustWithdrawalsViewModel.class, "onTrustButtonClick", "onTrustButtonClick()V", 0, (byte) 23);
                    cVar.s0(izdVar2);
                    objS = izdVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(payoutTrustWithdrawalsViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                izd izdVar3 = new izd(0, payoutTrustWithdrawalsViewModel, PayoutTrustWithdrawalsViewModel.class, "onDoNotTrustButtonClick", "onDoNotTrustButtonClick()V", 0, (byte) 24);
                cVar.s0(izdVar3);
                objS2 = izdVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    izd izdVar4 = new izd(0, payoutTrustWithdrawalsViewModel, PayoutTrustWithdrawalsViewModel.class, "onDoNotTrustButtonClick", "onDoNotTrustButtonClick()V", 0, (byte) 24);
                    cVar.s0(izdVar4);
                    objS2 = izdVar4;
                }
            }
            PayoutTrustWithdrawalsScreenContent(userBankAccount, function0, (Function0) ((KFunction) objS2), cVar, UserBankAccount.$stable);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(payoutTrustWithdrawalsViewModel, i, (byte) 29);
        }
    }

    public static final void PayoutTrustWithdrawalsScreenContent(UserBankAccount userBankAccount, Function0 function0, Function0 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(529026228);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(userBankAccount) : cVar.e(userBankAccount) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(-2038255519, new asd((Object) vqgVarB, (Object) function0, (Object) function1, (Object) userBankAccount, (byte) 5), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) userBankAccount, i, (Object) function0, (Object) function1, (byte) 16);
        }
    }
}
