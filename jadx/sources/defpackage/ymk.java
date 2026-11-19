package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.email.verify.submit.ComposableSingletons$VerificationEmailScreenKt;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailState;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckState;
import com.vinted.feature.verification.prompt.VerificationPromptState;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ymk implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ymk(VerificationPhoneCheckState verificationPhoneCheckState, Function0 function0, LocaleService localeService, Function0 function1, Function0 function2) {
        this.e = verificationPhoneCheckState;
        this.b = function0;
        this.f = localeService;
        this.c = function1;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x026c  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strPhrase;
        byte b = this.a;
        Function0 function0 = this.d;
        Function0 function1 = this.c;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                VerificationEmailState verificationEmailState = (VerificationEmailState) obj6;
                Function1 function2 = (Function1) obj5;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.verification_screen_confirm_email;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), null, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
                    ComposableSingletons$VerificationEmailScreenKt.a.getClass();
                    BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$VerificationEmailScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.verification_email_input_hint);
                    String str = verificationEmailState.email;
                    if (verificationEmailState.isValidationErrorVisible) {
                        cVar.h0(685757330);
                        strPhrase = ProJetUiTheme.phrase(cVar, R$string.verification_email_malformed_warning);
                        cVar.x(false);
                    } else {
                        cVar.h0(685854019);
                        cVar.x(false);
                        strPhrase = null;
                    }
                    String str2 = strPhrase;
                    esa.b.getClass();
                    byte b2 = esa.h;
                    ef9.b.getClass();
                    BloomTextInputKt.BloomTextInput(hvh.d(nlc.a, 1.0f), null, null, str, false, false, null, null, strPhrase2, str2, null, null, false, null, function2, new csa(0, (Boolean) null, b2, ef9.j, (vne) null, (Boolean) null, (smb) null, 115, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, null, null, cVar, 6, 196608, 0, 33504502);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-75162088, new cxb(function1, function0, (byte) 18), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                VerificationPhoneCheckState verificationPhoneCheckState = (VerificationPhoneCheckState) obj6;
                LocaleService localeService = (LocaleService) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.verification_phone_complete;
                    proJetUiTheme2.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar2, i2);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    boolean z = verificationPhoneCheckState.isVerifyCodeButtonActive;
                    klc klcVar = nlc.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "verify_button"), null, style, null, null, strPhrase3, false, z, false, false, null, null, this.b, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                    if (verificationPhoneCheckState.isResendTimerVisible) {
                        cVar2.h0(1672701035);
                        VerificationPhoneCheckScreenKt.ResendTimerSection(verificationPhoneCheckState.resendTimerEvent, localeService, function1, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1672937441);
                        cVar2.x(false);
                    }
                    String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.verification_phone_help_note);
                    String strPhrase5 = ProJetUiTheme.phrase(cVar2, R$string.verification_phone_help);
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "help_note");
                    boolean zN = cVar2.n(strPhrase4) | cVar2.n(strPhrase5) | cVar2.n(function0);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new ui(strPhrase4, strPhrase5, function0, (byte) 20);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ui(strPhrase4, strPhrase5, function0, (byte) 20);
                            cVar2.s0(objS);
                        }
                    }
                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, alignment, (Function1<? super x8j, Unit>) null, 0, 0, cVar2, 48, pui.Targets_edit_collection_VALUE);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                VerificationPromptState verificationPromptState = (VerificationPromptState) obj6;
                Function0 function3 = (Function0) obj5;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    cVar3.h0(-879890350);
                    Iterator<T> it = verificationPromptState.availableVerifications.iterator();
                    while (it.hasNext()) {
                        int i3 = nnk.a[((VerificationMethod) it.next()).ordinal()];
                        if (i3 == 1) {
                            cVar3.h0(-1341856969);
                            ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            int i4 = R$string.verification_link_google;
                            proJetUiTheme3.getClass();
                            BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "verification_prompt_google_button"), null, BloomButtonStyling.Style.OUTLINED, BloomButtonStyling.Theme.AMPLIFIED, null, ProJetUiTheme.phrase(cVar3, i4), false, false, false, true, ImageSourceModelKt.imageSourceModel(BloomIcon.Google24, cVar3, 6), null, this.c, cVar3, 805309830, 0, 2514);
                            cVar3.x(false);
                        } else if (i3 == 2) {
                            cVar3.h0(-1341055247);
                            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            int i5 = R$string.verification_confirm_email;
                            proJetUiTheme4.getClass();
                            BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "verification_prompt_email_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar3, i5), false, false, false, false, null, null, this.d, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                            cVar3.x(false);
                        } else if (i3 == 3) {
                            cVar3.h0(-1340463023);
                            ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                            int i6 = R$string.verification_confirm_phone;
                            proJetUiTheme5.getClass();
                            BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "verification_prompt_phone_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar3, i6), false, false, false, false, null, null, function3, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                            cVar3.x(false);
                        } else {
                            if (i3 != 4 && i3 != 5) {
                                throw jz3.b(-320382457, cVar3, false);
                            }
                            cVar3.h0(-320315922);
                            cVar3.x(false);
                        }
                    }
                    cVar3.x(false);
                    if (verificationPromptState.isLearnMoreVisible) {
                        cVar3.h0(-1504558283);
                        ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                        int i7 = R$string.user_verification_confirm_phone_learn_more;
                        proJetUiTheme6.getClass();
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "verification_prompt_learn_more_button"), null, BloomButtonStyling.Style.OUTLINED, null, null, ProJetUiTheme.phrase(cVar3, i7), false, false, false, false, null, null, this.b, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1504111821);
                        cVar3.x(false);
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ymk(VerificationPromptState verificationPromptState, Function0 function0, Function0 function1, Function0 function2, Function0 function3) {
        this.e = verificationPromptState;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.f = function3;
    }

    public /* synthetic */ ymk(Function0 function0, VerificationEmailState verificationEmailState, Function1 function1, Function0 function2, Function0 function3) {
        this.b = function0;
        this.e = verificationEmailState;
        this.f = function1;
        this.c = function2;
        this.d = function3;
    }
}
