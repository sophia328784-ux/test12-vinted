package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthButtonBottomSheetViewKt;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ky0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Function f;
    public final /* synthetic */ Function g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ Function i;

    public /* synthetic */ ky0(boolean z, Function0 function0, FeedbackRatingState feedbackRatingState, Function1 function1, Function1 function2, boolean z2, Function1 function3, boolean z3) {
        this.a = (byte) 2;
        this.b = z;
        this.d = function0;
        this.e = feedbackRatingState;
        this.f = function1;
        this.g = function2;
        this.c = z2;
        this.i = function3;
        this.h = z3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00d4  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        byte b2 = 2;
        Function function = this.i;
        Function function2 = this.g;
        Function function3 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                Function0 function1 = (Function0) function3;
                Function0 function4 = (Function0) function2;
                Function0 function5 = (Function0) function;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(-1314139047, new ky0(this.b, this.c, this.d, function0, function1, function4, this.h, function5, (byte) 1), cVar), cVar, 12582918, 126);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                Function0 function6 = (Function0) obj5;
                Function0 function7 = (Function0) function3;
                Function0 function8 = (Function0) function2;
                Function0 function9 = (Function0) function;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomBoxKt.BloomBox(nlcVarD, null, null, BloomPaddingValuesKt.bloomPaddingValues(null, BloomTheme.getSpacerSizes(cVar2).space700, null, BloomTheme.getSpacerSizes(cVar2).space100), mw3.c(1557899016, new oo(function8, b2), cVar2), cVar2, 196614, 14);
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "auth_button_bottom_sheet_header_title");
                    boolean z = this.b;
                    if (z) {
                        cVar2.h0(-888273591);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.auth_button_register_for_vinted;
                    } else {
                        cVar2.h0(-888172531);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.auth_button_login_to_vinted;
                    }
                    BloomTextKt.m606BloomTextpbA0ls(oq1.a(proJetUiTheme, i, cVar2, false), nlcVarI, BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                    if (z) {
                        cVar2.h0(-887896383);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space500, cVar2, 0, 1);
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, R$string.welcome_registration_options_description_google), c2j.i(hvh.d(klcVar, 1.0f), "auth_button_bottom_sheet_sign_up_description"), BloomTheme.getTypographies(cVar2).title, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space500, cVar2, 0, 1);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-887304407);
                        cVar2.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                    if (this.c) {
                        cVar2.h0(-887183135);
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "auth_button_bottom_sheet_google"), null, BloomButtonStyling.Style.OUTLINED, BloomButtonStyling.Theme.AMPLIFIED, null, ProJetUiTheme.phrase(cVar2, R$string.welcome_continue_with_google_button), false, false, false, true, ImageSourceModelKt.imageSourceModel(BloomIcon.Google24, cVar2, 6), null, this.d, cVar2, 805309830, 0, 2514);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                        AuthButtonBottomSheetViewKt.AuthButtonBottomSheetOrDivider(cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-886468151);
                        cVar2.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "auth_button_bottom_sheet_facebook"), null, BloomButtonStyling.Style.OUTLINED, BloomButtonStyling.Theme.AMPLIFIED, null, ProJetUiTheme.phrase(cVar2, R$string.welcome_continue_with_facebook_button), false, false, false, true, ImageSourceModelKt.imageSourceModel(BloomIcon.Facebook24, cVar2, 6), null, function6, cVar2, 805309830, 0, 2514);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space500, cVar2, 0, 1);
                    BloomBoxKt.BloomBox(c2j.i(mi3.d(hvh.d(klcVar, 1.0f), false, null, null, function7, 15), "auth_button_bottom_sheet_email_cell"), null, null, null, mw3.c(-741299343, new my0(this.h, z, function9), cVar2), cVar2, 196608, 30);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                FeedbackRatingState feedbackRatingState = (FeedbackRatingState) obj5;
                Function1 function10 = (Function1) function3;
                Function1 function11 = (Function1) function2;
                Function1 function12 = (Function1) function;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(gr3Var) ? (byte) 4 : (byte) 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    boolean z2 = this.b;
                    nlc nlcVarC = z2 ? ((hr3) gr3Var).c(nlc.a, 1.0f, true) : nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(h4d.g(oqg.c(ra1.b(nlcVarC, BloomTheme.getColors(cVar3).greyscaleLevel6.color, brf.a), oqg.b(cVar3), true, true), k5.h(cVar3), null), null, null, null, null, null, null, mw3.c(1830553829, new m22(feedbackRatingState, function10, z2, function11, this.c, function12, this.h), cVar3), cVar3, 12582912, 126);
                    if (z2) {
                        cVar3.h0(1727137502);
                        Function0 function13 = this.d;
                        boolean zN = cVar3.n(function13);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new p4a(function13, (byte) 8);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new p4a(function13, (byte) 8);
                                cVar3.s0(objS);
                            }
                        }
                        ItemUploadFeedbackRatingsWithOptionsScreenKt.SubmitButton((Function0) objS, cVar3, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(1727201889);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ky0(boolean z, boolean z2, Function0 function0, Function0 function1, Function0 function2, Function0 function3, boolean z3, Function0 function4, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = function3;
        this.h = z3;
        this.i = function4;
    }
}
