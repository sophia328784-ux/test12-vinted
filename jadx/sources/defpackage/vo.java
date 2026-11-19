package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vo implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AiPoweredHelpState.AnswerState b;

    public /* synthetic */ vo(AiPoweredHelpState.AnswerState answerState, byte b) {
        this.a = b;
        this.b = answerState;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        AiPoweredHelpState.AnswerState answerState = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(867457994, new vo(answerState, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new wn((byte) 5);
                        cVar2.s0(objS);
                    }
                    nlc nlcVarI = c2j.i(t7h.c(klcVar, false, (Function1) objS), "ai_powered_help_faq_list_title");
                    if (answerState instanceof AiPoweredHelpState.AnswerState.Empty) {
                        cVar2.h0(-376791122);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.ai_powered_help_no_results_articles_title;
                    } else {
                        cVar2.h0(-376648367);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.ai_powered_help_related_articles_title;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar2, false);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strA, nlcVarI, BloomTheme.getTypographies(cVar2).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
