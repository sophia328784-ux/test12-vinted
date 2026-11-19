package com.vinted.feature.itemupload.projetui.form.components.suggestions;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.kz1;
import defpackage.mba;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.x6;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ItemUploadSuggestionsLoadingModalKt {
    public static final void ItemUploadSuggestionsLoadingModal(String str, String str2, x04 x04Var, int i) {
        String str3;
        String str4;
        String strPhrase;
        String str5;
        c cVar = (c) x04Var;
        cVar.j0(1154743550);
        int i2 = i | 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.item_upload_loading_suggestions_modal_title;
                proJetUiTheme.getClass();
                String strPhrase2 = ProJetUiTheme.phrase(cVar, i3);
                int i4 = R$string.item_upload_loading_suggestions_modal_body;
                proJetUiTheme.getClass();
                strPhrase = ProJetUiTheme.phrase(cVar, i4);
                str5 = strPhrase2;
            } else {
                cVar.a0();
                str5 = str;
                strPhrase = str2;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new mba((byte) 12);
                cVar.s0(objS);
            }
            BloomDialogKt.BloomDialog(null, null, null, null, null, null, null, (Function0) objS, false, null, false, mw3.c(944814390, new nl7((byte) 6, str5, strPhrase), cVar), cVar, 113246208, 48, 1663);
            str4 = strPhrase;
            str3 = str5;
        } else {
            cVar.a0();
            str3 = str;
            str4 = str2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str3, str4, i, (byte) 5);
        }
    }

    public static final void ItemUploadSuggestionsLoadingModalContent(String str, String str2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1543720101);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "itemUploadSuggestionsLoadingModal");
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(oi1.n(nlcVarI, BloomTheme.getSpacerSizes(cVar).space800.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar).space800.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar).space1200.m636getDpD9Ej5fM()), null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space100, null, null, null, mw3.c(1102793631, new kz1((byte) 7, str, str2), cVar), cVar, 12583296, 114);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 6);
        }
    }
}
