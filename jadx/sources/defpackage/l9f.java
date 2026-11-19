package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.CommerceEventUtils;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.countryselection.ComposableSingletons$CountrySelectionScreenKt;
import com.vinted.feature.authentication.countryselection.CountrySelectionEntity;
import com.vinted.feature.authentication.countryselection.CountrySelectionScreenKt;
import com.vinted.feature.bumps.option.BumpOption;
import com.vinted.feature.bumps.option.BumpOptionListState;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.bundle.discount.BundleDiscountFormatterImpl;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.catalog.filters.category.CategoryOptionViewEntity;
import com.vinted.feature.catalog.filters.category.ComposableSingletons$CategoryFilterScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.discount.AdditionalServiceDiscountDetailsBottomSheetKt;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.complaintcreationsuccess.ComplaintCreationSuccessState;
import com.vinted.feature.complaint.complaintcreationsuccess.compose.ComplaintCreationSuccessResolutionProcessSectionKt;
import com.vinted.feature.complaint.complaintcreationsuccess.projet.ComposableSingletons$ComplaintCreationSuccessScreenKt;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessProgressIndicatorKt;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStep;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStepId;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStepState;
import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerState;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerScreenKt;
import com.vinted.feature.complaint.reportpreview.compose.ReportPreviewWhatsNextKt;
import com.vinted.feature.conversation.api.response.ModeratedItemAvailabilityStatus;
import com.vinted.feature.conversation.details.ConversationDetailsAction;
import com.vinted.feature.conversation.details.ConversationDetailsData;
import com.vinted.feature.conversation.details.ConversationDetailsScreenKt;
import com.vinted.feature.conversation.details.ConversationItemViewModel;
import com.vinted.feature.conversation.details.ConversationUserData;
import com.vinted.feature.conversation.details.ModeratedItemEntity;
import com.vinted.feature.conversation.details.components.ConversationDetailsItemKt;
import com.vinted.feature.conversation.details.components.ConversationModeratedItemKt;
import com.vinted.feature.conversation.details.components.EditActionItemKt;
import com.vinted.feature.conversation.details.components.HelpCenterItemKt;
import com.vinted.feature.conversation.details.components.UserDetailsItemKt;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.debug.debugnavigation.ArgumentsInputDialogState;
import com.vinted.feature.debug.debugnavigation.ParameterInfo;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.itemupload.data.AuthenticityNote;
import com.vinted.feature.itemupload.data.BrandStaticAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributes.BrandAttributeCellKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.pricing.education.EducationScreenHelpersKt;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationScreenKt;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationState;
import com.vinted.feature.pricing.helpers.PricingPeriodFormatter;
import com.vinted.feature.profile.projet.UserShortInfoState;
import com.vinted.feature.profile.tabs.closet.bundling.BundlingBannerModel;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.shipping.search.texts.AddressSearchUIResolver;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingState;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalyticsImpl;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeScreenKt;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeState;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel$openFaq$1;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.ads.ui.adcontrols.AdReportReason;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.stdlib.EntityKt;
import com.vinted.views.R$font;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l9f implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l9f(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        BundleSummaryState bundleSummaryState = (BundleSummaryState) this.b;
        BloomTooltipState bloomTooltipState = (BloomTooltipState) this.c;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            nlc nlcVarA = iegVar.a(nlc.a, 1.0f, true);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarA, null, null, BloomTheme.getSpacerSizes(cVar).space50, null, null, null, mw3.c(1532346834, new hh2(bloomTooltipState, b), cVar), cVar, 12582912, 118);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            String str = bundleSummaryState.uiState.formattedBPFeePrice;
            if (str == null) {
                str = "";
            }
            BloomTextKt.m606BloomTextpbA0ls(str, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        CarrierOnboardingState carrierOnboardingState = (CarrierOnboardingState) this.b;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            CarrierOnboardingScreenKt.Header(cVar, 0);
            CarrierOnboardingScreenKt.DropOffPointSection(carrierOnboardingState.dropOffPoint, function0, cVar, 0);
            BloomIcon bloomIcon = BloomIcon.Cart24;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.carrier_education_drop_off_title;
            proJetUiTheme.getClass();
            CarrierOnboardingScreenKt.Section(bloomIcon, ProJetUiTheme.phrase(cVar, i), CarrierOnboardingScreenKt.getPlainBody(ProJetUiTheme.phrase(cVar, R$string.carrier_education_drop_off_body), cVar), "carrier_education_drop_off_section_title", "carrier_education_drop_off_section_body", cVar, 27654);
            CarrierOnboardingScreenKt.Section(BloomIcon.FastShipper24, ProJetUiTheme.phrase(cVar, R$string.carrier_education_delivery_title), CarrierOnboardingScreenKt.getPlainBody(ProJetUiTheme.phrase(cVar, R$string.carrier_education_delivery_body), cVar), "carrier_education_delivery_section_title", "carrier_education_delivery_section_body", cVar, 27654);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0077  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        lw3 lw3VarC;
        final CategoryOptionViewEntity.CategoryOptionNodeViewEntity categoryOptionNodeViewEntity = (CategoryOptionViewEntity.CategoryOptionNodeViewEntity) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        final byte b = 0;
        final byte b2 = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            if (categoryOptionNodeViewEntity.categoryOption.photoUrl != null) {
                cVar.h0(-405436490);
                lw3VarC = mw3.c(1353050805, new Function3() { // from class: k63
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                        byte b3 = b;
                        CategoryOptionViewEntity.CategoryOptionNodeViewEntity categoryOptionNodeViewEntity2 = categoryOptionNodeViewEntity;
                        switch (b3) {
                            case 0:
                                x04 x04Var2 = (x04) obj6;
                                int iIntValue = ((Integer) obj7).intValue();
                                ((g72) obj5).getClass();
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar2 = c14.a;
                                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(EntityKt.toURI(categoryOptionNodeViewEntity2.categoryOption.photoUrl), (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                                    rp3.a aVar = rp3.b;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomIconKt.BloomIcon(javaURIImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar2).primaryDefault.color), cVar2, 56, 12);
                                } else {
                                    cVar2.a0();
                                }
                                break;
                            default:
                                x04 x04Var3 = (x04) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                ((gr3) obj5).getClass();
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    zmd zmdVar3 = c14.a;
                                    BloomListStyling.Style style = BloomListStyling.Style.WIDE;
                                    rp.a.getClass();
                                    BloomListDeprecatedKt.BloomHorizontalList(null, null, style, op.l, mw3.c(472025843, new io(categoryOptionNodeViewEntity2, (byte) 9), cVar3), cVar3, 200064, 19);
                                } else {
                                    cVar3.a0();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, cVar);
                cVar.x(false);
            } else {
                cVar.h0(-405000537);
                cVar.x(false);
                lw3VarC = null;
            }
            lw3 lw3Var = lw3VarC;
            boolean zN = cVar.n(function1) | cVar.e(categoryOptionNodeViewEntity);
            Object objS = cVar.S();
            if (zN) {
                objS = new j63(function1, categoryOptionNodeViewEntity, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new j63(function1, categoryOptionNodeViewEntity, (byte) 1);
                    cVar.s0(objS);
                }
            }
            ComposableSingletons$CategoryFilterScreenKt.a.getClass();
            BloomCellKt.BloomCell(null, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, lw3Var, ComposableSingletons$CategoryFilterScreenKt.b, mw3.c(493665179, new Function3() { // from class: k63
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    byte b3 = b2;
                    CategoryOptionViewEntity.CategoryOptionNodeViewEntity categoryOptionNodeViewEntity2 = categoryOptionNodeViewEntity;
                    switch (b3) {
                        case 0:
                            x04 x04Var2 = (x04) obj6;
                            int iIntValue = ((Integer) obj7).intValue();
                            ((g72) obj5).getClass();
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(EntityKt.toURI(categoryOptionNodeViewEntity2.categoryOption.photoUrl), (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                                rp3.a aVar = rp3.b;
                                BloomTheme.INSTANCE.getClass();
                                BloomIconKt.BloomIcon(javaURIImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar2).primaryDefault.color), cVar2, 56, 12);
                            } else {
                                cVar2.a0();
                            }
                            break;
                        default:
                            x04 x04Var3 = (x04) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            ((gr3) obj5).getClass();
                            c cVar3 = (c) x04Var3;
                            if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                BloomListStyling.Style style = BloomListStyling.Style.WIDE;
                                rp.a.getClass();
                                BloomListDeprecatedKt.BloomHorizontalList(null, null, style, op.l, mw3.c(472025843, new io(categoryOptionNodeViewEntity2, (byte) 9), cVar3), cVar3, 200064, 19);
                            } else {
                                cVar3.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 3072, 805306368, 6, 261879);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.b;
        nlc nlcVar = (nlc) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ResolutionProcessStepId resolutionProcessStepId = ResolutionProcessStepId.ISSUE_SENT_TO_SELLER;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.issue_resolution_process_issue_sent_to_seller_title;
            proJetUiTheme.getClass();
            ResolutionProcessProgressIndicatorKt.ResolutionProcessProgressIndicator(dp3.h(new ResolutionProcessStep(resolutionProcessStepId, ProJetUiTheme.phrase(cVar, i), null, ResolutionProcessStepState.COMPLETED, 4, null), new ResolutionProcessStep(ResolutionProcessStepId.WAIT_FOR_SELLER_RESOLUTION, ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.issue_resolution_process_wait_for_seller_resolution_title), ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.issue_resolution_process_wait_for_seller_resolution_body), ResolutionProcessStepState.CURRENT), new ResolutionProcessStep(ResolutionProcessStepId.RESOLVE_OR_VINTED_STEPS_IN, ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.issue_resolution_process_resolve_or_vinted_steps_in_title), rgi.y(ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.issue_resolution_process_resolve_or_vinted_steps_in_body), "%{auto_escalatable_from}", str, false), ResolutionProcessStepState.UPCOMING)), nlcVar, null, "tag_complaint_creation_success_process", cVar, 3072, 4);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        ComplaintCreationSuccessState complaintCreationSuccessState = (ComplaintCreationSuccessState) this.b;
        String str = (String) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CheckCircleEmptyState96, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media2400, null, cVar, 48, 20);
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$ComplaintCreationSuccessScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$ComplaintCreationSuccessScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
            int i = lt3.a[complaintCreationSuccessState.variant.ordinal()];
            if (i == 1) {
                cVar.h0(-1222265072);
                ReportPreviewWhatsNextKt.ReportPreviewWhatsNext(str, hvh.d(nlc.a, 1.0f), false, "tag_complaint_creation_success_whats_next", cVar, 3504, 0);
                cVar.x(false);
            } else if (i != 2) {
                cVar.h0(-455042612);
                cVar.x(false);
            } else {
                cVar.h0(-1221741327);
                ComplaintCreationSuccessResolutionProcessSectionKt.ComplaintCreationSuccessResolutionProcessSection(48, cVar, hvh.d(nlc.a, 1.0f), complaintCreationSuccessState.resolutionProcessAutoEscalatableFrom);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        UserShortInfoState.ViewMyProfile viewMyProfile = (UserShortInfoState.ViewMyProfile) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(null, null, mw3.c(1153908725, new kt3(viewMyProfile, function1, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005a  */
    /* JADX WARN: Code duplicated, block: B:19:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:34:0x011a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0137  */
    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        final ConfirmEmailChangeViewModel confirmEmailChangeViewModel = (ConfirmEmailChangeViewModel) this.b;
        l9i l9iVar = (l9i) this.c;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        final byte b = 1;
        final byte b2 = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.verification.impl.R$string.email_confirm_change_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            boolean zE = cVar.e(confirmEmailChangeViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function0() { // from class: n44
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                        switch (b3) {
                            case 0:
                                confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                break;
                            case 1:
                                ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                confirmEmailChangeViewModel3.getClass();
                                VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                break;
                            case 2:
                                ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                ConfirmEmailChangeState.EmailChange emailChange = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                if (emailChange != null) {
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl.getClass();
                                    identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                    if (emailChange.isEligibleForIdentityVerification) {
                                        confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange, true, 11));
                                    } else {
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                    }
                                }
                                break;
                            case 3:
                                IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                identityVerificationAnalyticsImpl2.getClass();
                                identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                break;
                            case 4:
                                ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                identityVerificationAnalyticsImpl3.getClass();
                                identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                break;
                            default:
                                IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                identityVerificationAnalyticsImpl4.getClass();
                                identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: n44
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                            switch (b3) {
                                case 0:
                                    confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                    break;
                                case 1:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                    confirmEmailChangeViewModel3.getClass();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                    break;
                                case 2:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                    Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                    ConfirmEmailChangeState.EmailChange emailChange = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                    if (emailChange != null) {
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl.getClass();
                                        identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                        if (emailChange.isEligibleForIdentityVerification) {
                                            confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange, true, 11));
                                        } else {
                                            VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                        }
                                    }
                                    break;
                                case 3:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl2.getClass();
                                    identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    break;
                                case 4:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl3.getClass();
                                    identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                    confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                    break;
                                default:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl4.getClass();
                                    identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
            if (((ConfirmEmailChangeState) l9iVar.getValue()) instanceof ConfirmEmailChangeState.EmailChange) {
                cVar.h0(1715040590);
                ConfirmEmailChangeState confirmEmailChangeState = (ConfirmEmailChangeState) l9iVar.getValue();
                confirmEmailChangeState.getClass();
                ConfirmEmailChangeState.EmailChange emailChange = (ConfirmEmailChangeState.EmailChange) confirmEmailChangeState;
                boolean zE2 = cVar.e(confirmEmailChangeViewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new Function0() { // from class: n44
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                            switch (b3) {
                                case 0:
                                    confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                    break;
                                case 1:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                    confirmEmailChangeViewModel3.getClass();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                    break;
                                case 2:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                    Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                    ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                    if (emailChange2 != null) {
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl.getClass();
                                        identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                        if (emailChange2.isEligibleForIdentityVerification) {
                                            confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                        } else {
                                            VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                        }
                                    }
                                    break;
                                case 3:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl2.getClass();
                                    identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    break;
                                case 4:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl3.getClass();
                                    identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                    confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                    break;
                                default:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl4.getClass();
                                    identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new Function0() { // from class: n44
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b;
                                ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                                switch (b3) {
                                    case 0:
                                        confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                        break;
                                    case 1:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                        confirmEmailChangeViewModel3.getClass();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                        break;
                                    case 2:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                        Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                        ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                        if (emailChange2 != null) {
                                            IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                            identityVerificationAnalyticsImpl.getClass();
                                            identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                            if (emailChange2.isEligibleForIdentityVerification) {
                                                confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                            } else {
                                                VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                            }
                                        }
                                        break;
                                    case 3:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl2.getClass();
                                        identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        break;
                                    case 4:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl3.getClass();
                                        identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                        confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                        break;
                                    default:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl4.getClass();
                                        identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS2);
                    }
                }
                Function0 function0 = (Function0) objS2;
                boolean zE3 = cVar.e(confirmEmailChangeViewModel);
                Object objS3 = cVar.S();
                if (zE3) {
                    final byte b3 = 2;
                    objS3 = new Function0() { // from class: n44
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                            switch (b4) {
                                case 0:
                                    confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                    break;
                                case 1:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                    confirmEmailChangeViewModel3.getClass();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                    break;
                                case 2:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                    Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                    ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                    if (emailChange2 != null) {
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl.getClass();
                                        identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                        if (emailChange2.isEligibleForIdentityVerification) {
                                            confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                        } else {
                                            VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                        }
                                    }
                                    break;
                                case 3:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl2.getClass();
                                    identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    break;
                                case 4:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl3.getClass();
                                    identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                    confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                    break;
                                default:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl4.getClass();
                                    identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        final byte b4 = 2;
                        objS3 = new Function0() { // from class: n44
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b4;
                                ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                                switch (b5) {
                                    case 0:
                                        confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                        break;
                                    case 1:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                        confirmEmailChangeViewModel3.getClass();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                        break;
                                    case 2:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                        Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                        ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                        if (emailChange2 != null) {
                                            IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                            identityVerificationAnalyticsImpl.getClass();
                                            identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                            if (emailChange2.isEligibleForIdentityVerification) {
                                                confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                            } else {
                                                VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                            }
                                        }
                                        break;
                                    case 3:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl2.getClass();
                                        identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        break;
                                    case 4:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl3.getClass();
                                        identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                        confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                        break;
                                    default:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl4.getClass();
                                        identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    }
                }
                Function0 function1 = (Function0) objS3;
                boolean zE4 = cVar.e(confirmEmailChangeViewModel);
                Object objS4 = cVar.S();
                if (zE4) {
                    final byte b5 = 3;
                    objS4 = new Function0() { // from class: n44
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b6 = b5;
                            ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                            switch (b6) {
                                case 0:
                                    confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                    break;
                                case 1:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                    confirmEmailChangeViewModel3.getClass();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                    break;
                                case 2:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                    Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                    ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                    if (emailChange2 != null) {
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl.getClass();
                                        identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                        if (emailChange2.isEligibleForIdentityVerification) {
                                            confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                        } else {
                                            VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                        }
                                    }
                                    break;
                                case 3:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl2.getClass();
                                    identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    break;
                                case 4:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl3.getClass();
                                    identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                    confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                    break;
                                default:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl4.getClass();
                                    identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        final byte b6 = 3;
                        objS4 = new Function0() { // from class: n44
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b7 = b6;
                                ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                                switch (b7) {
                                    case 0:
                                        confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                        break;
                                    case 1:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                        confirmEmailChangeViewModel3.getClass();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                        break;
                                    case 2:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                        Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                        ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                        if (emailChange2 != null) {
                                            IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                            identityVerificationAnalyticsImpl.getClass();
                                            identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                            if (emailChange2.isEligibleForIdentityVerification) {
                                                confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                            } else {
                                                VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                            }
                                        }
                                        break;
                                    case 3:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl2.getClass();
                                        identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        break;
                                    case 4:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl3.getClass();
                                        identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                        confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                        break;
                                    default:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl4.getClass();
                                        identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS4);
                    }
                }
                Function0 function2 = (Function0) objS4;
                boolean zE5 = cVar.e(confirmEmailChangeViewModel);
                Object objS5 = cVar.S();
                if (zE5) {
                    final byte b7 = 4;
                    objS5 = new Function0() { // from class: n44
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b8 = b7;
                            ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                            switch (b8) {
                                case 0:
                                    confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                    break;
                                case 1:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                    confirmEmailChangeViewModel3.getClass();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                    break;
                                case 2:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                    Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                    ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                    if (emailChange2 != null) {
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl.getClass();
                                        identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                        if (emailChange2.isEligibleForIdentityVerification) {
                                            confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                        } else {
                                            VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                        }
                                    }
                                    break;
                                case 3:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl2.getClass();
                                    identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    break;
                                case 4:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl3.getClass();
                                    identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                    confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                    break;
                                default:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl4.getClass();
                                    identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        final byte b8 = 4;
                        objS5 = new Function0() { // from class: n44
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b9 = b8;
                                ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                                switch (b9) {
                                    case 0:
                                        confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                        break;
                                    case 1:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                        confirmEmailChangeViewModel3.getClass();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                        break;
                                    case 2:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                        Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                        ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                        if (emailChange2 != null) {
                                            IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                            identityVerificationAnalyticsImpl.getClass();
                                            identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                            if (emailChange2.isEligibleForIdentityVerification) {
                                                confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                            } else {
                                                VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                            }
                                        }
                                        break;
                                    case 3:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl2.getClass();
                                        identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        break;
                                    case 4:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl3.getClass();
                                        identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                        confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                        break;
                                    default:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl4.getClass();
                                        identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS5);
                    }
                }
                Function0 function3 = (Function0) objS5;
                boolean zE6 = cVar.e(confirmEmailChangeViewModel);
                Object objS6 = cVar.S();
                if (zE6) {
                    final byte b9 = 5;
                    objS6 = new Function0() { // from class: n44
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b10 = b9;
                            ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                            switch (b10) {
                                case 0:
                                    confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                    break;
                                case 1:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                    confirmEmailChangeViewModel3.getClass();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                    break;
                                case 2:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                    Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                    ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                    if (emailChange2 != null) {
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl.getClass();
                                        identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                        if (emailChange2.isEligibleForIdentityVerification) {
                                            confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                        } else {
                                            VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                        }
                                    }
                                    break;
                                case 3:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl2.getClass();
                                    identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    break;
                                case 4:
                                    ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl3.getClass();
                                    identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                    confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                    VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                    break;
                                default:
                                    IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                    identityVerificationAnalyticsImpl4.getClass();
                                    identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                    confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                    confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        final byte b10 = 5;
                        objS6 = new Function0() { // from class: n44
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11 = b10;
                                ConfirmEmailChangeViewModel confirmEmailChangeViewModel2 = confirmEmailChangeViewModel;
                                switch (b11) {
                                    case 0:
                                        confirmEmailChangeViewModel2.backNavigationHandler.dispatch(new py3((byte) 22));
                                        break;
                                    case 1:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel3 = confirmEmailChangeViewModel;
                                        confirmEmailChangeViewModel3.getClass();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel3, confirmEmailChangeViewModel3, false, new ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1(confirmEmailChangeViewModel3, null), 1, null);
                                        break;
                                    case 2:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel4 = confirmEmailChangeViewModel;
                                        Object value = confirmEmailChangeViewModel4.state.a.getValue();
                                        ConfirmEmailChangeState.EmailChange emailChange2 = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
                                        if (emailChange2 != null) {
                                            IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel4.identityVerificationAnalytics;
                                            identityVerificationAnalyticsImpl.getClass();
                                            identityVerificationAnalyticsImpl.trackUserClick(Screen.email_confirm_change, UserTargets.unable_to_access_email);
                                            if (emailChange2.isEligibleForIdentityVerification) {
                                                confirmEmailChangeViewModel4._state.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange2, true, 11));
                                            } else {
                                                VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel4, confirmEmailChangeViewModel4, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel4, null), 1, null);
                                            }
                                        }
                                        break;
                                    case 3:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl2 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl2.getClass();
                                        identityVerificationAnalyticsImpl2.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_cancel);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        break;
                                    case 4:
                                        ConfirmEmailChangeViewModel confirmEmailChangeViewModel5 = confirmEmailChangeViewModel;
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl3 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel5.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl3.getClass();
                                        identityVerificationAnalyticsImpl3.trackUserClick(Screen.email_confirm_change, UserTargets.identity_verification_faq);
                                        confirmEmailChangeViewModel5.hideNoAccessBottomSheet();
                                        VintedViewModel.launchWithProgress$default(confirmEmailChangeViewModel5, confirmEmailChangeViewModel5, false, new ConfirmEmailChangeViewModel$openFaq$1(confirmEmailChangeViewModel5, null), 1, null);
                                        break;
                                    default:
                                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl4 = (IdentityVerificationAnalyticsImpl) confirmEmailChangeViewModel2.identityVerificationAnalytics;
                                        identityVerificationAnalyticsImpl4.getClass();
                                        identityVerificationAnalyticsImpl4.trackUserClick(Screen.email_confirm_change, UserTargets.verify_identity);
                                        confirmEmailChangeViewModel2.hideNoAccessBottomSheet();
                                        confirmEmailChangeViewModel2.verificationNavigator.dispatch(new py3((byte) 23));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS6);
                    }
                }
                ConfirmEmailChangeScreenKt.ConfirmEmailChangeContent(emailChange, function0, function1, function2, function3, (Function0) objS6, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1715613346);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x009e  */
    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        BannerModel bannerModel = (BannerModel) this.b;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (bannerModel.getTitle() != null) {
                cVar.h0(1136489898);
                String title = bannerModel.getTitle();
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(title, null, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                cVar.x(false);
            } else {
                cVar.h0(1136656151);
                cVar.x(false);
            }
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            String description = bannerModel.getDescription();
            String bannerLinkText = bannerModel.getBannerLinkText();
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            if (zN) {
                objS = new p72(function0, (byte) 29);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 29);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls(new ui(description, bannerLinkText, (Function0) objS, (byte) 4), null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0071  */
    /* JADX WARN: Code duplicated, block: B:24:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:41:0x0110  */
    /* JADX WARN: Code duplicated, block: B:51:0x014a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0176  */
    /* JADX WARN: Code duplicated, block: B:63:0x0196  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x020d  */
    /* JADX WARN: Code duplicated, block: B:88:0x022e  */
    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        u04 u04Var;
        ConversationDetailsData conversationDetailsData = (ConversationDetailsData) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            cVar.h0(308846154);
            List<ConversationItemViewModel> list = conversationDetailsData.items;
            ConversationUserData conversationUserData = conversationDetailsData.userViewModel;
            Iterator<T> it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                u04Var = x04.a;
                if (!zHasNext) {
                    break;
                }
                ConversationItemViewModel conversationItemViewModel = (ConversationItemViewModel) it.next();
                boolean zN = cVar.n(function1) | cVar.e(conversationItemViewModel);
                Object objS = cVar.S();
                if (zN) {
                    objS = new nd4((Object) function1, (Object) conversationItemViewModel, (byte) 3);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new nd4((Object) function1, (Object) conversationItemViewModel, (byte) 3);
                        cVar.s0(objS);
                    }
                }
                ConversationDetailsItemKt.ConversationDetailsItem(conversationItemViewModel, (Function0) objS, cVar, 0);
            }
            cVar.x(false);
            cVar.h0(308854328);
            for (ConversationDetailsAction conversationDetailsAction : conversationDetailsData.editActions) {
                String str = conversationUserData.bundleDiscountText;
                boolean zN2 = cVar.n(function1) | cVar.c(conversationDetailsAction.ordinal());
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new fe4(function1, conversationDetailsAction, (byte) 0);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new fe4(function1, conversationDetailsAction, (byte) 0);
                        cVar.s0(objS2);
                    }
                }
                EditActionItemKt.EditActionItem(conversationDetailsAction, str, (Function0) objS2, cVar, 0);
            }
            cVar.x(false);
            cVar.h0(308866224);
            for (ModeratedItemEntity moderatedItemEntity : conversationDetailsData.moderatedItems) {
                String str2 = moderatedItemEntity.photoUrl;
                String str3 = moderatedItemEntity.title;
                String str4 = moderatedItemEntity.subtitle;
                ModeratedItemAvailabilityStatus moderatedItemAvailabilityStatus = moderatedItemEntity.availabilityStatus;
                boolean z = moderatedItemAvailabilityStatus == ModeratedItemAvailabilityStatus.DELETED;
                boolean z2 = moderatedItemAvailabilityStatus == ModeratedItemAvailabilityStatus.EXPIRED;
                boolean zN3 = cVar.n(function1) | cVar.n(moderatedItemEntity);
                Object objS3 = cVar.S();
                if (zN3) {
                    objS3 = new nd4(function1, moderatedItemEntity, b);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new nd4(function1, moderatedItemEntity, b);
                        cVar.s0(objS3);
                    }
                }
                ConversationModeratedItemKt.ConversationModeratedItem(str2, z, z2, str3, str4, (Function0) objS3, cVar, 0);
            }
            cVar.x(false);
            if (!conversationDetailsData.showUser || conversationUserData.isSystem) {
                cVar.h0(985731856);
                cVar.x(false);
            } else {
                cVar.h0(985556954);
                boolean zN4 = cVar.n(function1) | cVar.e(conversationDetailsData);
                Object objS4 = cVar.S();
                if (zN4) {
                    objS4 = new nd4((Object) function1, (Object) conversationDetailsData, (byte) 2);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new nd4((Object) function1, (Object) conversationDetailsData, (byte) 2);
                        cVar.s0(objS4);
                    }
                }
                UserDetailsItemKt.UserDetailsItem(conversationDetailsData, (Function0) objS4, cVar, 0);
                cVar.x(false);
            }
            boolean zN5 = cVar.n(function1);
            Object objS5 = cVar.S();
            if (zN5) {
                objS5 = new u84(function1, (byte) 9);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new u84(function1, (byte) 9);
                    cVar.s0(objS5);
                }
            }
            HelpCenterItemKt.HelpCenterItem(conversationDetailsData, (Function0) objS5, cVar, 0);
            boolean zN6 = cVar.n(function1);
            Object objS6 = cVar.S();
            if (zN6) {
                objS6 = new pl2(function1, (byte) 15);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new pl2(function1, (byte) 15);
                    cVar.s0(objS6);
                }
            }
            ConversationDetailsScreenKt.PrimaryActionsSection(conversationDetailsData, (Function1) objS6, cVar, 0);
            boolean zN7 = cVar.n(function1);
            Object objS7 = cVar.S();
            if (zN7) {
                objS7 = new u84(function1, (byte) 10);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new u84(function1, (byte) 10);
                    cVar.s0(objS7);
                }
            }
            Function0 function0 = (Function0) objS7;
            boolean zN8 = cVar.n(function1);
            Object objS8 = cVar.S();
            if (zN8) {
                objS8 = new u84(function1, (byte) 11);
                cVar.s0(objS8);
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new u84(function1, (byte) 11);
                    cVar.s0(objS8);
                }
            }
            Function0 function2 = (Function0) objS8;
            boolean zN9 = cVar.n(function1);
            Object objS9 = cVar.S();
            if (zN9) {
                objS9 = new u84(function1, (byte) 12);
                cVar.s0(objS9);
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new u84(function1, (byte) 12);
                    cVar.s0(objS9);
                }
            }
            Function0 function3 = (Function0) objS9;
            boolean zN10 = cVar.n(function1);
            Object objS10 = cVar.S();
            if (zN10) {
                objS10 = new u84(function1, (byte) 13);
                cVar.s0(objS10);
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    objS10 = new u84(function1, (byte) 13);
                    cVar.s0(objS10);
                }
            }
            ConversationDetailsScreenKt.BlockingActionsSection(conversationDetailsData, function0, function2, function3, (Function0) objS10, cVar, 0);
            boolean zN11 = cVar.n(function1);
            Object objS11 = cVar.S();
            if (zN11) {
                objS11 = new pl2(function1, (byte) 16);
                cVar.s0(objS11);
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    objS11 = new pl2(function1, (byte) 16);
                    cVar.s0(objS11);
                }
            }
            ConversationDetailsScreenKt.SecondaryActionsSection(conversationDetailsData, (Function1) objS11, cVar, 0);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        List list = (List) this.b;
        List list2 = (List) this.c;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            ConversationsListScreenKt.ConversationItemBadges(list, cVar, 0);
            ConversationsListScreenKt.ConversationItemNudges(iegVar, list2, cVar, iA & 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        CountrySelectionEntity countrySelectionEntity = (CountrySelectionEntity) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space1200, cVar, 0, 1);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$CountrySelectionScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, bloomPaddingValues, ComposableSingletons$CountrySelectionScreenKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            CountrySelectionScreenKt.CountriesList(countrySelectionEntity.countries, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        DiscussWithBuyerState discussWithBuyerState = (DiscussWithBuyerState) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            DiscussWithBuyerScreenKt.MessageSection(discussWithBuyerState.message, discussWithBuyerState.messageError, function1, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a8  */
    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        DynamicAttributeSelectionViewEntity.GroupHeader groupHeader = (DynamicAttributeSelectionViewEntity.GroupHeader) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            String str = groupHeader.title;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getTypographies(cVar).subtitle, BloomTheme.getColors(cVar).greyscaleLevel2, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
            Integer num = groupHeader.faqId;
            String str2 = groupHeader.faqText;
            if (num == null || str2 == null || str2.length() == 0) {
                cVar.h0(-2005782755);
                cVar.x(false);
            } else {
                cVar.h0(-2006161823);
                nlc nlcVarI = c2j.i(nlc.a, "tag_dynamic_attribute_group_faq");
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
                boolean zN = cVar.n(str2) | cVar.n(function1) | cVar.n(num);
                Object objS = cVar.S();
                if (zN) {
                    objS = new k43((Object) str2, (Object) function1, (Object) num, (byte) 29);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new k43((Object) str2, (Object) function1, (Object) num, (byte) 29);
                        cVar.s0(objS);
                    }
                }
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0391  */
    /* JADX WARN: Code duplicated, block: B:121:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:144:0x0476  */
    /* JADX WARN: Code duplicated, block: B:150:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:288:0x0917  */
    /* JADX WARN: Code duplicated, block: B:294:0x098f  */
    /* JADX WARN: Code duplicated, block: B:329:0x0b19  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        Object obj5;
        String strA;
        Iterator it;
        klc klcVar;
        Object obj6;
        int i;
        Object obj7;
        Object obj8;
        String discountText;
        byte b = this.a;
        byte b2 = 18;
        u04 u04Var = x04.a;
        Throwable th = null;
        byte b3 = 4;
        Object obj9 = this.c;
        Object obj10 = this.b;
        boolean z = true;
        switch (b) {
            case 0:
                BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity = (BottomSheetPromotionViewEntity) obj10;
                Function1 function1 = (Function1) obj9;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar2.then(tp7Var);
                    BloomCellKt.BloomCell(tp7Var, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-2010914328, new j9f(bottomSheetPromotionViewEntity, function1, (byte) 2), cVar), cVar, 6, 0, 6, 1048574);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                AdReportReason adReportReason = (AdReportReason) obj10;
                Function0 function0 = (Function0) obj9;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var2).n(gr3Var) ? (byte) 4 : (byte) 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int titleRes = adReportReason.getTitleRes();
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, titleRes);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space500, cVar2, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar2, com.vinted.shared.ads.impl.R$string.ad_report_details_body), null, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    klc klcVar3 = nlc.a;
                    BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(klcVar3, 1.0f, true), null, cVar2, 0, 2);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar3, 1.0f), "submit_report_button"), null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar2, com.vinted.shared.ads.impl.R$string.ad_report_details_cta), false, false, false, false, null, null, function0, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                AddItemsReportListItem.IssueEntity issueEntity = (AddItemsReportListItem.IssueEntity) obj10;
                Function1 function2 = (Function1) obj9;
                x04 x04Var3 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    String str = issueEntity.reasonText;
                    boolean z2 = issueEntity.isHighlighted;
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    boolean zN = cVar3.n(function2) | cVar3.e(issueEntity);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new di(function2, issueEntity, (byte) 0);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new di(function2, issueEntity, (byte) 0);
                            cVar3.s0(objS);
                        }
                    }
                    BloomCellKt.BloomCell(null, null, null, type, str, null, null, null, (Function0) objS, false, z2, null, false, null, null, null, null, false, null, null, null, cVar3, 3072, 0, 0, 2095847);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                return AdditionalServiceDiscountDetailsBottomSheetKt.AdditionalServiceDiscountDetailsContent$lambda$0((PricingPeriodFormatter) obj10, (umk) obj9, (gr3) obj, (ListContext) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 4:
                AddressSearchUIResolver.Information information = (AddressSearchUIResolver.Information) obj10;
                String str2 = (String) obj9;
                x04 x04Var4 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    Integer num = information.bodyIcon;
                    if (num == null) {
                        cVar4.h0(91830215);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(91830216);
                        int iIntValue = num.intValue();
                        nlc nlcVarI = c2j.i(nlc.a, "test_tag_address_search_empty_state_icon");
                        ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(iIntValue, cVar4, 0);
                        BloomTheme.INSTANCE.getClass();
                        BloomIconKt.BloomIcon(resourceIdImageSourceModel, "", nlcVarI, BloomTheme.getMediaSizes(cVar4).media400, null, cVar4, pui.Targets_phone_prefix_select_VALUE, 16);
                        cVar4.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, null, BloomTheme.getTypographies(cVar4).subtitle, null, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131034);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                ArgumentsInputDialogState argumentsInputDialogState = (ArgumentsInputDialogState) obj10;
                final e0i e0iVar = (e0i) obj9;
                x04 x04Var5 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    List<ParameterInfo> list = argumentsInputDialogState.parameters;
                    Map<String, String> map = argumentsInputDialogState.validationErrors;
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        final ParameterInfo parameterInfo = (ParameterInfo) it2.next();
                        String str3 = parameterInfo.name;
                        Object obj11 = e0iVar.get(str3);
                        if (obj11 == null) {
                            obj5 = obj11;
                            obj5 = "";
                        }
                        obj5 = obj11;
                        String str4 = (String) obj5;
                        KClassifier b4 = parameterInfo.type.getA();
                        KClass kClass = b4 instanceof KClass ? (KClass) b4 : null;
                        if (kClass == null || (strA = kClass.A()) == null) {
                            strA = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
                        }
                        if (kClass == null || JvmClassMappingKt.b(kClass).isEnum() != z) {
                            it = it2;
                            cVar5.h0(1999289984);
                            String str5 = str3 + " (" + strA + ")";
                            String str6 = map.get(str3);
                            klcVar = nlc.a;
                            nlc nlcVarD = hvh.d(klcVar, 1.0f);
                            String strConcat = "input_".concat(str3);
                            boolean zE = cVar5.e(parameterInfo);
                            Object objS2 = cVar5.S();
                            if (zE) {
                                obj6 = objS2;
                                final byte b5 = 1;
                                Function1 function3 = new Function1() { // from class: um0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj12) {
                                        byte b6 = b5;
                                        ParameterInfo parameterInfo2 = parameterInfo;
                                        e0i e0iVar2 = e0iVar;
                                        switch (b6) {
                                            case 0:
                                                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj12;
                                                selectInputOptionItem.getClass();
                                                e0iVar2.put(parameterInfo2.name, selectInputOptionItem.text);
                                                break;
                                            default:
                                                String str7 = (String) obj12;
                                                str7.getClass();
                                                e0iVar2.put(parameterInfo2.name, str7);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar5.s0(function3);
                                obj6 = function3;
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    obj6 = objS2;
                                    final byte b6 = 1;
                                    Function1 function4 = new Function1() { // from class: um0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj12) {
                                            byte b7 = b6;
                                            ParameterInfo parameterInfo2 = parameterInfo;
                                            e0i e0iVar2 = e0iVar;
                                            switch (b7) {
                                                case 0:
                                                    SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj12;
                                                    selectInputOptionItem.getClass();
                                                    e0iVar2.put(parameterInfo2.name, selectInputOptionItem.text);
                                                    break;
                                                default:
                                                    String str7 = (String) obj12;
                                                    str7.getClass();
                                                    e0iVar2.put(parameterInfo2.name, str7);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar5.s0(function4);
                                    obj6 = function4;
                                }
                            }
                            obj6 = objS2;
                            BloomTextInputKt.BloomTextInput(nlcVarD, null, null, str4, false, false, str5, null, "Enter parameter", str6, null, null, false, null, (Function1) obj6, null, null, false, 0, 0, null, null, null, strConcat, null, cVar5, 100663302, 0, 0, 25148598);
                            i = 0;
                            cVar5.x(false);
                        } else {
                            cVar5.h0(1998328922);
                            Object[] enumConstants = JvmClassMappingKt.b(kClass).getEnumConstants();
                            enumConstants.getClass();
                            List listW = a.W(enumConstants);
                            ArrayList arrayList = new ArrayList(ep3.o(listW, 10));
                            Iterator it3 = listW.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(new SelectInputOptionItem(it3.next().toString(), null, 2, null));
                                it2 = it2;
                            }
                            it = it2;
                            String strD = a2.d(str3, " (", strA, ")");
                            String str7 = str4.length() > 0 ? str4 : null;
                            String str8 = map.get(str3);
                            klcVar = nlc.a;
                            nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
                            String strConcat2 = "input_".concat(str3);
                            boolean zE2 = cVar5.e(parameterInfo);
                            Object objS3 = cVar5.S();
                            if (zE2) {
                                obj7 = objS3;
                                final byte b7 = 0;
                                Function1 function5 = new Function1() { // from class: um0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj12) {
                                        byte b8 = b7;
                                        ParameterInfo parameterInfo2 = parameterInfo;
                                        e0i e0iVar2 = e0iVar;
                                        switch (b8) {
                                            case 0:
                                                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj12;
                                                selectInputOptionItem.getClass();
                                                e0iVar2.put(parameterInfo2.name, selectInputOptionItem.text);
                                                break;
                                            default:
                                                String str9 = (String) obj12;
                                                str9.getClass();
                                                e0iVar2.put(parameterInfo2.name, str9);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar5.s0(function5);
                                obj7 = function5;
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    obj7 = objS3;
                                    final byte b8 = 0;
                                    Function1 function6 = new Function1() { // from class: um0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj12) {
                                            byte b9 = b8;
                                            ParameterInfo parameterInfo2 = parameterInfo;
                                            e0i e0iVar2 = e0iVar;
                                            switch (b9) {
                                                case 0:
                                                    SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj12;
                                                    selectInputOptionItem.getClass();
                                                    e0iVar2.put(parameterInfo2.name, selectInputOptionItem.text);
                                                    break;
                                                default:
                                                    String str9 = (String) obj12;
                                                    str9.getClass();
                                                    e0iVar2.put(parameterInfo2.name, str9);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar5.s0(function6);
                                    obj7 = function6;
                                }
                            }
                            obj7 = objS3;
                            BloomSelectInputKt.BloomSelectInput(arrayList, nlcVarD2, null, null, str7, false, strD, null, null, str8, (Function1) obj7, null, null, null, null, null, false, strConcat2, null, cVar5, 48, 0, 391596);
                            i = 0;
                            cVar5.x(false);
                        }
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar5).unit1.rawValue;
                        o36 o36Var = p36.b;
                        BloomSpacerKt.BloomSpacer(hvh.f(klcVar, f), null, cVar5, i, 2);
                        it2 = it;
                        z = true;
                    }
                    zmd zmdVar6 = c14.a;
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                lw3 lw3Var = (lw3) obj10;
                nlc nlcVar = (nlc) obj9;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var6 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var6).n(gr3Var2) ? (byte) 4 : (byte) 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    lw3Var.invoke(gr3Var2, nlcVar, cVar6, Integer.valueOf(iA3 & 14));
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                String str9 = (String) obj10;
                lvc lvcVar = (lvc) obj9;
                ieg iegVar = (ieg) obj;
                x04 x04Var7 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var7).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar4 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f2 = BloomTheme.getInputV2(cVar7).validationIconTextSpacing.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarO = oi1.o(klcVar4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, 11);
                    Object objS4 = cVar7.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS4 == aVar) {
                        objS4 = new hh0(b2);
                        cVar7.s0(objS4);
                    }
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.ExclamationCircleFilled12, cVar7, 6), null, iegVar.c(nlcVarO, (Function1) objS4), BloomTheme.getMediaSizes(cVar7).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar7).foregroundPassiveErrorProminent.color), cVar7, 48, 0);
                    nlc nlcVarA = iegVar.a(klcVar4, 1.0f, false);
                    Object objS5 = cVar7.S();
                    if (objS5 == aVar) {
                        objS5 = new mf(lvcVar, (byte) 1);
                        cVar7.s0(objS5);
                    }
                    nlc nlcVarC = iegVar.c(nlcVarA, (Function1) objS5);
                    Object objS6 = cVar7.S();
                    if (objS6 == aVar) {
                        objS6 = new hh0((byte) 19);
                        cVar7.s0(objS6);
                    }
                    nlc nlcVarC2 = t7h.c(nlcVarC, false, (Function1) objS6);
                    Object objS7 = cVar7.S();
                    if (objS7 == aVar) {
                        objS7 = new mf(lvcVar, (byte) 2);
                        cVar7.s0(objS7);
                    }
                    BloomValidationKt.m609BloomValidationkKmfEb0(str9, nlcVarC2, null, (Function1) objS7, 0, 0, cVar7, 3072, 52);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                AttributeChipState attributeChipState = (AttributeChipState) obj10;
                String str10 = (String) obj9;
                x04 x04Var8 = (x04) obj3;
                int iA5 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(attributeChipState.attribute.getTitle(), null, BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar8).subtitle, R$font.v_inter_medium_500, null, null, null, 62), BloomTheme.getColors(cVar8).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131058);
                    if (str10.length() > 0) {
                        cVar8.h0(-1521608026);
                        BloomTextKt.m606BloomTextpbA0ls(str10, null, BloomTheme.getTypographies(cVar8).caption, BloomTheme.getColors(cVar8).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 0, 0, 131058);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1521352400);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj10;
                Function1 function7 = (Function1) obj9;
                x04 x04Var9 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar5 = nlc.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(klcVar5, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1784871528, new io(userProfileViewEntity, b3), cVar9), cVar9, 100663686, 250);
                    if (userProfileViewEntity.isHated) {
                        cVar9.h0(-214017870);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar9).space400, cVar9, 0, 1);
                        BloomContainerKt.BloomContainer(c2j.i(hvh.d(klcVar5, 1.0f), "user_closet_action_unblock_cell"), null, mw3.c(1926045296, new xt1(function7, false ? 1 : 0), cVar9), cVar9, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(-213250031);
                        cVar9.x(false);
                    }
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                lw3 lw3Var2 = (lw3) obj10;
                Function3 function8 = (Function3) obj9;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var10 = (x04) obj3;
                int iA7 = b5.a((Integer) obj4, iegVar2, (nlc) obj2);
                if ((iA7 & 6) == 0) {
                    iA7 |= ((c) x04Var10).n(iegVar2) ? (byte) 4 : (byte) 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA7 & 1, (iA7 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarA2 = iegVar2.a(nlc.a, 1.0f, false);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar10.U);
                    cfe cfeVarR = cVar10.r();
                    nlc nlcVarD3 = t04.d(cVar10, nlcVarA2);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar10.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar10.l0();
                    if (cVar10.T) {
                        cVar10.q(hd9Var);
                    } else {
                        cVar10.v0();
                    }
                    f1k.d(cVar10, n6cVarC, c04.g);
                    f1k.d(cVar10, cfeVarR, c04.f);
                    f1k.d(cVar10, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar10, c04.k);
                    f1k.d(cVar10, nlcVarD3, c04.d);
                    function8.invoke(h72.a, cVar10, 6);
                    cVar10.x(true);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getCell(cVar10).arrowMarginLeft, cVar10, 0, 1);
                    lw3Var2.invoke(cVar10, 6);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                CatalogAttribute catalogAttribute = (CatalogAttribute) obj10;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj9;
                x04 x04Var11 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    BrandStaticAttribute brandStaticAttribute = (BrandStaticAttribute) catalogAttribute;
                    List<PhotoTipForUpload> list2 = brandStaticAttribute.photoTips;
                    AuthenticityNote authenticityNote = brandStaticAttribute.authenticityNote;
                    List<PhotoTipForUpload> list3 = list2;
                    if (list3 == null || list3.isEmpty()) {
                        cVar11.h0(-377881394);
                        String str11 = authenticityNote.basicNoteText;
                        String str12 = authenticityNote.basicNoteCtaText;
                        boolean zN2 = cVar11.n(itemUploadScreenActions);
                        Object objS8 = cVar11.S();
                        if (zN2) {
                            objS8 = new n72(itemUploadScreenActions, (byte) 0);
                            cVar11.s0(objS8);
                        } else {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new n72(itemUploadScreenActions, (byte) 0);
                                cVar11.s0(objS8);
                            }
                        }
                        BrandAttributeCellKt.BasicBrandAuthenticityNote(str11, str12, (Function0) objS8, cVar11, 0);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-377346675);
                        String str13 = authenticityNote.detailedNoteText;
                        String str14 = authenticityNote.detailedNoteCtaText;
                        List<PhotoTipForUpload> list4 = brandStaticAttribute.photoTips;
                        boolean zN3 = cVar11.n(itemUploadScreenActions);
                        Object objS9 = cVar11.S();
                        if (zN3) {
                            objS9 = new n72(itemUploadScreenActions, (byte) 1);
                            cVar11.s0(objS9);
                        } else {
                            u04Var.getClass();
                            if (objS9 == u04.b) {
                                objS9 = new n72(itemUploadScreenActions, (byte) 1);
                                cVar11.s0(objS9);
                            }
                        }
                        BrandAttributeCellKt.DetailedBrandAuthenticityNote(str13, str14, list4, (Function0) objS9, cVar11, 0);
                        cVar11.x(false);
                    }
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                BumpOptionListState bumpOptionListState = (BumpOptionListState) obj10;
                Function1 function9 = (Function1) obj9;
                x04 x04Var12 = (x04) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    BumpOptionListState.PushUpOptionsState pushUpOptionsState = (BumpOptionListState.PushUpOptionsState) bumpOptionListState;
                    int i2 = 0;
                    for (Object obj12 : pushUpOptionsState.pushUpOptions) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            Throwable th2 = th;
                            dp3.n();
                            throw th2;
                        }
                        BumpOption bumpOption = (BumpOption) obj12;
                        if (pushUpOptionsState.pushUpOptions.size() == 1 || i2 == 0) {
                            cVar12.h0(-345059335);
                            cVar12.x(false);
                        } else {
                            cVar12.h0(-345151591);
                            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar12, 6, 6);
                            cVar12.x(false);
                        }
                        klc klcVar6 = nlc.a;
                        boolean zN4 = cVar12.n(function9) | cVar12.e(bumpOption);
                        Throwable th3 = th;
                        Object objS10 = cVar12.S();
                        if (zN4) {
                            obj8 = objS10;
                            ze2 ze2Var = new ze2(function9, bumpOption, (byte) 0);
                            cVar12.s0(ze2Var);
                            obj8 = ze2Var;
                        } else {
                            u04Var.getClass();
                            if (objS10 == u04.b) {
                                obj8 = objS10;
                                ze2 ze2Var2 = new ze2(function9, bumpOption, (byte) 0);
                                cVar12.s0(ze2Var2);
                                obj8 = ze2Var2;
                            }
                        }
                        obj8 = objS10;
                        nlc nlcVarD4 = mi3.d(klcVar6, false, null, null, (Function0) obj8, 15);
                        boolean zE3 = cVar12.e(bumpOption);
                        Object objS11 = cVar12.S();
                        if (zE3) {
                            objS11 = new zm1(bumpOption, (byte) 15);
                            cVar12.s0(objS11);
                        } else {
                            u04Var.getClass();
                            if (objS11 == u04.b) {
                                objS11 = new zm1(bumpOption, (byte) 15);
                                cVar12.s0(objS11);
                            }
                        }
                        nlc nlcVarI2 = c2j.i(t7h.c(nlcVarD4, true, (Function1) objS11), "tag_bump_option_item" + i2);
                        BloomTheme.INSTANCE.getClass();
                        BloomContainerKt.BloomContainer(nlcVarI2, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar12).space400), mw3.c(1389556101, new o44(bumpOptionListState, bumpOption, function9, b2), cVar12), cVar12, pui.Targets_merge_following_banner_VALUE, 0);
                        i2 = i3;
                        th = th3;
                    }
                    zmd zmdVar14 = c14.a;
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                BumpOptionListState bumpOptionListState2 = (BumpOptionListState) obj10;
                BumpOption bumpOption2 = (BumpOption) obj9;
                x04 x04Var13 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    if (((BumpOptionListState.PushUpOptionsState) bumpOptionListState2).pushUpOptions.size() <= 1 || !bumpOption2.bestValue) {
                        cVar13.h0(-438666862);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(-438967655);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i4 = com.vinted.feature.bumps.impl.R$string.push_up_duration_best_value_badge_text;
                        proJetUiTheme2.getClass();
                        BloomBadgeKt.BloomBadge(ProJetUiTheme.phrase(cVar13, i4), null, BloomBadgeStyling.Theme.SUCCESS, null, false, null, cVar13, pui.Targets_merge_following_banner_VALUE, 58);
                        cVar13.x(false);
                    }
                    String str15 = bumpOption2.description;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str15, null, BloomTheme.getTypographies(cVar13).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 0, 0, 131066);
                    BloomTextKt.m606BloomTextpbA0ls(bumpOption2.countries, null, BloomTheme.getTypographies(cVar13).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar13, 0, 0, 131066);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                BundleDiscount bundleDiscount = ((BundlingBannerModel) obj10).bundleDiscount;
                BundleDiscountFormatter bundleDiscountFormatter = (BundleDiscountFormatter) obj9;
                x04 x04Var14 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar14).get(com.vinted.feature.profile.impl.R$string.bundling_entry_point_title), null, BloomTheme.getTypographies(cVar14).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131066);
                    if (bundleDiscount == null || !bundleDiscount.getEnabled()) {
                        cVar14.h0(868123171);
                        discountText = BloomTheme.getPhrases(cVar14).get(com.vinted.feature.profile.impl.R$string.bundling_entry_point_details_text);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(867992444);
                        cVar14.x(false);
                        discountText = ((BundleDiscountFormatterImpl) bundleDiscountFormatter).getDiscountText(bundleDiscount);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(discountText, null, BloomTheme.getTypographies(cVar14).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space200, cVar14, 0, 1);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                return a(obj, obj2, obj3, obj4);
            case 16:
                BuyerProtectionEducationState buyerProtectionEducationState = (BuyerProtectionEducationState) obj10;
                Function1 function10 = (Function1) obj9;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var15 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, gr3Var3, (ListContext) obj2);
                if ((iB3 & 6) == 0) {
                    iB3 |= ((c) x04Var15).n(gr3Var3) ? (byte) 4 : (byte) 2;
                }
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iB3 & 1, (iB3 & 131) != 130)) {
                    zmd zmdVar17 = c14.a;
                    klc klcVar7 = nlc.a;
                    rp.a.getClass();
                    EducationScreenHelpersKt.EducationHeader(((hr3) gr3Var3).b(klcVar7, op.o), BloomIcon.BuyerProtectionShield64, com.vinted.feature.pricing.impl.R$string.item_details_shop_and_sell_safely, cVar15, 48);
                    if (buyerProtectionEducationState instanceof BuyerProtectionEducationState.Regular) {
                        cVar15.h0(1625292431);
                        BuyerProtectionEducationScreenKt.BuyerProtectionRegularContent(function10, cVar15, 0);
                        cVar15.x(false);
                    } else {
                        if (!(buyerProtectionEducationState instanceof BuyerProtectionEducationState.Pro)) {
                            throw jz3.b(1625290346, cVar15, false);
                        }
                        cVar15.h0(1625295947);
                        BuyerProtectionEducationScreenKt.BuyerProtectionProContent(function10, cVar15, 0);
                        cVar15.x(false);
                    }
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 17:
                return d(obj, obj2, obj3, obj4);
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
            case 26:
                return p(obj, obj2, obj3, obj4);
            case 27:
                return q(obj, obj2, obj3, obj4);
            case 28:
                return r(obj, obj2, obj3, obj4);
            default:
                DynamicCategoryViewEntity.SelectableCategory selectableCategory = (DynamicCategoryViewEntity.SelectableCategory) obj10;
                Function0 function11 = (Function0) obj9;
                x04 x04Var16 = (x04) obj3;
                int iA10 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar18 = c14.a;
                    String strValueOf = String.valueOf(selectableCategory.category.getTotalItemCount());
                    p9j.a.getClass();
                    byte b9 = p9j.c;
                    klc klcVar8 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strValueOf, c2j.i(klcVar8, "dynamic_category_suffix_text"), null, null, null, null, false, null, b9, 1, false, false, false, null, null, null, cVar16, 905969712, 0, 130300);
                    BloomRadioKt.BloomRadio(selectableCategory.isSelected, c2j.i(klcVar8, "selectable_category_radio_button"), null, null, null, null, false, function11, cVar16, 48, 124);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
        }
    }
}
