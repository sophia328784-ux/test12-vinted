package com.vinted.feature.payments.sca;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.payments.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ki6;
import defpackage.nlc;
import defpackage.olg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zh2;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ScaChallengeModalKt {
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0116  */
    public static final void ScaChallengeModal(int i, x04 x04Var, String str, String str2, Function0 function0, Function0 function1, Function0 function2) {
        c cVar;
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(160630583);
        int i2 = i | (cVar2.e(function0) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.n(str) ? 256 : 128) | (cVar2.n(str2) ? 2048 : 1024) | (cVar2.e(function2) ? 16384 : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean z = (57344 & i2) == 16384;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new ScaChallengeModalKt$ScaChallengeModal$2$1(function2, null);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ScaChallengeModalKt$ScaChallengeModal$2$1(function2, null);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, unit, (Function2) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.payments_sca_challenge_dialog_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            nlc nlcVarI = c2j.i(nlc.a, "tag_sca_challenge_modal");
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.payments_sca_challenge_dialog_title);
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.payments_sca_challenge_dialog_confirm_button), null, null, "tag_sca_challenge_modal_confirm_button", function0, 6, null);
            ButtonInfo buttonInfo2 = new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.payments_sca_challenge_dialog_cancel_button), null, null, "tag_sca_challenge_modal_cancel_button", function1, 6, null);
            DialogImage dialogImage = new DialogImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.Key200, cVar2, 6), null, BloomImageStyling.Scaling.CONTAIN, null, 2, null);
            boolean zN = cVar2.n(strPhrase) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (zN) {
                objS2 = new zh2(strPhrase, str, str2, (byte) 19);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new zh2(strPhrase, str, str2, (byte) 19);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog((Function1) objS2, nlcVarI, dialogImage, strPhrase2, buttonInfo, buttonInfo2, null, function1, false, false, cVar, ((i2 << 18) & 29360128) | 100663344, 3648);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new olg(function0, function1, str, str2, function2, i);
        }
    }
}
