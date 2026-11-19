package com.vinted.feature.paymentsauthorization.sca;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.paymentsauthorization.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.nlc;
import defpackage.o9;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zh2;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ScaChallengeDialogKt {
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    public static final void ScaChallengeDialog(int i, x04 x04Var, String str, String str2, Function0 function0, Function0 function1) {
        int i2;
        Function0 function2;
        c cVar;
        function0.getClass();
        function1.getClass();
        str2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1966325786);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function1;
            i2 |= cVar2.e(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str2) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.payments_sca_challenge_dialog_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            nlc nlcVarI = c2j.i(nlc.a, "tag_sca_challenge_modal");
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.payments_sca_challenge_dialog_title);
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.payments_sca_challenge_dialog_confirm_button), null, null, "tag_sca_challenge_modal_confirm_button", function0, 6, null);
            ButtonInfo buttonInfo2 = new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.payments_sca_challenge_dialog_cancel_button), null, null, "tag_sca_challenge_modal_cancel_button", function2, 6, null);
            DialogImage dialogImage = new DialogImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.Key200, cVar2, 6), null, BloomImageStyling.Scaling.CONTAIN, null, 2, null);
            boolean zN = cVar2.n(strPhrase) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
            Object objS = cVar2.S();
            byte b = 18;
            if (zN) {
                objS = new zh2(strPhrase, str, str2, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new zh2(strPhrase, str, str2, b);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog((Function1) objS, nlcVarI, dialogImage, strPhrase2, buttonInfo, buttonInfo2, null, function1, false, false, cVar, ((i2 << 18) & 29360128) | 100663344, 3648);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o9(function0, function1, str, str2, i);
        }
    }
}
