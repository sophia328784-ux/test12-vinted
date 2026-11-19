package com.vinted.feature.creditcardadd.cobrandedcards;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.em3;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mj2;
import defpackage.ml2;
import defpackage.mm3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nm3;
import defpackage.om3;
import defpackage.pui;
import defpackage.qn;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CoBrandedCardEducationScreenKt {
    public static final void ButtonRow(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(1883604415);
        int i2 = i | 6 | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(klcVar, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(901774875, new om3(klcVar, function0, (byte) 0), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
            nlcVar = klcVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar, function0, i, (byte) 3);
        }
    }

    public static final void ChangesRow(nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-319939800);
        int i2 = i | 6;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "cobranded_info_changes_cell");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.cobranded_info_changes_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.cobranded_info_changes_body);
            ComposableSingletons$CoBrandedCardEducationScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, strPhrase, null, strPhrase2, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$CoBrandedCardEducationScreenKt.d, null, null, cVar, 0, 100663296, 0, 1834926);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar2, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    public static final void CoBrandedCardEducationScreen(nlc nlcVar, CoBrandedCardsEducationViewModel coBrandedCardsEducationViewModel, x04 x04Var, int i) {
        CoBrandedCardsEducationViewModel coBrandedCardsEducationViewModel2;
        coBrandedCardsEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1881082248);
        int i2 = i | 6 | (cVar.e(coBrandedCardsEducationViewModel) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(coBrandedCardsEducationViewModel);
            Object objS = cVar.S();
            if (zE) {
                coBrandedCardsEducationViewModel2 = coBrandedCardsEducationViewModel;
                em3 em3Var = new em3(0, coBrandedCardsEducationViewModel2, CoBrandedCardsEducationViewModel.class, "onOkButtonClicked", "onOkButtonClicked()V", 0, (byte) 6);
                cVar.s0(em3Var);
                objS = em3Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    coBrandedCardsEducationViewModel2 = coBrandedCardsEducationViewModel;
                    em3 em3Var2 = new em3(0, coBrandedCardsEducationViewModel2, CoBrandedCardsEducationViewModel.class, "onOkButtonClicked", "onOkButtonClicked()V", 0, (byte) 6);
                    cVar.s0(em3Var2);
                    objS = em3Var2;
                } else {
                    coBrandedCardsEducationViewModel2 = coBrandedCardsEducationViewModel;
                }
            }
            CoBrandedCardEducationScreenContent(6, 0, cVar, nlcVar, (Function0) ((KFunction) objS));
        } else {
            coBrandedCardsEducationViewModel2 = coBrandedCardsEducationViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(nlcVar, coBrandedCardsEducationViewModel2, i, (byte) 5);
        }
    }

    public static final void CoBrandedCardEducationScreenContent(int i, int i2, x04 x04Var, nlc nlcVar, Function0 function0) {
        int i3;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-391858792);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(12245468, new mm3(function0, nlcVar), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nm3(i, i2, nlcVar, function0);
        }
    }

    public static final void LegalRow(nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(945599518);
        int i2 = i | 6;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "cobranded_info_legal_cell");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.cobranded_info_legal_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.cobranded_info_legal_body);
            ComposableSingletons$CoBrandedCardEducationScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, strPhrase, null, strPhrase2, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$CoBrandedCardEducationScreenKt.c, null, null, cVar, 0, 100663296, 0, 1834926);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar2, i, (byte) 2);
        }
    }

    public static final void ProcessorsRow(nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(667836834);
        int i2 = i | 6;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "cobranded_info_processors_cell");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.cobranded_info_processors_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.cobranded_info_processors_body);
            ComposableSingletons$CoBrandedCardEducationScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, null, strPhrase, null, strPhrase2, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$CoBrandedCardEducationScreenKt.b, null, null, cVar, 0, 100663296, 0, 1834926);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml2(nlcVar2, i, (byte) 1);
        }
    }
}
