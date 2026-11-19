package com.vinted.feature.taxpayersverification.walletblocking;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.taxpayersverification.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.al1;
import defpackage.c14;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rs3;
import defpackage.s0i;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class TaxpayersVerificationWalletBlockProJetModalKt {
    public static final void ModalContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1618328528);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarD, null, null, null, null, null, null, ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.d, cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 12, i);
        }
    }

    public static final void TaxpayersVerificationWalletBlockProJetModal(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        Function0<Unit> function3;
        int i2;
        c cVar;
        al1.c(function0, function1, function2);
        c cVar2 = (c) x04Var;
        cVar2.j0(-2058588301);
        if ((i & 6) == 0) {
            function3 = function0;
            i2 = (cVar2.e(function3) ? 4 : 2) | i;
        } else {
            function3 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            ButtonInfo buttonInfo = new ButtonInfo(BloomTheme.getPhrases(cVar2).get(R$string.taxpayers_verification_unfilled_restricted_modal_finalise), null, null, "taxpayers_verification_wallet_block_primary_button", function3, 6, null);
            ButtonInfo buttonInfo2 = new ButtonInfo(BloomTheme.getPhrases(cVar2).get(R$string.taxpayers_verification_unfilled_restricted_modal_more_info), null, BloomButtonStyling.Style.OUTLINED, "taxpayers_verification_wallet_block_secondary_button", function1, 2, null);
            NavigationInfo navigationInfo = new NavigationInfo(BloomTheme.getPhrases(cVar2).get(R$string.taxpayers_verification_unfilled_restricted_modal_navigation_title), null, null, new NavigationAction(BloomTheme.getPhrases(cVar2).get(R$string.general_close), "taxpayers_verification_wallet_block_close_button", null, new ImageSourceModel.Icon(BloomIcon.X24, null, 2, null), function2, 4, null), 6, null);
            ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.a.getClass();
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, null, null, buttonInfo, buttonInfo2, null, function2, false, navigationInfo, false, ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.c, cVar, (i2 << 15) & 29360128, 48, 1359);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rs3(function0, function1, function2, i, (byte) 3);
        }
    }
}
