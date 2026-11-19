package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressIndicatorStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressItemSuffix;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.cmp.impl.R$dimen;
import com.vinted.feature.cmp.impl.R$drawable;
import com.vinted.feature.cmp.ui.preferencecenter.ComposableSingletons$PreferenceCenterScreenKt;
import com.vinted.feature.complaint.issuereport.projet.ComposableSingletons$IssueReportPhotoSectionsKt;
import com.vinted.feature.complaint.preferredresolution.ComposableSingletons$PreferredResolutionScreenKt;
import com.vinted.feature.homepage.banners.nps.ComposableSingletons$NpsSurveyBannerKt;
import com.vinted.feature.homepage.nps.ComposableSingletons$NpsSurveyScreenKt;
import com.vinted.feature.item.compose.SkeletonBoxKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ComposableSingletons$ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.verificationstatus.ComposableSingletons$ItemVerificationStatusKt;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ComposableSingletons$ItemUploadAuthenticityScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ComposableSingletons$ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.itemupload.ui.price.projet.components.ComposableSingletons$PricingStrategyInfoModalKt;
import com.vinted.feature.itemupload.ui.price.projet.components.PricingStrategyInfoModalKt;
import com.vinted.feature.kyc.explanation.ComposableSingletons$KycEducationScreenKt;
import com.vinted.feature.legal.settings.managedata.projet.ComposableSingletons$ManageAccountDataEntryKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.ComposableSingletons$MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.orderjourney.returntosender.buyer.ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.buyer.ReturnToSenderBuyerSideEducationScreenKt;
import com.vinted.feature.paymentoptions.cell.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt;
import com.vinted.feature.paymentoptions.container.ComposableSingletons$PaymentOptionsContainerScreenKt;
import com.vinted.feature.paymentrefunds.notavailable.ComposableSingletons$PaymentRefundNotAvailableScreenKt;
import com.vinted.feature.politicallyexposed.selection.ComposableSingletons$PoliticallyExposedSelectionScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.ComposableSingletons$LockersOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingScreenKt;
import com.vinted.feature.shippinglabel.packaging.ComposableSingletons$PackagingProofEducationScreenKt;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationScreenKt;
import com.vinted.feature.trust.report.summary.ComposableSingletons$ReportSummaryScreenKt;
import com.vinted.feature.verification.pincode.ComposableSingletons$PinCreationScreenKt;
import com.vinted.feature.verification.pinrecovery.ComposableSingletons$PinRecoveryOnboardingScreenKt;
import com.vinted.feature.verification.security.change.projetui.ComposableSingletons$SecurityPhoneChangeScreenKt;
import com.vinted.feature.verification.security.sessions.ComposableSingletons$SecuritySessionsScreenKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.feature.wallet.payout.namechangeeducation.ComposableSingletons$PayoutNameChangeEducationScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rx3 implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rx3(byte b) {
        this.a = b;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$PayoutNameChangeEducationScreenKt composableSingletons$PayoutNameChangeEducationScreenKt = ComposableSingletons$PayoutNameChangeEducationScreenKt.a;
        gr3Var.getClass();
        ((nlc) obj2).getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 131) != 130)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.o);
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.HandId200, cVar, 6), null, c2j.i(oi1.k(nlcVarB, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM()), "payout_name_change_education_image"), null, null, BloomImageStyling.Scaling.FILL, null, null, null, null, false, cVar, 196656, 0, 2008);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space400, cVar, 6, 0);
            nlc nlcVarI = c2j.i(klcVar, "payout_name_change_education_heading");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.payout_name_change_verify_identity_heading;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space400, cVar, 6, 0);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, R$string.payout_name_change_verify_identity_body), c2j.i(klcVar, "payout_name_change_education_body"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space800, cVar, 6, 0);
            nlc nlcVarI2 = c2j.i(klcVar, "payout_name_change_education_steps_list");
            BloomProgressIndicatorStyling.Style style = BloomProgressIndicatorStyling.Style.TIGHT;
            BloomProgressItemStyling.Direction direction = BloomProgressItemStyling.Direction.VERTICAL;
            BloomProgressItemStyling.ProgressState progressState = BloomProgressItemStyling.ProgressState.CURRENT;
            BloomProgressItemStyling.Active active = BloomProgressItemStyling.Active.INACTIVE;
            int i2 = 3456;
            DefaultConstructorMarker defaultConstructorMarker = null;
            boolean z = true;
            boolean z2 = false;
            boolean z3 = false;
            ProgressItemSuffix progressItemSuffix = null;
            Function3 function3 = null;
            BloomProgressIndicatorKt.BloomProgressIndicator(nlcVarI2, direction, null, style, dp3.h(new ProgressIndicatorItem(1L, progressState, active, ProJetUiTheme.phrase(cVar, R$string.payout_name_change_first_step_title), ProJetUiTheme.phrase(cVar, R$string.payout_name_change_first_step_body), 1, z, z2, z3, "payout_name_change_education_step_1", progressItemSuffix, function3, i2, defaultConstructorMarker), new ProgressIndicatorItem(2L, progressState, active, ProJetUiTheme.phrase(cVar, R$string.payout_name_change_second_step_title), ProJetUiTheme.phrase(cVar, R$string.payout_name_change_second_step_body), 2, z, z2, z3, "payout_name_change_education_step_2", progressItemSuffix, function3, i2, defaultConstructorMarker), new ProgressIndicatorItem(3L, progressState, active, ProJetUiTheme.phrase(cVar, R$string.payout_name_change_third_step_title), ProJetUiTheme.phrase(cVar, R$string.payout_name_change_third_step_body), 3, z, z2, z3, "payout_name_change_education_step_3", progressItemSuffix, function3, i2, defaultConstructorMarker)), null, cVar, 3126, 100);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$PinCreationScreenKt composableSingletons$PinCreationScreenKt = ComposableSingletons$PinCreationScreenKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$PinCreationScreenKt.b, cVar, 0, 0, 6, 1048575);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$PinRecoveryOnboardingScreenKt composableSingletons$PinRecoveryOnboardingScreenKt = ComposableSingletons$PinRecoveryOnboardingScreenKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$PinRecoveryOnboardingScreenKt.b, cVar, 0, 0, 6, 1048575);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$PoliticallyExposedSelectionScreenKt composableSingletons$PoliticallyExposedSelectionScreenKt = ComposableSingletons$PoliticallyExposedSelectionScreenKt.a;
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_select_title), null, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
            BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(com.vinted.feature.politicallyexposed.impl.R$string.pep_select_description), null, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt = ComposableSingletons$PreferenceCenterScreenKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomImageKt.BloomImage(new ImageSourceModel.ResourceId(R$drawable.ic_onetrust_logo, null, 2, 0 == true ? 1 : 0), null, c2j.i(hvh.f(hvh.d(nlc.a, 1.0f), fdm.g(cVar, R$dimen.onetrust_logo_height)), "cell_footer_logo"), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar, 196656, 0, 2008);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$PreferredResolutionScreenKt composableSingletons$PreferredResolutionScreenKt = ComposableSingletons$PreferredResolutionScreenKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "preferred_resolution_header_title");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.preferred_resolution_selection_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.preferred_resolution_selection_explanation), c2j.i(klcVar, "preferred_resolution_header_body"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$PricingStrategyInfoModalKt composableSingletons$PricingStrategyInfoModalKt = ComposableSingletons$PricingStrategyInfoModalKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            Iterator<PricingStrategySelection> it = PricingStrategySelection.getEntries().iterator();
            while (it.hasNext()) {
                PricingStrategyInfoModalKt.PricingStrategySelectionInfo(it.next(), cVar, 0);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$ReportSummaryScreenKt composableSingletons$ReportSummaryScreenKt = ComposableSingletons$ReportSummaryScreenKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CheckCircleEmptyState96, cVar, 6), null, null, BloomTheme.getMediaSizes(cVar).media2400, null, cVar, 48, 20);
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), ComposableSingletons$ReportSummaryScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt composableSingletons$ReturnToSenderBuyerSideEducationScreenKt = ComposableSingletons$ReturnToSenderBuyerSideEducationScreenKt.a;
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomIcon bloomIcon = BloomIcon.Money24;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.orderjourney.impl.R$string.return_to_sender_buyer_education_refund_title;
            proJetUiTheme.getClass();
            ReturnToSenderBuyerSideEducationScreenKt.Section(bloomIcon, ProJetUiTheme.phrase(cVar, i), ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_buyer_education_refund_body), "return_to_sender_buyer_education_first_section_title", "return_to_sender_buyer_education_first_section_body", cVar, 27654);
            ReturnToSenderBuyerSideEducationScreenKt.Section(BloomIcon.QuestionCircle24, ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_buyer_education_return_title), ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_buyer_education_return_body), "return_to_sender_buyer_education_second_section_title", "return_to_sender_buyer_education_second_section_body", cVar, 27654);
            ReturnToSenderBuyerSideEducationScreenKt.Section(BloomIcon.ArrowRight24, ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_buyer_education_next_step_title), ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_buyer_education_next_step_body), "return_to_sender_buyer_education_third_section_title", "return_to_sender_buyer_education_third_section_body", cVar, 27654);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ComposableSingletons$SecurityPhoneChangeScreenKt composableSingletons$SecurityPhoneChangeScreenKt = ComposableSingletons$SecurityPhoneChangeScreenKt.a;
        ((ieg) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "security_phone_change_verified");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.verification.impl.R$string.security_phone_change_verified;
            proJetUiTheme.getClass();
            BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), nlcVarI, typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(com.vinted.ds.assets.R$drawable.checkmark_16, cVar, 0), null, klcVar, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).successDefault.color), false, cVar, pui.Targets_phone_prefix_select_VALUE, 0, 1272);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = 3;
        byte b2 = 2;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ComposableSingletons$IssueReportPhotoSectionsKt composableSingletons$IssueReportPhotoSectionsKt = ComposableSingletons$IssueReportPhotoSectionsKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.complaint.impl.R$string.issue_report_photo_sections_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.issue_report_photo_sections_body), null, null, BloomTheme.getColors(cVar).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131062);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ComposableSingletons$ItemMeasurementsSelectionScreenKt composableSingletons$ItemMeasurementsSelectionScreenKt = ComposableSingletons$ItemMeasurementsSelectionScreenKt.a;
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ItemMeasurementsSelectionScreenKt.ItemMeasurementsImage(com.vinted.feature.itemupload.impl.R$drawable.ic_width, com.vinted.feature.itemupload.impl.R$string.measurements_guide_illustration_shoulder_width_text, cVar2, 0);
                    ItemMeasurementsSelectionScreenKt.ItemMeasurementsImage(com.vinted.feature.itemupload.impl.R$drawable.ic_length, com.vinted.feature.itemupload.impl.R$string.measurements_guide_illustration_length_text, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ComposableSingletons$ItemPricingKt composableSingletons$ItemPricingKt = ComposableSingletons$ItemPricingKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 0.3f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getTypographies(cVar3).subtitle.lineHeight.rawValue;
                    o36 o36Var = p36.b;
                    SkeletonBoxKt.m834SkeletonBoxrAjV9yQ(f, 6, cVar3, nlcVarD);
                    BloomSpacerKt.BloomSpacer(null, null, cVar3, 0, 3);
                    SkeletonBoxKt.m834SkeletonBoxrAjV9yQ(BloomTheme.getTypographies(cVar3).body.lineHeight.rawValue, 6, cVar3, hvh.d(klcVar, 0.6f));
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ComposableSingletons$ItemUploadAuthenticityScreenKt composableSingletons$ItemUploadAuthenticityScreenKt = ComposableSingletons$ItemUploadAuthenticityScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.itemupload.impl.R$string.brand_authenticity_info_title;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar4, i2);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar4).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131066);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar4, com.vinted.feature.itemupload.impl.R$string.brand_authenticity_info_body);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).body;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, null, typography, null, null, null, false, null, p9j.c, 0, false, false, false, null, null, null, cVar4, 100663296, 0, 130810);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ComposableSingletons$ItemVerificationStatusKt composableSingletons$ItemVerificationStatusKt = ComposableSingletons$ItemVerificationStatusKt.a;
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.AuthenticityDiamondFilled16, cVar5, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar5).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar5).primaryDefault.color), cVar5, 48, 4);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.item.impl.R$string.item_haov_status_title;
                    proJetUiTheme3.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar5, i3), null, BloomTheme.getTypographies(cVar5).caption, BloomTheme.getColors(cVar5).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131058);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                ComposableSingletons$KlarnaPaymentBottomSheetContentKt composableSingletons$KlarnaPaymentBottomSheetContentKt = ComposableSingletons$KlarnaPaymentBottomSheetContentKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.paymentoptions.impl.R$string.klarna_info_bottom_sheet_pay_in_thirty_days_title;
                    proJetUiTheme4.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar6, i4), null, ProJetUiTheme.phrase(cVar6, com.vinted.feature.paymentoptions.impl.R$string.klarna_info_bottom_sheet_pay_in_thirty_days_text), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar6, 0, 0, 0, 2097071);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar6, 6, 6);
                    BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar6, com.vinted.feature.paymentoptions.impl.R$string.klarna_info_bottom_sheet_pay_in_full_now_title), null, ProJetUiTheme.phrase(cVar6, com.vinted.feature.paymentoptions.impl.R$string.klarna_info_bottom_sheet_pay_in_full_now_text), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar6, 0, 0, 0, 2097071);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                com.vinted.feature.checkout.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt composableSingletons$KlarnaPaymentBottomSheetContentKt2 = com.vinted.feature.checkout.klarna.ComposableSingletons$KlarnaPaymentBottomSheetContentKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.checkout.impl.R$string.klarna_info_bottom_sheet_pay_in_thirty_days_title;
                    proJetUiTheme5.getClass();
                    BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar7, i5), null, ProJetUiTheme.phrase(cVar7, com.vinted.feature.checkout.impl.R$string.klarna_info_bottom_sheet_pay_in_thirty_days_text), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar7, 0, 0, 0, 2097071);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar7, 6, 6);
                    BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar7, com.vinted.feature.checkout.impl.R$string.klarna_info_bottom_sheet_pay_in_full_now_title), null, ProJetUiTheme.phrase(cVar7, com.vinted.feature.checkout.impl.R$string.klarna_info_bottom_sheet_pay_in_full_now_text), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar7, 0, 0, 0, 2097071);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                ComposableSingletons$KycEducationScreenKt composableSingletons$KycEducationScreenKt = ComposableSingletons$KycEducationScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space300, cVar8, 0, 1);
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.HandId200, cVar8, 6), null, c2j.i(nlc.a, "header_illustration"), null, null, null, null, null, BloomTheme.getMediaSizes(cVar8).media4800, null, false, cVar8, pui.Targets_phone_prefix_select_VALUE, 0, 1784);
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.kyc.impl.R$string.kyc_education_header_title;
                    proJetUiTheme6.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar8, i6), null, BloomTheme.getTypographies(cVar8).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131066);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                ComposableSingletons$LockersOnboardingScreenKt composableSingletons$LockersOnboardingScreenKt = ComposableSingletons$LockersOnboardingScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    LockersOnboardingScreenKt.Header(cVar9, 0);
                    LockersOnboardingScreenKt.EducationSections(cVar9, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                ieg iegVar = (ieg) obj;
                x04 x04Var10 = (x04) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                ComposableSingletons$ManageAccountDataEntryKt composableSingletons$ManageAccountDataEntryKt = ComposableSingletons$ManageAccountDataEntryKt.a;
                iegVar.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c) x04Var10).n(iegVar) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 131) != 130)) {
                    zmd zmdVar10 = c14.a;
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.legal.impl.R$string.manage_account_data_request_title;
                    proJetUiTheme7.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar10, i7);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar10).heading;
                    klc klcVar2 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase4, c2j.i(iegVar.a(klcVar2, 2.0f, true), "manage_account_data_request_title"), typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar10, 0, 0, 131064);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Document96, cVar10, 6), null, iegVar.a(klcVar2, 1.0f, true), BloomTheme.getMediaSizes(cVar10).media2400, null, cVar10, 48, 16);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                ComposableSingletons$ManageAccountDataEntryKt composableSingletons$ManageAccountDataEntryKt2 = ComposableSingletons$ManageAccountDataEntryKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    ImageSourceModel.Illustration illustrationImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIllustration.GeometricShapes48, cVar11, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(illustrationImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar11).media1200, null, cVar11, 48, 20);
                    nlc nlcVarI = c2j.i(nlc.a, "manage_account_data_how_title");
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.legal.impl.R$string.manage_account_data_how_title;
                    proJetUiTheme8.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar11, i8), nlcVarI, BloomTheme.getTypographies(cVar11).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 48, 0, 131064);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar11, com.vinted.feature.legal.impl.R$string.manage_account_data_how_body), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131070);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                ComposableSingletons$MandatoryEvsBuyerDialogScreenKt composableSingletons$MandatoryEvsBuyerDialogScreenKt = ComposableSingletons$MandatoryEvsBuyerDialogScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.WomanPhoneRelaxed350x180, cVar12, 6), null, null, BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar12, 3120, 0, 2036);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space600, cVar12, 0, 1);
                    klc klcVar3 = nlc.a;
                    nlc nlcVarD2 = hvh.d(klcVar3, 1.0f);
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.offlineverification.impl.R$string.mandatory_evs_buyer_dialog_heading;
                    proJetUiTheme9.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar12, i9), nlcVarD2, BloomTheme.getTypographies(cVar12).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space400, cVar12, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar12, com.vinted.feature.offlineverification.impl.R$string.mandatory_evs_buyer_dialog_body), hvh.d(klcVar3, 1.0f), BloomTheme.getTypographies(cVar12).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space800, cVar12, 0, 1);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                ComposableSingletons$MandatoryEvsSellerDialogScreenKt composableSingletons$MandatoryEvsSellerDialogScreenKt = ComposableSingletons$MandatoryEvsSellerDialogScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(BloomIllustration.ManPhoneRelaxed350x180, cVar13, 6), null, null, BloomImageStyling.Style.ROUNDED, null, null, null, null, null, null, false, cVar13, 3120, 0, 2036);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space600, cVar13, 0, 1);
                    klc klcVar4 = nlc.a;
                    nlc nlcVarD3 = hvh.d(klcVar4, 1.0f);
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.offlineverification.impl.R$string.mandatory_evs_seller_dialog_heading;
                    proJetUiTheme10.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar13, i10), nlcVarD3, BloomTheme.getTypographies(cVar13).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space400, cVar13, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar13, com.vinted.feature.offlineverification.impl.R$string.mandatory_evs_seller_dialog_body), hvh.d(klcVar4, 1.0f), BloomTheme.getTypographies(cVar13).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space800, cVar13, 0, 1);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                ieg iegVar2 = (ieg) obj;
                x04 x04Var14 = (x04) obj3;
                int iIntValue14 = ((Integer) obj4).intValue();
                ComposableSingletons$NpsSurveyBannerKt composableSingletons$NpsSurveyBannerKt = ComposableSingletons$NpsSurveyBannerKt.a;
                iegVar2.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= ((c) x04Var14).n(iegVar2) ? 4 : 2;
                }
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 131) != 130)) {
                    zmd zmdVar14 = c14.a;
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.homepage.impl.R$string.nps_min;
                    proJetUiTheme11.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar14, i11);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase5, null, BloomTheme.getTypographies(cVar14).caption, BloomTheme.getColors(cVar14).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131058);
                    BloomSpacerKt.BloomSpacer(iegVar2.a(nlc.a, 1.0f, true), null, cVar14, 0, 2);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar14, com.vinted.feature.homepage.impl.R$string.nps_max), null, BloomTheme.getTypographies(cVar14).caption, BloomTheme.getColors(cVar14).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131058);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                ieg iegVar3 = (ieg) obj;
                x04 x04Var15 = (x04) obj3;
                int iIntValue15 = ((Integer) obj4).intValue();
                ComposableSingletons$NpsSurveyScreenKt composableSingletons$NpsSurveyScreenKt = ComposableSingletons$NpsSurveyScreenKt.a;
                iegVar3.getClass();
                ((ListContext) obj2).getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((c) x04Var15).n(iegVar3) ? 4 : 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 131) != 130)) {
                    zmd zmdVar15 = c14.a;
                    ProJetUiTheme proJetUiTheme12 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.homepage.impl.R$string.nps_min;
                    proJetUiTheme12.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar15, i12);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase6, null, BloomTheme.getTypographies(cVar15).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(iegVar3.a(nlc.a, 1.0f, true), null, cVar15, 0, 2);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar15, com.vinted.feature.homepage.impl.R$string.nps_max), null, BloomTheme.getTypographies(cVar15).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar15, 0, 0, 131066);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var16 = (x04) obj3;
                int iIntValue16 = ((Integer) obj4).intValue();
                ComposableSingletons$PackagingProofEducationScreenKt composableSingletons$PackagingProofEducationScreenKt = ComposableSingletons$PackagingProofEducationScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    BloomIllustration bloomIllustration = BloomIllustration.PhoneBoxPackagingPaper350x180;
                    ProJetUiTheme proJetUiTheme13 = ProJetUiTheme.INSTANCE;
                    int i13 = com.vinted.feature.shippinglabel.impl.R$string.packaging_proof_education_unsealed_package_header;
                    proJetUiTheme13.getClass();
                    PackagingProofEducationScreenKt.Education(bloomIllustration, ProJetUiTheme.phrase(cVar16, i13), ProJetUiTheme.phrase(cVar16, com.vinted.feature.shippinglabel.impl.R$string.packaging_proof_education_unsealed_package_description), "packaging_proof_education_first_section_heading", "packaging_proof_education_first_section_body", cVar16, 27654);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space400, cVar16, 0, 1);
                    PackagingProofEducationScreenKt.Education(BloomIllustration.SealedParcel350x180, ProJetUiTheme.phrase(cVar16, com.vinted.feature.shippinglabel.impl.R$string.packaging_proof_education_sealed_package_header), ProJetUiTheme.phrase(cVar16, com.vinted.feature.shippinglabel.impl.R$string.packaging_proof_education_sealed_package_description), "packaging_proof_education_second_section_heading", "packaging_proof_education_second_section_body", cVar16, 27654);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var17 = (x04) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                ComposableSingletons$PaymentOptionsContainerScreenKt composableSingletons$PaymentOptionsContainerScreenKt = ComposableSingletons$PaymentOptionsContainerScreenKt.a;
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    ProJetUiTheme proJetUiTheme14 = ProJetUiTheme.INSTANCE;
                    int i14 = com.vinted.feature.paymentoptions.impl.R$string.payment_options_container_subtitle;
                    proJetUiTheme14.getClass();
                    String strPhrase7 = ProJetUiTheme.phrase(cVar17, i14);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase7, null, BloomTheme.getTypographies(cVar17).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar17, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, null, cVar17, 0, 3);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Lock16, cVar17, 6), null, null, BloomTheme.getMediaSizes(cVar17).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar17).greyscaleLevel1.color), cVar17, 48, 4);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var18 = (x04) obj3;
                int iIntValue18 = ((Integer) obj4).intValue();
                ComposableSingletons$PaymentOptionsContainerScreenKt composableSingletons$PaymentOptionsContainerScreenKt2 = ComposableSingletons$PaymentOptionsContainerScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 129) != 128)) {
                    zmd zmdVar18 = c14.a;
                    klc klcVar5 = nlc.a;
                    Object objS = cVar18.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new xx3(b2);
                        cVar18.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(klcVar5, false, (Function1) objS);
                    ProJetUiTheme proJetUiTheme15 = ProJetUiTheme.INSTANCE;
                    int i15 = com.vinted.feature.paymentoptions.impl.R$string.payment_options_container_title;
                    proJetUiTheme15.getClass();
                    String strPhrase8 = ProJetUiTheme.phrase(cVar18, i15);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase8, nlcVarC, BloomTheme.getTypographies(cVar18).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar18).space300, cVar18, 0, 1);
                    Object objS2 = cVar18.S();
                    if (objS2 == aVar) {
                        objS2 = new xx3(b);
                        cVar18.s0(objS2);
                    }
                    BloomStackKt.BloomHorizontalStack(t7h.c(klcVar5, true, (Function1) objS2), null, null, null, null, null, false, null, ComposableSingletons$PaymentOptionsContainerScreenKt.b, cVar18, 100663296, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var19 = (x04) obj3;
                int iIntValue19 = ((Integer) obj4).intValue();
                ComposableSingletons$PaymentRefundNotAvailableScreenKt composableSingletons$PaymentRefundNotAvailableScreenKt = ComposableSingletons$PaymentRefundNotAvailableScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 129) != 128)) {
                    zmd zmdVar19 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "TAG_PAYMENT_REFUND_NOT_AVAILABLE_EMPTY_STATE");
                    ProJetUiTheme proJetUiTheme16 = ProJetUiTheme.INSTANCE;
                    int i16 = com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_not_available_title;
                    proJetUiTheme16.getClass();
                    BloomEmptyStateKt.BloomEmptyState(nlcVarI2, ProJetUiTheme.phrase(cVar19, i16), ProJetUiTheme.phrase(cVar19, com.vinted.feature.paymentrefunds.impl.R$string.payment_refund_not_available_body), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.ExclamationMarkEmptyState96, cVar19, 6), null, null, 4, null), null, null, cVar19, 6, 1000);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 19:
                return a(obj, obj2, obj3, obj4);
            case 20:
                return d(obj, obj2, obj3, obj4);
            case 21:
                return g(obj, obj2, obj3, obj4);
            case 22:
                return h(obj, obj2, obj3, obj4);
            case 23:
                return i(obj, obj2, obj3, obj4);
            case 24:
                return j(obj, obj2, obj3, obj4);
            case 25:
                return l(obj, obj2, obj3, obj4);
            case 26:
                return m(obj, obj2, obj3, obj4);
            case 27:
                return n(obj, obj2, obj3, obj4);
            case 28:
                return o(obj, obj2, obj3, obj4);
            default:
                x04 x04Var20 = (x04) obj3;
                int iIntValue20 = ((Integer) obj4).intValue();
                ComposableSingletons$SecuritySessionsScreenKt composableSingletons$SecuritySessionsScreenKt = ComposableSingletons$SecuritySessionsScreenKt.a;
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 129) != 128)) {
                    zmd zmdVar20 = c14.a;
                    klc klcVar6 = nlc.a;
                    nlc nlcVarI3 = c2j.i(klcVar6, "security_session_description_heading");
                    ProJetUiTheme proJetUiTheme17 = ProJetUiTheme.INSTANCE;
                    int i17 = com.vinted.feature.verification.impl.R$string.security_session_description_heading;
                    proJetUiTheme17.getClass();
                    String strPhrase9 = ProJetUiTheme.phrase(cVar20, i17);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase9, nlcVarI3, BloomTheme.getTypographies(cVar20).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 48, 0, 131064);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar20, com.vinted.feature.verification.impl.R$string.security_session_description_body), c2j.i(klcVar6, "security_session_description_body"), BloomTheme.getTypographies(cVar20).body, BloomTheme.getColors(cVar20).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 48, 0, 131056);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
        }
    }
}
