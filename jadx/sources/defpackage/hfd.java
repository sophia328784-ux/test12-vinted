package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import com.vinted.feature.authentication.registration.LegalNoticeViewKt;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationActions;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hfd implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ OAuthRegistrationState b;
    public final /* synthetic */ OAuthRegistrationActions c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ a1i f;

    public /* synthetic */ hfd(OAuthRegistrationState oAuthRegistrationState, OAuthRegistrationActions oAuthRegistrationActions, List list, boolean z, a1i a1iVar) {
        this.b = oAuthRegistrationState;
        this.c = oAuthRegistrationActions;
        this.d = list;
        this.e = z;
        this.f = a1iVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strA;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.auth_signup_page_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    OAuthRegistrationActions oAuthRegistrationActions = this.c;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, oAuthRegistrationActions.onBackClick, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.getClass();
                    BloomStackKt.BloomVerticalStack(oqg.c(tp7Var, oqg.b(cVar), true, true), null, null, null, null, null, null, mw3.c(-1888322802, new hfd(this.b, oAuthRegistrationActions, this.d, this.e, this.f), cVar), cVar, 12582912, 126);
                } else {
                    cVar.a0();
                }
                break;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    OAuthRegistrationState oAuthRegistrationState = this.b;
                    OAuthRegistrationActions oAuthRegistrationActions2 = this.c;
                    OAuthRegistrationScreenKt.OAuthRegistrationInputs(oAuthRegistrationState, oAuthRegistrationActions2, this.d, this.e, cVar2, 0);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar2, 1.0f), "oauth_register_legal_notice");
                    LegalNoticeComposeContent legalNoticeComposeContent = oAuthRegistrationState.legalNoticeComposeContent;
                    boolean z = oAuthRegistrationState.isNewsLetterCheckboxChecked;
                    boolean z2 = oAuthRegistrationState.isTermsAndConditionsCheckboxChecked;
                    if (oAuthRegistrationState.dataValidationState.showLegalNoticeValidationError) {
                        cVar2.h0(457823318);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.register_screen_terms_and_conditions_checkbox_validation_text, cVar2, false);
                    } else {
                        cVar2.h0(457951906);
                        cVar2.x(false);
                        strA = "";
                    }
                    LegalNoticeViewKt.LegalNoticeView(legalNoticeComposeContent, z, z2, strA, oAuthRegistrationActions2.onNewsLettersCheckboxClick, oAuthRegistrationActions2.onTermsAndConditionsCheckboxClick, oAuthRegistrationActions2.onLegalNoticeWebLinkClick, nlcVarI, cVar2, 12582912);
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar2, 1.0f), "oauth_register_legal_notice_spacer");
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(nlcVarI2, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 6, 0);
                    BloomBoxKt.BloomBox(null, null, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar2).space400, null, 2), mw3.c(-210945219, new k7d(oAuthRegistrationState, this.f, oAuthRegistrationActions2, (byte) 1), cVar2), cVar2, 196608, 15);
                    BloomSpacerKt.BloomSpacer(c2j.i(((hr3) gr3Var).c(klcVar2, 1.0f, true), "oauth_register_button_spacer"), null, cVar2, 0, 2);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(599563866, new n7a(oAuthRegistrationActions2, (byte) 20), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hfd(OAuthRegistrationActions oAuthRegistrationActions, OAuthRegistrationState oAuthRegistrationState, List list, boolean z, a1i a1iVar) {
        this.c = oAuthRegistrationActions;
        this.b = oAuthRegistrationState;
        this.d = list;
        this.e = z;
        this.f = a1iVar;
    }
}
