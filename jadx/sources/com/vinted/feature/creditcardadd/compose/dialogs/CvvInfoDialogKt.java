package com.vinted.feature.creditcardadd.compose.dialogs;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.creditcardadd.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.klc;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.sv2;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class CvvInfoDialogKt {
    public static final void CvvInfoDialog(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        nlc nlcVar2;
        Function0 function1 = function0;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1623157829);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(klcVar, "credit_card_cvv_info_dialog");
            DialogImage dialogImage = new DialogImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.CardCvv200, cVar, 6), null, BloomImageStyling.Scaling.CONTAIN, null, 2, null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.cvv_popup_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, dialogImage, ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.cvv_popup_text), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.shipping_instructions_tracking_code_information_dialog_button), null, null, null, function1, 14, null), null, null, function0, false, null, false, null, cVar, 29360128 & (i3 << 18), 0, 3936);
            function1 = function0;
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sv2(nlcVar2, function1, i, (byte) 1);
        }
    }
}
