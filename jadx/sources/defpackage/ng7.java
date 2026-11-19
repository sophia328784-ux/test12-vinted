package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewActions;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.feedback.FeedbackStatementPosition;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ng7 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ FaqEntryWebViewState c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ ng7(FaqEntryWebViewState faqEntryWebViewState, Function1 function1, Function2 function2) {
        this.c = faqEntryWebViewState;
        this.d = function1;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:56:0x0216  */
    /* JADX WARN: Code duplicated, block: B:61:0x0274  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        u04 u04Var = x04.a;
        String strA = null;
        final Function1 function1 = this.d;
        final FaqEntryWebViewState faqEntryWebViewState = this.c;
        final Function2 function2 = this.b;
        final byte b2 = 0;
        final byte b3 = 1;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                iegVar.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    if (faqEntryWebViewState.hasFaqFeedbackBeenSubmitted) {
                        cVar.h0(-2017101090);
                        nlc nlcVarI = c2j.i(nlc.a, "faq_feedback_title");
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.faq_feedback_thank_you;
                        proJetUiTheme.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarI, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
                        cVar.x(false);
                    } else {
                        cVar.h0(-2019097056);
                        klc klcVar = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarA = iegVar.a(iegVar.d(klcVar, op.l), 0.95f, true);
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar.U);
                        cfe cfeVarR = cVar.r();
                        nlc nlcVarD = t04.d(cVar, nlcVarA);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, n6cVarC, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        h72 h72Var = h72.a;
                        nlc nlcVarI2 = c2j.i(klcVar, "faq_feedback_title");
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.faq_feedback_was_it_helpful;
                        proJetUiTheme2.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i2), nlcVarI2, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
                        cVar.x(true);
                        nlc nlcVarI3 = c2j.i(klcVar, "feedback_yes_button");
                        String strPhrase = ProJetUiTheme.phrase(cVar, R$string.faq_feedback_yes_button);
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.DEFAULT;
                        ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.HappyFace24, cVar, 6);
                        boolean zN = cVar.n(function1) | cVar.n(function2) | cVar.e(faqEntryWebViewState);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new Function0() { // from class: qg7
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b2) {
                                        case 0:
                                            FeedbackStatementPosition feedbackStatementPosition = FeedbackStatementPosition.POSITION_2;
                                            function1.invoke(new FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen(feedbackStatementPosition));
                                            function2.invoke(faqEntryWebViewState.faqEntry, feedbackStatementPosition);
                                            break;
                                        default:
                                            FeedbackStatementPosition feedbackStatementPosition2 = FeedbackStatementPosition.POSITION_1;
                                            function1.invoke(new FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen(feedbackStatementPosition2));
                                            function2.invoke(faqEntryWebViewState.faqEntry, feedbackStatementPosition2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new Function0() { // from class: qg7
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (b2) {
                                            case 0:
                                                FeedbackStatementPosition feedbackStatementPosition = FeedbackStatementPosition.POSITION_2;
                                                function1.invoke(new FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen(feedbackStatementPosition));
                                                function2.invoke(faqEntryWebViewState.faqEntry, feedbackStatementPosition);
                                                break;
                                            default:
                                                FeedbackStatementPosition feedbackStatementPosition2 = FeedbackStatementPosition.POSITION_1;
                                                function1.invoke(new FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen(feedbackStatementPosition2));
                                                function2.invoke(faqEntryWebViewState.faqEntry, feedbackStatementPosition2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI3, null, style, null, size, strPhrase, false, false, false, false, iconImageSourceModel, null, (Function0) objS, cVar, 24966, 0, 3018);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                        nlc nlcVarI4 = c2j.i(klcVar, "feedback_no_button");
                        String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.faq_feedback_no_button);
                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.SadFace24, cVar, 6);
                        boolean zN2 = cVar.n(function1) | cVar.n(function2) | cVar.e(faqEntryWebViewState);
                        Object objS2 = cVar.S();
                        if (zN2) {
                            objS2 = new Function0() { // from class: qg7
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b3) {
                                        case 0:
                                            FeedbackStatementPosition feedbackStatementPosition = FeedbackStatementPosition.POSITION_2;
                                            function1.invoke(new FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen(feedbackStatementPosition));
                                            function2.invoke(faqEntryWebViewState.faqEntry, feedbackStatementPosition);
                                            break;
                                        default:
                                            FeedbackStatementPosition feedbackStatementPosition2 = FeedbackStatementPosition.POSITION_1;
                                            function1.invoke(new FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen(feedbackStatementPosition2));
                                            function2.invoke(faqEntryWebViewState.faqEntry, feedbackStatementPosition2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new Function0() { // from class: qg7
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (b3) {
                                            case 0:
                                                FeedbackStatementPosition feedbackStatementPosition = FeedbackStatementPosition.POSITION_2;
                                                function1.invoke(new FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen(feedbackStatementPosition));
                                                function2.invoke(faqEntryWebViewState.faqEntry, feedbackStatementPosition);
                                                break;
                                            default:
                                                FeedbackStatementPosition feedbackStatementPosition2 = FeedbackStatementPosition.POSITION_1;
                                                function1.invoke(new FaqEntryWebViewActions.OnFaqFeedbackBottomSheetOpen(feedbackStatementPosition2));
                                                function2.invoke(faqEntryWebViewState.faqEntry, feedbackStatementPosition2);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS2);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI4, null, style, null, size, strPhrase2, false, false, false, false, iconImageSourceModel2, null, (Function0) objS2, cVar, 24966, 0, 3018);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarD2 = hvh.d(klcVar2, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit6.rawValue;
                    o36 o36Var = p36.b;
                    BloomDividerKt.BloomDivider(oi1.m(nlcVarD2, BitmapDescriptorFactory.HUE_RED, f, 1), (DividerTheme) null, (DividerOrientation) null, cVar2, 0, 6);
                    FaqEntryWebViewScreenKt.FaqFeedbackCell(function2, faqEntryWebViewState, function1, cVar2, 0);
                    BloomDividerKt.BloomDivider(oi1.m(hvh.d(klcVar2, 1.0f), BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit6.rawValue, 1), (DividerTheme) null, (DividerOrientation) null, cVar2, 0, 6);
                    if (faqEntryWebViewState.isContactAllowed) {
                        cVar2.h0(-1875946950);
                        nlc nlcVarI5 = c2j.i(klcVar2, "proceed_button");
                        String proceedButton = faqEntryWebViewState.faqEntry.getProceedButton();
                        if (proceedButton != null && proceedButton.length() > 0) {
                            strA = proceedButton;
                        }
                        if (strA == null) {
                            cVar2.h0(1879155529);
                            strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.continue_to_contact_us, cVar2, false);
                        } else {
                            cVar2.h0(1879152305);
                            cVar2.x(false);
                        }
                        String str = strA;
                        BloomButtonStyling.Size size2 = BloomButtonStyling.Size.DEFAULT;
                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                        boolean zN3 = cVar2.n(function1);
                        Object objS3 = cVar2.S();
                        if (zN3) {
                            objS3 = new qn4(function1, (byte) 13);
                            cVar2.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new qn4(function1, (byte) 13);
                                cVar2.s0(objS3);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI5, null, style2, null, size2, str, false, false, false, false, null, null, (Function0) objS3, cVar2, 24966, 0, 4042);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1875361856);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ng7(Function2 function2, FaqEntryWebViewState faqEntryWebViewState, Function1 function1) {
        this.b = function2;
        this.c = faqEntryWebViewState;
        this.d = function1;
    }
}
