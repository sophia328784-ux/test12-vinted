package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.bumps.option.bottomsheet.BumpValuePropositionV2ContentKt;
import com.vinted.feature.creditcardadd.impl.R$drawable;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpFeedbackKt;
import com.vinted.feature.legal.impl.R$string;
import com.vinted.feature.orderjourney.returntosender.buyer.ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationScreenKt;
import com.vinted.feature.restrictions.appeal.info.AppealEducationScreenKt;
import com.vinted.feature.restrictions.appeal.info.ComposableSingletons$AppealEducationScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.ComposableSingletons$LockersOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingScreenKt;
import com.vinted.feature.shippinglabel.packaging.ComposableSingletons$PackagingProofEducationScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationScreenKt;
import com.vinted.feature.verification.email.change.identityverification.ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt;
import com.vinted.feature.verification.email.change.identityverification.ComposableSingletons$EmailChangeIdentityVerificationScreenKt;
import com.vinted.feature.wallet.payout.namechangeeducation.ComposableSingletons$PayoutNameChangeEducationScreenKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.ui.adcontrols.ComposableSingletons$AdControlsBottomSheetContentKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gde implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ gde(Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            cq1.a aVar = op.o;
            hr3 hr3Var = (hr3) gr3Var;
            nlc nlcVarB = hr3Var.b(klcVar, aVar);
            ImageSourceModel.Illustration illustrationImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIllustration.MailErrorRed96, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(illustrationImageSourceModel, null, nlcVarB, BloomTheme.getMediaSizes(cVar).media2400, null, cVar, 48, 16);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarI = c2j.i(hr3Var.b(klcVar, aVar), "manage_account_data_email_unverified_title");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.manage_account_data_email_unverified_title;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, R$string.manage_account_data_email_unverified_body), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
            BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(klcVar, 1.0f, true), null, cVar, 0, 2);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "manage_account_data_email_unverified_get_code_action"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, R$string.manage_account_data_email_unverified_get_code_action), false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hr3Var.b(klcVar, aVar), "manage_account_data_email_unverified_no_access_action"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar, R$string.manage_account_data_email_unverified_no_access_action), false, false, false, false, null, null, this.c, cVar, pui.Targets_merge_following_banner_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0063  */
    /* JADX WARN: Code duplicated, block: B:17:0x00bc  */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.wallet.impl.R$string.new_payout_trust_future_withdrawal_trust_button;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "payout_trust_withdrawals_trust_button");
            Function0 function0 = this.b;
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new rhd(function0, (byte) 8);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new rhd(function0, (byte) 8);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, com.vinted.feature.wallet.impl.R$string.new_payout_trust_future_withdrawal_do_not_trust_button);
            BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FLAT;
            nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "payout_trust_withdrawals_cancel_button");
            Function0 function1 = this.c;
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new rhd(function1, (byte) 9);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new rhd(function1, (byte) 9);
                    cVar.s0(objS2);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI2, null, style2, null, null, strPhrase2, false, false, false, false, null, null, (Function0) objS2, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, false);
            vqg vqgVarB = oqg.b(cVar);
            ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, vqgVarB, null, null, ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt.b, cVar, 12582912, 110);
            ReturnToSenderBuyerSideEducationScreenKt.Actions(this.b, this.c, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "return_to_sender_buyer_education_confirm_button");
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.orderjourney.impl.R$string.return_to_sender_buyer_education_confirm_title;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "return_to_sender_buyer_education_help_centre_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_buyer_education_help_centre_title), false, false, false, false, null, null, this.c, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "return_to_sender_seller_education_confirm_button");
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_education_confirm_title;
            proJetUiTheme.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, ProJetUiTheme.phrase(cVar, i), false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "return_to_sender_seller_education_help_centre_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_education_help_centre_title), false, false, false, false, null, null, this.c, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(R$drawable.ic_bank_card, cVar, 0), null, null, null, null, BloomImageStyling.Scaling.AUTO, null, null, null, null, false, cVar, 196656, 0, 2012);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "save_credit_card_bottom_sheet_title");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_save_card_reminder_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_save_card_reminder_subtitle), c2j.i(klcVar, "save_credit_card_bottom_sheet_body"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "save_credit_card_bottom_sheet_positive_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_save_card_reminder_save), false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "save_credit_card_bottom_sheet_negative_button"), null, null, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_save_card_reminder_dont_save), false, false, false, false, null, null, this.c, cVar, 6, 0, 4062);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "sca_dialog_icon");
            ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(com.vinted.ds.assets.R$drawable.dac7_phone_with_shield_64, cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(resourceIdImageSourceModel, "", nlcVarI, BloomTheme.getMediaSizes(cVar).media1600, null, cVar, pui.Targets_phone_prefix_select_VALUE, 16);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(com.vinted.feature.paymentsauthorization.impl.R$string.payments_sca_dialog_title), c2j.i(klcVar, "sca_dialog_title"), BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(com.vinted.feature.paymentsauthorization.impl.R$string.payments_sca_dialog_text), c2j.i(klcVar, "sca_dialog_text"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "sca_dialog_primary_button"), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar).get(com.vinted.feature.paymentsauthorization.impl.R$string.payments_sca_dialog_primary_button), false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "sca_dialog_secondary_button"), null, BloomButtonStyling.Style.FLAT, null, null, BloomTheme.getPhrases(cVar).get(com.vinted.feature.paymentsauthorization.impl.R$string.payments_sca_dialog_secondary_button), false, false, false, false, null, null, this.c, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "tag_sca_modal_icon");
            ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(com.vinted.ds.assets.R$drawable.dac7_phone_with_shield_64, cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, nlcVarI, BloomTheme.getMediaSizes(cVar).media1600, null, cVar, pui.Targets_phone_prefix_select_VALUE, 16);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarI2 = c2j.i(klcVar, "tag_sca_modal_title");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.payments.impl.R$string.payments_sca_dialog_title;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarI2, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.payments.impl.R$string.payments_sca_dialog_text), c2j.i(klcVar, "tag_sca_modal_text"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "tag_sca_modal_start_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.payments.impl.R$string.payments_sca_dialog_primary_button), false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "tag_sca_modal_cancel_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.payments.impl.R$string.payments_sca_dialog_secondary_button), false, false, false, false, null, null, this.c, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.itemupload.impl.R$string.after_upload_modal_upload;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            klc klcVar = nlc.a;
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "uploadMoreUploadButton"), null, style, null, null, strPhrase, false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "afterUploadModalLater"), BloomButtonStyling.Type.INVERSE, style, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.itemupload.impl.R$string.after_upload_modal_later), false, false, false, false, null, null, this.c, cVar, pui.Targets_seller_add_contact_details_VALUE, 0, 4056);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.verification.impl.R$string.verification_email_send;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            klc klcVar = nlc.a;
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "verification_email_send_button"), null, style, null, null, strPhrase, false, false, false, false, null, null, this.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "verification_email_no_access_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.verification.impl.R$string.verification_email_faq_button), false, false, false, false, null, null, this.c, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0364  */
    /* JADX WARN: Code duplicated, block: B:115:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:13:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:192:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:197:0x0706  */
    /* JADX WARN: Code duplicated, block: B:230:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x01a7  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        byte b2 = 15;
        byte b3 = 16;
        u04 u04Var = x04.a;
        Function0 function0 = this.b;
        byte b4 = 2;
        byte b5 = 4;
        Function0 function1 = this.c;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? (byte) 4 : (byte) 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.wallet.impl.R$string.payout_name_change_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    nlc nlcVarThen = ((hr3) gr3Var).c(nlc.a, 1.0f, true).then(hvh.c);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarC = oqg.c(oi1.k(nlcVarThen, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM()), oqg.b(cVar), true, true);
                    ComposableSingletons$PayoutNameChangeEducationScreenKt.a.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, null, null, null, ComposableSingletons$PayoutNameChangeEducationScreenKt.b, cVar, 12582912, 126);
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1822439452, new kae(function1, b5), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "accept_partial_refund_btn");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.complaint.impl.R$string.accept_partial_refund_offer_confirm;
                    proJetUiTheme2.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, ProJetUiTheme.phrase(cVar2, i4), false, false, false, false, null, null, this.b, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "go_back_from_partial_refund_btn"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar2, com.vinted.feature.complaint.impl.R$string.accept_partial_refund_offer_cancel), false, false, false, false, null, null, this.c, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar2, "hide_ad_cell");
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    ComposableSingletons$AdControlsBottomSheetContentKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI2, null, null, type, null, null, null, null, this.b, false, false, null, false, null, null, null, null, false, ComposableSingletons$AdControlsBottomSheetContentKt.b, null, ComposableSingletons$AdControlsBottomSheetContentKt.c, cVar3, 3078, 100663296, 6, 786166);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    BloomCellKt.BloomCell(c2j.i(klcVar2, "report_ad_cell"), null, null, type, null, null, null, null, this.c, false, false, null, false, null, null, null, null, false, ComposableSingletons$AdControlsBottomSheetContentKt.d, null, ComposableSingletons$AdControlsBottomSheetContentKt.e, cVar3, 3078, 100663296, 6, 786166);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    AiPoweredHelpFeedbackKt.PositiveFeedbackButton(function0, cVar4, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space300, cVar4, 0, 1);
                    AiPoweredHelpFeedbackKt.NegativeFeedbackButton(function1, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ComposableSingletons$AppealEducationScreenKt.a.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$AppealEducationScreenKt.b, cVar5, 0, 0, 6, 1048575);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.restrictions.impl.R$string.appeal_education_replica_cell_title;
                    proJetUiTheme3.getClass();
                    AppealEducationScreenKt.AppealExample(ProJetUiTheme.phrase(cVar5, i5), BloomIllustration.TwoTShirts48, cVar5, 48);
                    AppealEducationScreenKt.AppealExample(ProJetUiTheme.phrase(cVar5, com.vinted.feature.restrictions.impl.R$string.appeal_education_multiple_accounts_cell_title), BloomIllustration.AvatarsGroupCo48, cVar5, 48);
                    AppealEducationScreenKt.AppealExample(ProJetUiTheme.phrase(cVar5, com.vinted.feature.restrictions.impl.R$string.appeal_education_scam_cell_title), BloomIllustration.SpeechBubbleRound48, cVar5, 48);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-917821802, new cxb(function0, function1, b4), cVar5), cVar5, 0, 0, 6, 1048575);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BumpValuePropositionV2ContentKt.BumpValuePropositionV2Content(cVar6, 0);
                    nlc nlcVarI3 = c2j.i(nlc.a, "tag_choose_your_bump_button");
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar6).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarD = hvh.d(oi1.m(nlcVarI3, f, BitmapDescriptorFactory.HUE_RED, 2), 1.0f);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.bumps.impl.R$string.bump_precheckout_learn_more_action;
                    proJetUiTheme4.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar6, i6);
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    boolean zN = cVar6.n(function0) | cVar6.n(function1);
                    Object objS = cVar6.S();
                    if (zN) {
                        objS = new ny0(function0, function1, (byte) 8);
                        cVar6.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ny0(function0, function1, (byte) 8);
                            cVar6.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD, null, style2, null, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar6, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space400, cVar6, 0, 1);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(klcVar3, 1.0f), "delivery_spots_education_confirm_button");
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.orderjourney.impl.R$string.common_delivery_spots_education_confirm_title;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(nlcVarI4, null, style3, null, null, ProJetUiTheme.phrase(cVar7, i7), false, false, false, false, null, null, this.b, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar3, 1.0f), "delivery_spots_education_help_centre_button"), null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar7, com.vinted.feature.orderjourney.impl.R$string.common_delivery_spots_education_help_centre_title), false, false, false, false, null, null, this.c, cVar7, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.conversationnew.impl.R$string.conversation_blocked_member_title;
                    proJetUiTheme6.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar8, i8), null, ProJetUiTheme.phrase(cVar8, com.vinted.feature.conversationnew.impl.R$string.conversation_blocked_member_body), null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1467526408, new cxb(function0, function1, b5), cVar8), cVar8, 0, 0, 6, 1048495);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                ieg iegVar = (ieg) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var9 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                iegVar.getClass();
                listContext.getClass();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | (((c) x04Var9).n(iegVar) ? (byte) 4 : (byte) 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((c) x04Var9).n(listContext) : x04Var9.e(listContext) ? 32 : 16;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(i & 1, (i & 147) != 146)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar4 = nlc.a;
                    nlc nlcVarA = iegVar.a(klcVar4, 1.0f, true);
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.conversationnew.impl.R$string.conversation_blocked_member_unblock;
                    proJetUiTheme7.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar9, i9);
                    boolean zN2 = cVar9.n(function0);
                    Object objS2 = cVar9.S();
                    if (zN2) {
                        objS2 = new t84(function0, (byte) 3);
                        cVar9.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new t84(function0, (byte) 3);
                            cVar9.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarA, null, style4, theme, null, strPhrase2, false, false, false, false, null, null, (Function0) objS2, cVar9, 3456, 0, 4050);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar, listContext, cVar9, i & 126);
                    nlc nlcVarA2 = iegVar.a(klcVar4, 1.0f, true);
                    BloomButtonStyling.Theme theme2 = BloomButtonStyling.Theme.WARNING;
                    String strPhrase3 = ProJetUiTheme.phrase(cVar9, com.vinted.feature.conversationnew.impl.R$string.conversation_blocked_member_delete_conversation);
                    boolean zN3 = cVar9.n(function1);
                    Object objS3 = cVar9.S();
                    if (zN3) {
                        objS3 = new t84(function1, (byte) 4);
                        cVar9.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new t84(function1, (byte) 4);
                            cVar9.s0(objS3);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarA2, null, null, theme2, null, strPhrase3, false, false, false, false, null, null, (Function0) objS3, cVar9, 3072, 0, 4054);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var10 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA7 & 6) == 0) {
                    iA7 |= ((c) x04Var10).n(gr3Var2) ? (byte) 4 : (byte) 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA7 & 1, (iA7 & 131) != 130)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.verification.impl.R$string.verify_identity_header_title;
                    proJetUiTheme8.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar10, i10), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar10, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    nlc nlcVarD2 = hvh.d(((hr3) gr3Var2).c(nlc.a, 1.0f, true), 1.0f);
                    ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt.a.getClass();
                    BloomBoxKt.BloomBox(nlcVarD2, null, null, null, ComposableSingletons$EmailChangeIdentityVerificationInProgressScreenKt.d, cVar10, 196608, 30);
                    BloomBoxKt.BloomBox(null, null, null, null, mw3.c(1317821342, new oo(function1, b2), cVar10), cVar10, 196608, 31);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var11 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA8 & 6) == 0) {
                    iA8 |= ((c) x04Var11).n(gr3Var3) ? (byte) 4 : (byte) 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA8 & 1, (iA8 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, "", ActionIcon.Close, false, null, false, null, null, null, false, null, null, null, null, 0, this.b, null, null, null, null, cVar11, 221184, 0, 8126415);
                    nlc nlcVarC2 = oqg.c(hvh.d(((hr3) gr3Var3).c(nlc.a, 1.0f, true), 1.0f), oqg.b(cVar11), true, true);
                    ComposableSingletons$EmailChangeIdentityVerificationScreenKt.a.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC2, null, null, null, null, null, null, ComposableSingletons$EmailChangeIdentityVerificationScreenKt.f, cVar11, 12582912, 126);
                    BloomBoxKt.BloomBox(null, null, null, null, mw3.c(1589908775, new oo(function1, b3), cVar11), cVar11, 196608, 31);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                gr3 gr3Var4 = (gr3) obj;
                x04 x04Var12 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, gr3Var4, (nlc) obj2);
                if ((iA9 & 6) == 0) {
                    iA9 |= ((c) x04Var12).n(gr3Var4) ? (byte) 4 : (byte) 2;
                }
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA9 & 1, (iA9 & 131) != 130)) {
                    zmd zmdVar12 = c14.a;
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.verification.impl.R$string.verification_logout;
                    proJetUiTheme9.getClass();
                    BloomNavigationKt.BloomNavigation((nlc) null, (NavigationTheme) null, (String) null, new NavigationAction(null, null, ProJetUiTheme.phrase(cVar12, i11), null, this.b, 10, null), (NavigationAction) null, cVar12, 0, 23);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space1600, cVar12, 0, 1);
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar12).media4800;
                    klc klcVar5 = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.DogChargerWires200, cVar12, 6), null, c2j.i(((hr3) gr3Var4).b(klcVar5, op.o), "tag_server_error_image"), null, null, null, null, null, mediaSize, null, false, cVar12, 48, 0, 1784);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space500, cVar12, 0, 1);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-790057905, new oo(function1, (byte) 22), cVar12), cVar12, 0, 0, 6, 1048575);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                ieg iegVar2 = (ieg) obj;
                ListContext listContext2 = (ListContext) obj2;
                x04 x04Var13 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                iegVar2.getClass();
                listContext2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i2 = iIntValue2 | (((c) x04Var13).n(iegVar2) ? (byte) 4 : (byte) 2);
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? ((c) x04Var13).n(listContext2) : x04Var13.e(listContext2) ? 32 : 16;
                }
                c cVar13 = (c) x04Var13;
                if (cVar13.X(i2 & 1, (i2 & 147) != 146)) {
                    zmd zmdVar13 = c14.a;
                    klc klcVar6 = nlc.a;
                    nlc nlcVarI5 = c2j.i(iegVar2.a(klcVar6, 1.0f, true), "legacy_offer_request_decline");
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.conversationnew.impl.R$string.conversation_offer_request_action_reject;
                    proJetUiTheme10.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar13, i12);
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                    BloomButtonStyling.Style style5 = BloomButtonStyling.Style.OUTLINED;
                    BloomButtonStyling.Theme theme3 = BloomButtonStyling.Theme.PRIMARY;
                    boolean zN4 = cVar13.n(function0);
                    Object objS4 = cVar13.S();
                    if (zN4) {
                        objS4 = new p4a(function0, (byte) 13);
                        cVar13.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new p4a(function0, (byte) 13);
                            cVar13.s0(objS4);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI5, null, style5, theme3, size, strPhrase4, false, false, false, false, null, null, (Function0) objS4, cVar13, 28032, 0, 4034);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(iegVar2, listContext2, cVar13, i2 & 126);
                    nlc nlcVarI6 = c2j.i(iegVar2.a(klcVar6, 1.0f, true), "legacy_offer_request_suggest_price");
                    String strPhrase5 = ProJetUiTheme.phrase(cVar13, com.vinted.feature.conversationnew.impl.R$string.conversation_offer_request_action_suggest_your_price);
                    boolean zN5 = cVar13.n(function1);
                    Object objS5 = cVar13.S();
                    if (zN5) {
                        objS5 = new p4a(function1, (byte) 16);
                        cVar13.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new p4a(function1, (byte) 16);
                            cVar13.s0(objS5);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI6, null, style5, theme3, size, strPhrase5, false, false, false, false, null, null, (Function0) objS5, cVar13, 28032, 0, 4034);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                gr3 gr3Var5 = (gr3) obj;
                x04 x04Var14 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, gr3Var5, (nlc) obj2);
                if ((iA10 & 6) == 0) {
                    iA10 |= ((c) x04Var14).n(gr3Var5) ? (byte) 4 : (byte) 2;
                }
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA10 & 1, (iA10 & 131) != 130)) {
                    zmd zmdVar14 = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, ActionIcon.Close, false, null, false, null, null, null, false, null, null, null, null, 0, this.b, null, null, null, null, cVar14, 196608, 0, 8126431);
                    nlc nlcVarC3 = ((hr3) gr3Var5).c(nlc.a, 1.0f, true);
                    vqg vqgVarB = oqg.b(cVar14);
                    ComposableSingletons$LockersOnboardingScreenKt.a.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC3, null, null, null, vqgVarB, null, null, ComposableSingletons$LockersOnboardingScreenKt.b, cVar14, 12582912, 110);
                    LockersOnboardingScreenKt.StickyButton(function1, cVar14, 0);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                return a(obj, obj2, obj3, obj4);
            case 15:
                gr3 gr3Var6 = (gr3) obj;
                x04 x04Var15 = (x04) obj3;
                int iA11 = jf.a((Integer) obj4, gr3Var6, (nlc) obj2);
                if ((iA11 & 6) == 0) {
                    iA11 |= ((c) x04Var15).n(gr3Var6) ? (byte) 4 : (byte) 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA11 & 1, (iA11 & 131) != 130)) {
                    zmd zmdVar15 = c14.a;
                    PackagingProofEducationScreenKt.Toolbar(function0, cVar15, 0);
                    nlc nlcVarC4 = ((hr3) gr3Var6).c(nlc.a, 1.0f, true);
                    vqg vqgVarB2 = oqg.b(cVar15);
                    ComposableSingletons$PackagingProofEducationScreenKt.a.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC4, null, null, null, vqgVarB2, null, null, ComposableSingletons$PackagingProofEducationScreenKt.b, cVar15, 12582912, 110);
                    PackagingProofEducationScreenKt.StickyButton(function1, cVar15, 0);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                return d(obj, obj2, obj3, obj4);
            case 17:
                x04 x04Var16 = (x04) obj3;
                int iA12 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iA12 & 1, (iA12 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i13 = com.vinted.feature.verification.impl.R$string.change_phone_button;
                    proJetUiTheme11.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar16, i13);
                    BloomButtonStyling.Style style6 = BloomButtonStyling.Style.FILLED;
                    klc klcVar7 = nlc.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar7, 1.0f), "change_phone_button"), null, style6, null, null, strPhrase6, false, false, false, false, null, null, this.b, cVar16, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    String strPhrase7 = ProJetUiTheme.phrase(cVar16, com.vinted.feature.verification.impl.R$string.change_phone_note);
                    String strPhrase8 = ProJetUiTheme.phrase(cVar16, com.vinted.feature.verification.impl.R$string.change_phone_note_link);
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar16).center;
                    nlc nlcVarI7 = c2j.i(hvh.d(klcVar7, 1.0f), "get_help_note");
                    boolean zN6 = cVar16.n(strPhrase7) | cVar16.n(strPhrase8) | cVar16.n(function1);
                    Object objS6 = cVar16.S();
                    if (zN6) {
                        objS6 = new ui(strPhrase7, strPhrase8, function1, (byte) 15);
                        cVar16.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new ui(strPhrase7, strPhrase8, function1, (byte) 15);
                            cVar16.s0(objS6);
                        }
                    }
                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS6, nlcVarI7, (NoteSize) null, (NoteStyle) null, alignment, (Function1<? super x8j, Unit>) null, 0, 0, cVar16, 48, pui.Targets_edit_collection_VALUE);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 18:
                return g(obj, obj2, obj3, obj4);
            case 19:
                return h(obj, obj2, obj3, obj4);
            case 20:
                return i(obj, obj2, obj3, obj4);
            case 21:
                return j(obj, obj2, obj3, obj4);
            case 22:
                return l(obj, obj2, obj3, obj4);
            case 23:
                return m(obj, obj2, obj3, obj4);
            case 24:
                return n(obj, obj2, obj3, obj4);
            case 25:
                return o(obj, obj2, obj3, obj4);
            default:
                x04 x04Var17 = (x04) obj3;
                int iA13 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iA13 & 1, (iA13 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    ProJetUiTheme proJetUiTheme12 = ProJetUiTheme.INSTANCE;
                    int i14 = com.vinted.feature.verification.impl.R$string.verification_confirm_phone;
                    proJetUiTheme12.getClass();
                    String strPhrase9 = ProJetUiTheme.phrase(cVar17, i14);
                    BloomButtonStyling.Style style7 = BloomButtonStyling.Style.FILLED;
                    klc klcVar8 = nlc.a;
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar8, 1.0f), "verification_phone_button"), null, style7, null, null, strPhrase9, false, false, false, false, null, null, this.b, cVar17, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    String strPhrase10 = ProJetUiTheme.phrase(cVar17, com.vinted.feature.verification.impl.R$string.verification_phone_help_note);
                    String strPhrase11 = ProJetUiTheme.phrase(cVar17, com.vinted.feature.verification.impl.R$string.verification_phone_help);
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment2 = BloomTheme.getAlignments(cVar17).center;
                    nlc nlcVarI8 = c2j.i(hvh.d(klcVar8, 1.0f), "verification_phone_help_note");
                    boolean zN7 = cVar17.n(strPhrase10) | cVar17.n(strPhrase11) | cVar17.n(function1);
                    Object objS7 = cVar17.S();
                    if (zN7) {
                        objS7 = new ui(strPhrase10, strPhrase11, function1, (byte) 21);
                        cVar17.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new ui(strPhrase10, strPhrase11, function1, (byte) 21);
                            cVar17.s0(objS7);
                        }
                    }
                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS7, nlcVarI8, (NoteSize) null, (NoteStyle) null, alignment2, (Function1<? super x8j, Unit>) null, 0, 0, cVar17, 48, pui.Targets_edit_collection_VALUE);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
        }
    }
}
