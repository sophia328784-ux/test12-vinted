package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import com.vinted.shared.feedback.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rl7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ FeedbackRatingState.Statement c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ rl7(List list, FeedbackRatingState.Statement statement, Function1 function1) {
        this.a = (byte) 1;
        this.b = list;
        this.c = statement;
        this.d = function1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:39:0x011d  */
    /* JADX WARN: Code duplicated, block: B:61:0x015a  */
    /* JADX WARN: Code duplicated, block: B:74:0x019b  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomIcon bloomIcon;
        int i;
        byte b = this.a;
        Function1 function1 = this.d;
        List<FeedbackRatingState.Statement> list = this.b;
        FeedbackRatingState.Statement statement = this.c;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, statement.title, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097135);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar).space400, null, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, 2), true, null, mw3.c(-243915467, new rn(list, function1, (byte) 4), cVar), cVar, 102236160, pui.Targets_repeated_listing_prompt_cancel_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    for (FeedbackRatingState.Statement statement2 : list) {
                        String str = statement2.ratingId;
                        switch (str) {
                            case "1":
                                bloomIcon = BloomIcon.AngryFace24;
                                break;
                            case "2":
                                bloomIcon = BloomIcon.SadFace24;
                                break;
                            case "3":
                                bloomIcon = BloomIcon.NeutralFace24;
                                break;
                            case "4":
                                bloomIcon = BloomIcon.HappyFace24;
                                break;
                            default:
                                bloomIcon = BloomIcon.LaughingFace24;
                                break;
                        }
                        boolean zC = Intrinsics.c(statement != null ? statement.ratingId : null, str);
                        zmd zmdVar3 = c14.a;
                        switch (str) {
                            case "1":
                                i = R$string.voiceover_star_rating_comment_1;
                                break;
                            case "2":
                                i = R$string.voiceover_star_rating_comment_2;
                                break;
                            case "3":
                                i = R$string.voiceover_star_rating_comment_3;
                                break;
                            case "4":
                                i = R$string.voiceover_star_rating_comment_4;
                                break;
                            default:
                                i = R$string.voiceover_star_rating_comment_5;
                                break;
                        }
                        int i2 = zC ? R$string.voiceover_feedback_selected_state : R$string.voiceover_feedback_unselected_state;
                        ProJetUiTheme.INSTANCE.getClass();
                        String strC = l10.c(ProJetUiTheme.phrase(cVar2, i2), " ", ProJetUiTheme.phrase(cVar2, i));
                        boolean zC2 = Intrinsics.c(statement != null ? statement.ratingId : null, str);
                        boolean zN = cVar2.n(function1) | cVar2.e(statement2);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new ol7(function1, statement2, (byte) 0);
                            cVar2.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new ol7(function1, statement2, (byte) 0);
                                cVar2.s0(objS);
                            }
                        }
                        FeedbackRatingsScreenKt.RateButton(0, cVar2, bloomIcon, strC, "feedback_ratings_button_".concat(str), (Function0) objS, zC2);
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, statement.title, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar3, 0, 0, 0, 2097135);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar3).space200, null, BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar3).space400, null, BloomTheme.getSpacerSizes(cVar3).space400, BloomTheme.getSpacerSizes(cVar3).space400, 2), true, null, mw3.c(87678529, new rn(list, function1, (byte) 6), cVar3), cVar3, 102236160, pui.Targets_repeated_listing_prompt_cancel_VALUE);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rl7(FeedbackRatingState.Statement statement, List list, Function1 function1, byte b) {
        this.a = b;
        this.c = statement;
        this.b = list;
        this.d = function1;
    }
}
