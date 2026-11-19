package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sn implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ AiHelpFeedbackRating c;

    public /* synthetic */ sn(Function1 function1, AiHelpFeedbackRating aiHelpFeedbackRating, byte b) {
        this.a = b;
        this.b = function1;
        this.c = aiHelpFeedbackRating;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        AiHelpFeedbackRating aiHelpFeedbackRating = this.c;
        Function1 function1 = this.b;
        byte b2 = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    AiHelpFeedbackScreenKt.PositiveRatingButton(function1, aiHelpFeedbackRating, cVar, 0);
                    nlc nlcVarC = hvh.c(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(nlcVarC, BloomTheme.getSpacerSizes(cVar).space300, cVar, 6, 0);
                    AiHelpFeedbackScreenKt.NegativeRatingButton(function1, aiHelpFeedbackRating, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 6, 0);
                    nlc nlcVarI = c2j.i(klcVar, "TAG_RATING_QUESTION_TITLE");
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new vj((byte) 29);
                        cVar2.s0(objS);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar2).get(R$string.ai_help_feedback_form_rating_title), t7h.c(nlcVarI, false, (Function1) objS), BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131032);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 6, 0);
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar2).get(R$string.ai_help_feedback_form_rating_question), c2j.i(klcVar, "TAG_RATING_QUESTION_SUBTITLE"), BloomTheme.getTypographies(cVar2).body, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 6, 0);
                    BloomStackKt.BloomHorizontalStack(fdm.q(hvh.d(klcVar, 1.0f)), BloomStackStyling.Distribution.CENTER, null, null, null, null, false, null, mw3.c(-753206516, new sn(function1, aiHelpFeedbackRating, b2), cVar2), cVar2, 100663350, pui.Targets_translate_message_VALUE);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 6, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
