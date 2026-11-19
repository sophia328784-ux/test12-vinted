package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.userfeedback.reviews.FeedbackSummary;
import com.vinted.feature.userfeedback.reviews.FeedbackSummaryViewEntity;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackSummaryKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fl7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FeedbackSummaryViewEntity b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ fl7(FeedbackSummaryViewEntity feedbackSummaryViewEntity, Function1 function1, byte b) {
        this.a = b;
        this.b = feedbackSummaryViewEntity;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function1 function1 = this.c;
        FeedbackSummaryViewEntity feedbackSummaryViewEntity = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    FeedbackSummaryKt.FeedbackSummary(feedbackSummaryViewEntity, function1, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new jh7((byte) 25);
                        cVar2.s0(objS);
                    }
                    BloomStackKt.BloomVerticalStack(t7h.c(nlcVarD, true, (Function1) objS), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1972425702, new io(feedbackSummaryViewEntity, (byte) 21), cVar2), cVar2, 12583296, 122);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.feedback_summary_member_feedback_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    int i2 = R$string.user_feedback_count;
                    FeedbackSummary feedbackSummary = feedbackSummaryViewEntity.feedbackSummary;
                    FeedbackSummaryKt.FeedbackInfoRow(strPhrase, uc4.f(i2, new Object[]{Integer.valueOf(feedbackSummary.userFeedbackCount)}, cVar2), feedbackSummary.userFeedbackRating, feedbackSummaryViewEntity.isUserFeedbackRatingVisible, cVar2, 0);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    FeedbackSummaryKt.FeedbackInfoRow(ProJetUiTheme.phrase(cVar2, R$string.feedback_summary_automatic_feedback_title), uc4.f(R$string.user_feedback_count, new Object[]{Integer.valueOf(feedbackSummary.systemFeedbackCount)}, cVar2), feedbackSummary.systemFeedbackRating, feedbackSummaryViewEntity.isSystemFeedbackRatingVisible, cVar2, 0);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.feedback_more_about_feedback);
                    float f = BloomTheme.getDimensions(cVar2).unit3_875.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    Object objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = new jh7((byte) 26);
                        cVar2.s0(objS2);
                    }
                    nlc nlcVarC = t7h.c(nlcVarO, true, (Function1) objS2);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
                    boolean zN = cVar2.n(strPhrase2) | cVar2.n(function1);
                    Object objS3 = cVar2.S();
                    if (zN || objS3 == aVar) {
                        objS3 = new e9(strPhrase2, function1, (byte) 18);
                        cVar2.s0(objS3);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarC, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131064);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
