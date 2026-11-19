package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressIndicatorItem;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessProgressIndicatorTestTags;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStep;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStepId;
import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStepState;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.complaint.resolutionOptions.resolutionOptionsSelection.ResolutionOptionEntity;
import com.vinted.feature.conversation.details.components.BaseOrderDetailsActionCellKt;
import com.vinted.feature.conversation.details.components.OrderDetailsPrimaryAction;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.BorderedMessageContainerKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageAvatarKt;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginState;
import com.vinted.feature.legal.settings.managedata.DataRequest;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataRequestListKt;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserKt;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserState;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineKt;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelineTestTags;
import com.vinted.feature.orderdetails.timeline.OrderTimelineInfoBanner;
import com.vinted.feature.orderdetails.timeline.OrderTimelineStep;
import com.vinted.feature.orderdetails.timeline.a;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesKt;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesState;
import com.vinted.feature.orderjourney.orderdetails.policies.ShippingOrderInfoSummary;
import com.vinted.feature.orderjourney.orderdetails.policies.ShippingProtectionPolicies;
import com.vinted.feature.orderjourney.orderdetails.shipping.Carrier;
import com.vinted.feature.orderjourney.orderdetails.shipping.DeliveryDetails;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationKt;
import com.vinted.feature.orderjourney.orderdetails.shipping.ShippingInformationUserSide;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationScreenKt;
import com.vinted.feature.orderjourney.returntosender.seller.ReturnToSenderSellerSideEducationState;
import com.vinted.feature.paymentsettings.PaymentSettingsScreenKt;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeView;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetState;
import com.vinted.feature.pricing.pricebreakdown.helpers.PriceBreakdownElementsKt;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.sellerbadges.data.BadgeProgress;
import com.vinted.feature.sellerbadges.data.BadgeType;
import com.vinted.feature.sellerbadges.data.EarnedBadgeCountEntity;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.entrypoint.ComposableSingletons$SellerBadgesEntryPointKt;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import com.vinted.feature.settings.container.BadgeProgressState;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerComposeView;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerProxy;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionState;
import com.vinted.feature.transactionlist.api.entity.RefundDetails;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusScreenKt;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.banners.api.entity.BusinessRegistrationBanner;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wbb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wbb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x009f  */
    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity standalonePreferencesViewEntity = (PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity) this.c;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(standalonePreferencesViewEntity);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new qbe((Object) standalonePreferencesViewEntity, (byte) 15);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new qbe((Object) standalonePreferencesViewEntity, (byte) 15);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
            if (standalonePreferencesViewEntity.iabVendorsText != null) {
                cVar.h0(11899186);
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                boolean zN2 = cVar.n(standalonePreferencesViewEntity) | cVar.n(function0);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new nqd(standalonePreferencesViewEntity, function0, (byte) 26);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new nqd(standalonePreferencesViewEntity, function0, (byte) 26);
                        cVar.s0(objS2);
                    }
                }
                BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, c2j.i(nlc.a, "standalone_vendors_list_link"), null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131068);
                cVar.x(false);
            } else {
                cVar.h0(12139436);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        OrderDetailsPrimaryAction orderDetailsPrimaryAction = (OrderDetailsPrimaryAction) this.c;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, orderDetailsPrimaryAction.specificTestTag);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = orderDetailsPrimaryAction.title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(orderDetailsPrimaryAction.icon, cVar, 0);
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            if (zN) {
                objS = new rhd(function0, (byte) 20);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rhd(function0, (byte) 20);
                    cVar.s0(objS);
                }
            }
            BaseOrderDetailsActionCellKt.BaseOrderDetailsActionCell(nlcVarI, strPhrase, iconImageSourceModel, null, false, (Function0) objS, cVar, 0, 24);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:17:0x0121  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        BusinessRegistrationBanner businessRegistrationBanner = (BusinessRegistrationBanner) this.c;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "business_banner_title");
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(businessRegistrationBanner.getTitle(), nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            byte b = 6;
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), null, cVar, 6, 2);
            BloomTextKt.m606BloomTextpbA0ls(businessRegistrationBanner.getBody(), c2j.i(hvh.d(klcVar, 1.0f), "business_banner_body"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
            nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "business_banner_continue_button");
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            String continueButtonLabel = businessRegistrationBanner.getContinueButtonLabel();
            boolean zN = cVar.n(function1) | cVar.e(businessRegistrationBanner);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new ale(function1, businessRegistrationBanner, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ale(function1, businessRegistrationBanner, b);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI2, null, style, null, null, continueButtonLabel, false, false, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space400, cVar, 6, 0);
            nlc nlcVarI3 = c2j.i(hvh.d(klcVar, 1.0f), "business_banner_cancel_button");
            String cancelButtonLabel = businessRegistrationBanner.getCancelButtonLabel();
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new lme(function1, (byte) 4);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lme(function1, (byte) 4);
                    cVar.s0(objS2);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI3, null, null, null, null, cancelButtonLabel, false, false, false, false, null, null, (Function0) objS2, cVar, 6, 0, 4062);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space400, cVar, 6, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity = (ProfileDetailsViewEntity.BusinessDetailsViewEntity) this.c;
        Function0 function0 = (Function0) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.business_account_profile_details_business_details_title;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i), null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
            String strPhrase = ProJetUiTheme.phrase(cVar, R$string.business_account_profile_details_business_name_title);
            String str = businessDetailsViewEntity.name;
            String str2 = businessDetailsViewEntity.vat;
            BloomCellKt.BloomCell(null, null, null, null, strPhrase, null, str, null, null, false, false, null, false, null, null, "business_entity_name", null, false, null, null, null, cVar, 0, 196608, 0, 2064303);
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar, R$string.business_account_profile_details_business_legal_code_title), null, businessDetailsViewEntity.siretCode, null, null, false, false, null, false, null, null, "business_entity_siret_number", null, false, null, null, null, cVar, 0, 196608, 0, 2064303);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar, R$string.business_account_profile_details_business_type_title), null, businessDetailsViewEntity.type, null, null, false, false, null, false, null, null, "business_entity_type", null, false, null, null, null, cVar, 0, 196608, 0, 2064303);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.profile_details_business_vat_number_cell_title);
            if (str2 == null || sgi.N(str2)) {
                str2 = null;
            }
            BloomCellKt.BloomCell(null, null, null, BloomCellStyling.Type.NAVIGATING, strPhrase2, null, str2, null, function0, false, false, null, false, null, null, "business_entity_vat_number", null, false, null, mw3.c(-1296179123, new iqd(businessDetailsViewEntity, (byte) 13), cVar), null, cVar, 3072, 805502976, 0, 1539751);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        RefundStatusState refundStatusState = (RefundStatusState) this.c;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            RefundDetails refundDetails = refundStatusState.refundDetails;
            if (refundDetails == null) {
                cVar.h0(-1842891227);
                cVar.x(false);
            } else {
                cVar.h0(-1842891226);
                String str = refundStatusState.formattedAmount;
                if (str == null) {
                    str = "";
                }
                RefundStatusScreenKt.RefundStatusHeaderContent(0, cVar, str);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                RefundStatusScreenKt.RefundStatusProgressContent(refundDetails.getProgressDetails(), refundStatusState.formattedDates, refundStatusState.isProgressIndicatorEnabled, function1, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.c;
        ResolutionOption resolutionOption = (ResolutionOption) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            if (zN) {
                objS = new gtf(function0, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gtf(function0, (byte) 2);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(ReturnShippingModifierExtensionKt.clickableWithoutRipple(klcVar, (Function0) objS), "tag_report_preview_preferred_resolution_label");
            BloomLabelStyling.Type type = BloomLabelStyling.Type.STACKED;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.complaint.impl.R$string.preferred_resolution_selection_label;
            proJetUiTheme.getClass();
            BloomLabelKt.BloomLabel(nlcVarI, null, type, ProJetUiTheme.phrase(cVar, i), ProJetUiTheme.phrase(cVar, com.vinted.feature.complaint.impl.R$string.report_preview_item_issues_edit_button), "tag_report_preview_preferred_resolution_label_link", function0, cVar, 196992, pui.Targets_resolve_complaint_VALUE);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(208993765, new iy9(resolutionOption, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        ResolutionOptionEntity resolutionOptionEntity = (ResolutionOptionEntity) this.c;
        Integer num = (Integer) this.b;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (resolutionOptionEntity.isPreferred) {
                cVar.h0(-755965597);
                nlc nlcVarI = c2j.i(nlc.a, "resolution_options_preferred_resolution_badge");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = com.vinted.feature.complaint.impl.R$string.resolution_options_preferred_resolution_badge;
                proJetUiTheme.getClass();
                BloomBadgeKt.BloomBadge(ProJetUiTheme.phrase(cVar, i), nlcVarI, BloomBadgeStyling.Theme.PRIMARY, null, false, null, cVar, pui.Targets_phone_prefix_select_VALUE, 56);
                cVar.x(false);
            } else {
                cVar.h0(-755683714);
                cVar.x(false);
            }
            if (num != null) {
                cVar.h0(-755623605);
                nlc nlcVarI2 = c2j.i(nlc.a, "resolution_options_time_to_resolution_badge");
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int iIntValue = num.intValue();
                proJetUiTheme2.getClass();
                BloomBadgeKt.BloomBadge(ProJetUiTheme.phrase(cVar, iIntValue), nlcVarI2, BloomBadgeStyling.Theme.DEFAULT, null, false, null, cVar, pui.Targets_phone_prefix_select_VALUE, 56);
                cVar.x(false);
            } else {
                cVar.h0(-755380162);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomProgressItemStyling.ProgressState progressState;
        BloomProgressItemStyling.Active active;
        String str = (String) this.c;
        List list = (List) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                cVar.h0(-1390600906);
                cVar.x(false);
            } else {
                cVar.h0(-1390600905);
                BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, str, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                cVar.x(false);
            }
            nlc nlcVarI = c2j.i(nlc.a, "resolution_process_indicator");
            BloomProgressItemStyling.Direction direction = BloomProgressItemStyling.Direction.VERTICAL;
            List<ResolutionProcessStep> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (ResolutionProcessStep resolutionProcessStep : list2) {
                ResolutionProcessStepId resolutionProcessStepId = resolutionProcessStep.id;
                ResolutionProcessStepState resolutionProcessStepState = resolutionProcessStep.state;
                long jOrdinal = resolutionProcessStepId.ordinal();
                ResolutionProcessProgressIndicatorTestTags.INSTANCE.getClass();
                String lowerCase = resolutionProcessStepId.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String strConcat = "resolution_process_step_".concat(lowerCase);
                int[] iArr = v4g.a;
                int i = iArr[resolutionProcessStepState.ordinal()];
                Integer numValueOf = null;
                if (i == 1) {
                    progressState = BloomProgressItemStyling.ProgressState.COMPLETED;
                } else if (i == 2) {
                    progressState = BloomProgressItemStyling.ProgressState.CURRENT;
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    progressState = BloomProgressItemStyling.ProgressState.DISABLED;
                }
                BloomProgressItemStyling.ProgressState progressState2 = progressState;
                int i2 = iArr[resolutionProcessStepState.ordinal()];
                if (i2 == 1) {
                    active = BloomProgressItemStyling.Active.INACTIVE;
                } else if (i2 == 2) {
                    active = BloomProgressItemStyling.Active.ACTIVE;
                } else {
                    if (i2 != 3) {
                        muk.q();
                        return null;
                    }
                    active = BloomProgressItemStyling.Active.INACTIVE;
                }
                BloomProgressItemStyling.Active active2 = active;
                int i3 = iArr[resolutionProcessStepState.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2 && i3 != 3) {
                        muk.q();
                        return null;
                    }
                    numValueOf = Integer.valueOf(resolutionProcessStepId.getStepNumber());
                }
                arrayList.add(new ProgressIndicatorItem(jOrdinal, progressState2, active2, resolutionProcessStep.title, resolutionProcessStep.body, numValueOf, true, false, false, strConcat, null, null, 3328, null));
            }
            BloomProgressIndicatorKt.BloomProgressIndicator(nlcVarI, direction, null, null, arrayList, null, cVar, 54, 108);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        String strY;
        ReturnToSenderSellerSideEducationState returnToSenderSellerSideEducationState = (ReturnToSenderSellerSideEducationState) this.c;
        Function1 function1 = (Function1) this.b;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomIcon bloomIcon = BloomIcon.QuestionCircle24;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_education_return_title;
            proJetUiTheme.getClass();
            ReturnToSenderSellerSideEducationScreenKt.Section(bloomIcon, ProJetUiTheme.phrase(cVar, i), ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_education_return_body), "return_to_sender_seller_education_first_section_title", "return_to_sender_seller_education_first_section_body", null, cVar, 27654, 32);
            BloomIcon bloomIcon2 = BloomIcon.ArrowRight24;
            String strPhrase = ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_education_next_step_title);
            String str = returnToSenderSellerSideEducationState.carrierLink;
            String strPhrase2 = ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_next_step_carrier_link);
            if (str != null) {
                cVar.h0(-417098408);
                StringBuilder sb = new StringBuilder("<a href='");
                sb.append(str);
                sb.append("'>");
                strY = rgi.y(ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_education_next_step_body), "%{carrier_link}", p83.a(sb, strPhrase2, "</a>"), false);
                cVar.x(false);
            } else {
                cVar.h0(-416872232);
                strY = rgi.y(ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_education_next_step_body), "%{carrier_link}", strPhrase2, false);
                cVar.x(false);
            }
            ReturnToSenderSellerSideEducationScreenKt.Section(bloomIcon2, strPhrase, strY, "return_to_sender_seller_education_second_section_title", "return_to_sender_seller_education_second_section_body", function1, cVar, 27654, 0);
            ReturnToSenderSellerSideEducationScreenKt.Section(BloomIcon.CheckShield24, ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_education_compensation_title), ProJetUiTheme.phrase(cVar, com.vinted.feature.orderjourney.impl.R$string.return_to_sender_seller_education_compensation_body), "return_to_sender_seller_education_third_section_title", "return_to_sender_seller_education_third_section_body", null, cVar, 27654, 32);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00dc  */
    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        BadgeProgress badgeProgress;
        Object next;
        List list = (List) this.c;
        EarnedBadgeCountEntity earnedBadgeCountEntity = (EarnedBadgeCountEntity) this.b;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.sellerbadges.impl.R$string.seller_badges_title_on_profile_tab;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            ComposableSingletons$SellerBadgesEntryPointKt.a.getClass();
            BloomCellKt.BloomCell(null, null, size, null, strPhrase, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$SellerBadgesEntryPointKt.b, mw3.c(575536602, new iqd(earnedBadgeCountEntity, (byte) 22), cVar), null, cVar, pui.Targets_merge_following_banner_VALUE, 905969664, 0, 1310699);
            if (earnedBadgeCountEntity == null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((SellerBadgesProgressViewEntity) next).type != BadgeType.ACTIVE_LISTER);
                SellerBadgesProgressViewEntity sellerBadgesProgressViewEntity = (SellerBadgesProgressViewEntity) next;
                if (sellerBadgesProgressViewEntity == null || (badgeProgress = sellerBadgesProgressViewEntity.badgeProgress) == null) {
                    badgeProgress = new BadgeProgress(0, 0, 3, null);
                }
            } else {
                badgeProgress = new BadgeProgress(earnedBadgeCountEntity.earned, earnedBadgeCountEntity.total);
            }
            int i2 = badgeProgress.goal;
            final float f = i2 > 0 ? badgeProgress.current / i2 : BitmapDescriptorFactory.HUE_RED;
            boolean zB = cVar.b(f);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zB) {
                objS = new Function0() { // from class: q4h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(f);
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0() { // from class: q4h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(f);
                        }
                    };
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarF = hvh.f(nlcVarD, BloomTheme.getSpacerSizes(cVar).space150.m636getDpD9Ej5fM());
            long j = BloomTheme.getColors(cVar).primaryDefault.color;
            long j2 = BloomTheme.getColors(cVar).greyscaleLevel4.color;
            o36 o36Var = p36.b;
            Object objS2 = cVar.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new pzg((byte) 10);
                cVar.s0(objS2);
            }
            u7f.b(function0, nlcVarF, j, j2, 0, -15.0f, (Function1) objS2, cVar, 1769472);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:244:0x0759  */
    /* JADX WARN: Code duplicated, block: B:275:0x0845  */
    /* JADX WARN: Code duplicated, block: B:346:0x0afd  */
    /* JADX WARN: Code duplicated, block: B:374:0x0c66  */
    /* JADX WARN: Code duplicated, block: B:53:0x010e  */
    /* JADX WARN: Code duplicated, block: B:60:0x014c  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        nlc nlcVar;
        Pair pair;
        BloomProgressItemStyling.ProgressState progressState;
        BloomProgressItemStyling.Active active;
        String str;
        byte b = this.a;
        byte b2 = 29;
        byte b3 = 10;
        final byte b4 = 2;
        u04 u04Var = x04.a;
        Throwable th = null;
        Object obj5 = this.b;
        Object obj6 = this.c;
        final byte b5 = 1;
        switch (b) {
            case 0:
                LegacyOfferMessageUIState legacyOfferMessageUIState = (LegacyOfferMessageUIState) obj6;
                Function1 function1 = (Function1) obj5;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (legacyOfferMessageUIState.isPriceFluctuatingShown) {
                        cVar.h0(1348922860);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = com.vinted.feature.conversationnew.impl.R$string.conversation_price_fluctuation_note;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar, i);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                        BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                        cVar.x(false);
                    } else {
                        cVar.h0(1349204433);
                        cVar.x(false);
                    }
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, BloomListStyling.Style.NARROW, null, mw3.c(949264505, new r3a(legacyOfferMessageUIState, b3), cVar), cVar, 196992, 27);
                    String str2 = legacyOfferMessageUIState.note;
                    if (str2 == null || str2.length() == 0) {
                        cVar.h0(1350407729);
                        cVar.x(false);
                    } else {
                        cVar.h0(1350203997);
                        String str3 = legacyOfferMessageUIState.note;
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str3, null, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                        cVar.x(false);
                    }
                    if (legacyOfferMessageUIState.canBuy) {
                        cVar.h0(1350465203);
                        BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = com.vinted.feature.conversationnew.impl.R$string.conversation_offer_action_buy_now;
                        proJetUiTheme2.getClass();
                        String strPhrase2 = ProJetUiTheme.phrase(cVar, i2);
                        boolean zN = cVar.n(function1);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new cp9(function1, (byte) 12);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new cp9(function1, (byte) 12);
                                cVar.s0(objS);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarD, null, style, theme, size, strPhrase2, false, false, false, false, null, null, (Function0) objS, cVar, 28038, 0, 4034);
                        cVar.x(false);
                    } else {
                        cVar.h0(1351047569);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                LegacyOppositeUserInfoUIState legacyOppositeUserInfoUIState = (LegacyOppositeUserInfoUIState) obj6;
                Function1 function2 = (Function1) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit0.rawValue;
                    o36 o36Var = p36.b;
                    wyd wydVarE = oi1.e(f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit12.rawValue, BitmapDescriptorFactory.HUE_RED, 10);
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarD2 = iegVar.d(klcVar, op.m);
                    ConversationUser conversationUser = legacyOppositeUserInfoUIState.oppositeUser;
                    boolean zN2 = cVar2.n(function2);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new cp9(function2, (byte) 15);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new cp9(function2, (byte) 15);
                            cVar2.s0(objS2);
                        }
                    }
                    ConversationMessageAvatarKt.ConversationMessageAvatar(nlcVarD2, conversationUser, (Function0) objS2, cVar2, 0, 0);
                    BorderedMessageContainerKt.BorderedMessageContainer(hvh.d(oi1.j(klcVar, wydVarE), 1.0f), false, mw3.c(532759514, new h6a(legacyOppositeUserInfoUIState, b2), cVar2), cVar2, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                LegalInfoBusinessPluginState legalInfoBusinessPluginState = (LegalInfoBusinessPluginState) obj6;
                Function1 function3 = (Function1) obj5;
                x04 x04Var3 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    LegalInfoBusinessKt.TopLegalNote(legalInfoBusinessPluginState.isRightOfWithdrawalEnabled, function3, cVar3, 0);
                    LegalInfoBusinessKt.BottomLegalNote(function3, cVar3, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                DataRequest dataRequest = (DataRequest) obj6;
                Function1 function4 = (Function1) obj5;
                x04 x04Var4 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    ManageAccountDataRequestListKt.DataRequestItem(dataRequest, function4, cVar4, 0);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                BloomColors.Color color = (BloomColors.Color) obj6;
                String str4 = (String) obj5;
                x04 x04Var5 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.PhotoCamera24, cVar5, 6), null, null, null, rp3.a.a(rp3.b, color.color), cVar5, 48, 12);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar5).caption;
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar5).center;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str4, null, typography, color, null, alignment, false, null, p9j.c, 2, false, false, false, null, null, null, cVar5, 905969664, 0, 130258);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                String str5 = (String) obj6;
                lw3 lw3Var = (lw3) obj5;
                x04 x04Var6 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, str5);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str5, nlcVarI, BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar6).heading, 0, BloomTheme.getDimensions(cVar6).unit5_5, null, null, 61), null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar6).space300, cVar6, 0, 1);
                    lw3Var.invoke(cVar6, 0);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                PricingInfoBannerComposeView pricingInfoBannerComposeView = (PricingInfoBannerComposeView) obj6;
                ZipCodeBannerProxy zipCodeBannerProxy = (ZipCodeBannerProxy) obj5;
                x04 x04Var7 = (x04) obj3;
                int iB6 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB6 & 1, (iB6 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    pricingInfoBannerComposeView.Render(cVar7, 0);
                    ((ZipCodeBannerComposeView) zipCodeBannerProxy).Render(cVar7, 0);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                final NoticeHeaderUIState noticeHeaderUIState = (NoticeHeaderUIState) obj6;
                Function1 function5 = (Function1) obj5;
                x04 x04Var8 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    BloomCellStyling.Type type = noticeHeaderUIState.isNavigationArrowVisible ? BloomCellStyling.Type.NAVIGATING : BloomCellStyling.Type.DEFAULT;
                    boolean zN3 = cVar8.n(function5) | cVar8.e(noticeHeaderUIState);
                    Object objS3 = cVar8.S();
                    if (zN3) {
                        objS3 = new ncb((Object) function5, (Object) noticeHeaderUIState, (byte) 12);
                        cVar8.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ncb((Object) function5, (Object) noticeHeaderUIState, (byte) 12);
                            cVar8.s0(objS3);
                        }
                    }
                    final byte b6 = false ? (byte) 1 : (byte) 0;
                    BloomCellKt.BloomCell(null, null, null, type, null, null, null, null, (Function0) objS3, false, false, null, false, null, null, null, null, false, mw3.c(1251123262, new Function3() { // from class: nbd
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            byte b7 = b6;
                            NoticeHeaderUIState noticeHeaderUIState2 = noticeHeaderUIState;
                            switch (b7) {
                                case 0:
                                    x04 x04Var9 = (x04) obj8;
                                    int iIntValue = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar9 = (c) x04Var9;
                                    if (cVar9.X(1 & iIntValue, (iIntValue & 17) != 16)) {
                                        zmd zmdVar9 = c14.a;
                                        NoticeHeaderPluginViewKt.NoticeHeaderItemPhoto(noticeHeaderUIState2, cVar9, 0);
                                    } else {
                                        cVar9.a0();
                                    }
                                    break;
                                case 1:
                                    x04 x04Var10 = (x04) obj8;
                                    int iIntValue2 = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar10 = (c) x04Var10;
                                    if (cVar10.X(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar10 = c14.a;
                                        if (noticeHeaderUIState2.isNavigationArrowVisible) {
                                            cVar10.h0(-1717799915);
                                            BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar10, 0, 15);
                                        } else {
                                            cVar10.h0(-1712168669);
                                        }
                                        cVar10.x(false);
                                    } else {
                                        cVar10.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var11 = (x04) obj8;
                                    int iIntValue3 = ((Integer) obj9).intValue();
                                    ((gr3) obj7).getClass();
                                    c cVar11 = (c) x04Var11;
                                    if (cVar11.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        zmd zmdVar11 = c14.a;
                                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(490791680, new r3a(noticeHeaderUIState2, (byte) 16), cVar11), cVar11, 12582912, 127);
                                    } else {
                                        cVar11.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar8), mw3.c(740111103, new Function3() { // from class: nbd
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            byte b7 = b5;
                            NoticeHeaderUIState noticeHeaderUIState2 = noticeHeaderUIState;
                            switch (b7) {
                                case 0:
                                    x04 x04Var9 = (x04) obj8;
                                    int iIntValue = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar9 = (c) x04Var9;
                                    if (cVar9.X(1 & iIntValue, (iIntValue & 17) != 16)) {
                                        zmd zmdVar9 = c14.a;
                                        NoticeHeaderPluginViewKt.NoticeHeaderItemPhoto(noticeHeaderUIState2, cVar9, 0);
                                    } else {
                                        cVar9.a0();
                                    }
                                    break;
                                case 1:
                                    x04 x04Var10 = (x04) obj8;
                                    int iIntValue2 = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar10 = (c) x04Var10;
                                    if (cVar10.X(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar10 = c14.a;
                                        if (noticeHeaderUIState2.isNavigationArrowVisible) {
                                            cVar10.h0(-1717799915);
                                            BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar10, 0, 15);
                                        } else {
                                            cVar10.h0(-1712168669);
                                        }
                                        cVar10.x(false);
                                    } else {
                                        cVar10.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var11 = (x04) obj8;
                                    int iIntValue3 = ((Integer) obj9).intValue();
                                    ((gr3) obj7).getClass();
                                    c cVar11 = (c) x04Var11;
                                    if (cVar11.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        zmd zmdVar11 = c14.a;
                                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(490791680, new r3a(noticeHeaderUIState2, (byte) 16), cVar11), cVar11, 12582912, 127);
                                    } else {
                                        cVar11.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar8), mw3.c(1719634876, new Function3() { // from class: nbd
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            byte b7 = b4;
                            NoticeHeaderUIState noticeHeaderUIState2 = noticeHeaderUIState;
                            switch (b7) {
                                case 0:
                                    x04 x04Var9 = (x04) obj8;
                                    int iIntValue = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar9 = (c) x04Var9;
                                    if (cVar9.X(1 & iIntValue, (iIntValue & 17) != 16)) {
                                        zmd zmdVar9 = c14.a;
                                        NoticeHeaderPluginViewKt.NoticeHeaderItemPhoto(noticeHeaderUIState2, cVar9, 0);
                                    } else {
                                        cVar9.a0();
                                    }
                                    break;
                                case 1:
                                    x04 x04Var10 = (x04) obj8;
                                    int iIntValue2 = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar10 = (c) x04Var10;
                                    if (cVar10.X(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar10 = c14.a;
                                        if (noticeHeaderUIState2.isNavigationArrowVisible) {
                                            cVar10.h0(-1717799915);
                                            BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar10, 0, 15);
                                        } else {
                                            cVar10.h0(-1712168669);
                                        }
                                        cVar10.x(false);
                                    } else {
                                        cVar10.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var11 = (x04) obj8;
                                    int iIntValue3 = ((Integer) obj9).intValue();
                                    ((gr3) obj7).getClass();
                                    c cVar11 = (c) x04Var11;
                                    if (cVar11.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                        zmd zmdVar11 = c14.a;
                                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(490791680, new r3a(noticeHeaderUIState2, (byte) 16), cVar11), cVar11, 12582912, 127);
                                    } else {
                                        cVar11.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar8), cVar8, 0, 905969664, 6, 261879);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar8, 6, 6);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                OrderDetailsOppositeUserState orderDetailsOppositeUserState = (OrderDetailsOppositeUserState) obj6;
                Function1 function6 = (Function1) obj5;
                x04 x04Var9 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    OrderDetailsOppositeUserKt.UserInfoContainer(orderDetailsOppositeUserState, function6, cVar9, 0);
                    klc klcVar2 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar9, 6, 6);
                    nlc nlcVarD3 = hvh.d(klcVar2, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(nlcVarD3, BloomTheme.getSpacerSizes(cVar9).space600, cVar9, 6, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                final OrderDetailsPaymentState.PaymentItem.TotalPrice totalPrice = (OrderDetailsPaymentState.PaymentItem.TotalPrice) obj6;
                Function0 function0 = (Function0) obj5;
                x04 x04Var10 = (x04) obj3;
                int iB7 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iB7 & 1, (iB7 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    BloomCellStyling.Size size2 = BloomCellStyling.Size.TIGHT;
                    final byte b7 = false ? (byte) 1 : (byte) 0;
                    BloomCellKt.BloomCell(null, null, size2, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-653894270, new Function3() { // from class: bpd
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            ProJetUiTheme proJetUiTheme3;
                            int i3;
                            byte b8 = b7;
                            OrderDetailsPaymentState.PaymentItem.TotalPrice totalPrice2 = totalPrice;
                            switch (b8) {
                                case 0:
                                    x04 x04Var11 = (x04) obj8;
                                    int iIntValue = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar11 = (c) x04Var11;
                                    if (cVar11.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar11 = c14.a;
                                        String str6 = totalPrice2.price;
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(str6, null, BloomTheme.getTypographies(cVar11).title, BloomTheme.getColors(cVar11).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131058);
                                    } else {
                                        cVar11.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var12 = (x04) obj8;
                                    int iIntValue2 = ((Integer) obj9).intValue();
                                    ((gr3) obj7).getClass();
                                    c cVar12 = (c) x04Var12;
                                    if (cVar12.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar12 = c14.a;
                                        if (totalPrice2.isMultiCurrency) {
                                            cVar12.h0(-39026879);
                                            proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                            i3 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_total_price_in_currency_label;
                                        } else {
                                            cVar12.h0(-38898291);
                                            proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                            i3 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_total_price_label;
                                        }
                                        String strA = oq1.a(proJetUiTheme3, i3, cVar12, false);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(strA, null, BloomTheme.getTypographies(cVar12).title, BloomTheme.getColors(cVar12).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131058);
                                    } else {
                                        cVar12.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar10), mw3.c(-2135590939, new Function3() { // from class: bpd
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                            ProJetUiTheme proJetUiTheme3;
                            int i3;
                            byte b8 = b5;
                            OrderDetailsPaymentState.PaymentItem.TotalPrice totalPrice2 = totalPrice;
                            switch (b8) {
                                case 0:
                                    x04 x04Var11 = (x04) obj8;
                                    int iIntValue = ((Integer) obj9).intValue();
                                    ((g72) obj7).getClass();
                                    c cVar11 = (c) x04Var11;
                                    if (cVar11.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar11 = c14.a;
                                        String str6 = totalPrice2.price;
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(str6, null, BloomTheme.getTypographies(cVar11).title, BloomTheme.getColors(cVar11).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar11, 0, 0, 131058);
                                    } else {
                                        cVar11.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var12 = (x04) obj8;
                                    int iIntValue2 = ((Integer) obj9).intValue();
                                    ((gr3) obj7).getClass();
                                    c cVar12 = (c) x04Var12;
                                    if (cVar12.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar12 = c14.a;
                                        if (totalPrice2.isMultiCurrency) {
                                            cVar12.h0(-39026879);
                                            proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                            i3 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_total_price_in_currency_label;
                                        } else {
                                            cVar12.h0(-38898291);
                                            proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                            i3 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_total_price_label;
                                        }
                                        String strA = oq1.a(proJetUiTheme3, i3, cVar12, false);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomTextKt.m606BloomTextpbA0ls(strA, null, BloomTheme.getTypographies(cVar12).title, BloomTheme.getColors(cVar12).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar12, 0, 0, 131058);
                                    } else {
                                        cVar12.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar10), cVar10, pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524283);
                    if (totalPrice.isMultiCurrency) {
                        cVar10.h0(-473147214);
                        BloomSpacerKt.BloomSpacer(null, null, cVar10, 0, 3);
                        nlc nlcVarI2 = c2j.i(nlc.a, "order_details_payment_currency_conversion_link");
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i3 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_currency_conversion_info_label;
                        proJetUiTheme3.getClass();
                        String strPhrase3 = ProJetUiTheme.phrase(cVar10, i3);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar10).caption;
                        boolean zN4 = cVar10.n(function0);
                        Object objS4 = cVar10.S();
                        if (zN4) {
                            objS4 = new v6(function0, (byte) 29);
                            cVar10.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new v6(function0, (byte) 29);
                                cVar10.s0(objS4);
                            }
                        }
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI2, typography2, null, null, null, false, null, 0, 0, false, true, false, null, null, (Function1) objS4, cVar10, 48, 48, 63480);
                        cVar10.x(false);
                    } else {
                        cVar10.h0(-472717647);
                        cVar10.x(false);
                    }
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                ShippingInformationUserSide.Receiver receiver = (ShippingInformationUserSide.Receiver) obj6;
                Function0 function7 = (Function0) obj5;
                x04 x04Var11 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    Carrier carrier = receiver.carrier;
                    OrderDetailsShippingInformationKt.CarrierRow(carrier.name, carrier.iconUrl, cVar11, 0);
                    DeliveryDetails deliveryDetails = receiver.deliveryDetails;
                    if (deliveryDetails instanceof DeliveryDetails.Point) {
                        DeliveryDetails.Point point = (DeliveryDetails.Point) deliveryDetails;
                        pair = new Pair(point.pickupPointName, point.address);
                        nlcVar = null;
                    } else if (deliveryDetails instanceof DeliveryDetails.Home) {
                        nlcVar = null;
                        pair = new Pair(null, ((DeliveryDetails.Home) deliveryDetails).address);
                    } else {
                        nlcVar = null;
                        pair = new Pair(null, null);
                    }
                    String str6 = (String) pair.a;
                    String str7 = (String) pair.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar11).space200, cVar11, 0, 1);
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar11).space100, null, null, null, mw3.c(1627841759, new kz1(b3, str6, str7), cVar11), cVar11, 12582912, 119);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space200, cVar11, 0, 1);
                    OrderDetailsShippingInformationKt.TrackingInformationLink(function7, cVar11, 0);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                ShippingInformationUserSide.Sender sender = (ShippingInformationUserSide.Sender) obj6;
                Function0 function8 = (Function0) obj5;
                x04 x04Var12 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    Carrier carrier2 = sender.carrier;
                    OrderDetailsShippingInformationKt.CarrierRow(carrier2.name, carrier2.iconUrl, cVar12, 0);
                    OrderDetailsShippingInformationKt.TrackingInformationLink(function8, cVar12, 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                OrderDetailsShippingProtectionPoliciesState orderDetailsShippingProtectionPoliciesState = (OrderDetailsShippingProtectionPoliciesState) obj6;
                Function1 function9 = (Function1) obj5;
                x04 x04Var13 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    ShippingProtectionPolicies shippingProtectionPolicies = orderDetailsShippingProtectionPoliciesState.shippingProtectionPolicies;
                    ShippingOrderInfoSummary shippingOrderInfoSummary = orderDetailsShippingProtectionPoliciesState.shippingOrderInfoSummary;
                    if (shippingProtectionPolicies instanceof ShippingProtectionPolicies.Seller) {
                        cVar13.h0(1963533126);
                        OrderDetailsShippingProtectionPoliciesKt.SellerProtectionPoliciesContent(cVar13, 0);
                        cVar13.x(false);
                    } else if (shippingProtectionPolicies instanceof ShippingProtectionPolicies.SellerShippedStatus) {
                        cVar13.h0(740062574);
                        OrderDetailsShippingProtectionPoliciesKt.SellerShippedStatusPoliciesContent(shippingOrderInfoSummary, function9, cVar13, 0);
                        cVar13.x(false);
                    } else if (shippingProtectionPolicies instanceof ShippingProtectionPolicies.SellerHeldAtPostOfficeStatus) {
                        cVar13.h0(740347557);
                        OrderDetailsShippingProtectionPoliciesKt.SellerHeldAtPostOfficeStatusPoliciesContent(shippingOrderInfoSummary, function9, cVar13, 0);
                        cVar13.x(false);
                    } else if (shippingProtectionPolicies instanceof ShippingProtectionPolicies.SellerReturnToSenderStatus) {
                        cVar13.h0(740641592);
                        OrderDetailsShippingProtectionPoliciesKt.SellerReturnToSenderStatusPoliciesContent(shippingOrderInfoSummary, orderDetailsShippingProtectionPoliciesState.isOrderTimelineEnabled, function9, cVar13, 0);
                        cVar13.x(false);
                    } else if (shippingProtectionPolicies instanceof ShippingProtectionPolicies.BuyerEscrowOrderShippedStatus) {
                        cVar13.h0(741010368);
                        OrderDetailsShippingProtectionPoliciesKt.BuyerEscrowOrderShippedProtectionPoliciesContent(shippingOrderInfoSummary, function9, cVar13, 0);
                        cVar13.x(false);
                    } else if (shippingProtectionPolicies instanceof ShippingProtectionPolicies.BuyerShippedStatus) {
                        cVar13.h0(741293584);
                        OrderDetailsShippingProtectionPoliciesKt.BuyerShippedStatusProtectionPoliciesContent(cVar13, 0);
                        cVar13.x(false);
                    } else if (shippingProtectionPolicies instanceof ShippingProtectionPolicies.BuyerHeldAtPostOfficeStatus) {
                        cVar13.h0(741416871);
                        OrderDetailsShippingProtectionPoliciesKt.BuyerHeldAtPostOfficeStatusProtectionPoliciesContent(cVar13, 0);
                        cVar13.x(false);
                    } else if (shippingProtectionPolicies instanceof ShippingProtectionPolicies.BuyerReturnToSenderStatus) {
                        cVar13.h0(741552062);
                        OrderDetailsShippingProtectionPoliciesKt.BuyerReturnToSenderStatusProtectionPoliciesContent(shippingOrderInfoSummary, function9, cVar13, 0);
                        cVar13.x(false);
                    } else {
                        if (shippingProtectionPolicies != null) {
                            throw jz3.b(1963532879, cVar13, false);
                        }
                        cVar13.h0(1963592265);
                        cVar13.x(false);
                    }
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                OrderTimelineInfoBanner orderTimelineInfoBanner = (OrderTimelineInfoBanner) obj6;
                List list = (List) obj5;
                x04 x04Var14 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    if (orderTimelineInfoBanner != null) {
                        cVar14.h0(-92726621);
                        OrderDetailsStatusTimelineKt.StatusTimelineInfoBanner(orderTimelineInfoBanner, cVar14, 0);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(-92656468);
                        cVar14.x(false);
                    }
                    nlc nlcVarI3 = c2j.i(nlc.a, "order_details_status_timeline_progress_indicator");
                    BloomProgressItemStyling.Direction direction = BloomProgressItemStyling.Direction.VERTICAL;
                    cVar14.h0(-1589560279);
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                    int i4 = 0;
                    for (Object obj7 : list2) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            Throwable th2 = th;
                            dp3.n();
                            throw th2;
                        }
                        OrderTimelineStep orderTimelineStep = (OrderTimelineStep) obj7;
                        long j = i4;
                        OrderTimelineStep.StepState stepState = orderTimelineStep.state;
                        int[] iArr = a.a;
                        int i6 = iArr[stepState.ordinal()];
                        Throwable th3 = th;
                        if (i6 == 1) {
                            progressState = BloomProgressItemStyling.ProgressState.COMPLETED;
                        } else if (i6 == 2) {
                            progressState = BloomProgressItemStyling.ProgressState.CURRENT;
                        } else {
                            if (i6 != 3 && i6 != 4) {
                                if (i6 == 5) {
                                    progressState = BloomProgressItemStyling.ProgressState.DISABLED;
                                } else {
                                    muk.q();
                                }
                                return th3;
                            }
                            progressState = BloomProgressItemStyling.ProgressState.ERROR;
                        }
                        BloomProgressItemStyling.ProgressState progressState2 = progressState;
                        int i7 = iArr[orderTimelineStep.state.ordinal()];
                        if (i7 == 1) {
                            active = BloomProgressItemStyling.Active.INACTIVE;
                        } else if (i7 == 2 || i7 == 3) {
                            active = BloomProgressItemStyling.Active.ACTIVE;
                        } else {
                            if (i7 != 4 && i7 != 5) {
                                muk.q();
                                return th3;
                            }
                            active = BloomProgressItemStyling.Active.INACTIVE;
                        }
                        BloomProgressItemStyling.Active active2 = active;
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i8 = orderTimelineStep.title;
                        proJetUiTheme4.getClass();
                        String strPhrase4 = ProJetUiTheme.phrase(cVar14, i8);
                        zmd zmdVar15 = c14.a;
                        Integer num = orderTimelineStep.subtitle;
                        if (num == null) {
                            cVar14.h0(13878989);
                            cVar14.x(false);
                            str = th3;
                        } else {
                            cVar14.h0(13878990);
                            int iIntValue = num.intValue();
                            Set<Map.Entry<String, String>> setEntrySet = orderTimelineStep.subtitleArgs.entrySet();
                            String strPhrase5 = ProJetUiTheme.phrase(cVar14, iIntValue);
                            Iterator<T> it = setEntrySet.iterator();
                            while (it.hasNext()) {
                                Map.Entry entry = (Map.Entry) it.next();
                                strPhrase5 = rgi.y(strPhrase5, (String) entry.getKey(), (String) entry.getValue(), false);
                            }
                            cVar14.x(false);
                            str = strPhrase5;
                        }
                        zmd zmdVar16 = c14.a;
                        OrderDetailsStatusTimelineTestTags.INSTANCE.getClass();
                        arrayList.add(new ProgressIndicatorItem(j, progressState2, active2, strPhrase4, str, null, true, false, false, "order_details_status_timeline_step_" + i4, null, null, 3360, null));
                        i4 = i5;
                        th = th3;
                    }
                    cVar14.x(false);
                    zmd zmdVar17 = c14.a;
                    BloomProgressIndicatorKt.BloomProgressIndicator(nlcVarI3, direction, null, null, arrayList, null, cVar14, 54, 108);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                PackagingTypeSelectionState packagingTypeSelectionState = (PackagingTypeSelectionState) obj6;
                Function1 function10 = (Function1) obj5;
                x04 x04Var15 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar18 = c14.a;
                    PackagingTypeSelectionScreenKt.CarrierDetails(packagingTypeSelectionState.carrierDetails, cVar15, 0);
                    PackagingTypeSelectionScreenKt.SelectionHeader(cVar15, 0);
                    PackagingTypeSelectionScreenKt.SelectionCell(PackagingType.MY_OWN, packagingTypeSelectionState.selectedPackagingType, null, function10, cVar15, pui.Targets_all_items_based_on_recent_purchases_button_VALUE);
                    PackagingTypeSelectionScreenKt.SelectionCell(PackagingType.REUSABLE, packagingTypeSelectionState.selectedPackagingType, packagingTypeSelectionState.reusablePackagingDimensions, function10, cVar15, 6);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 15:
                nlc nlcVar2 = (nlc) obj6;
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj5;
                x04 x04Var16 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar19 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.shipping.impl.R$string.parcel_measurements_image_accessibility_label;
                    proJetUiTheme5.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar16, i9);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(imageSourceModel, strPhrase6, c2j.i(nlcVar2, "parcel_dimensions_illustration"), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar16).media4800, null, false, cVar16, 196616, 0, 1752);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 16:
                lw3 lw3Var2 = (lw3) obj6;
                lw3 lw3Var3 = (lw3) obj5;
                x04 x04Var17 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar20 = c14.a;
                    BloomLabelStyling.Type type2 = BloomLabelStyling.Type.LEADING;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.paymentsettings.impl.R$string.payment_settings_payment_methods;
                    proJetUiTheme6.getClass();
                    BloomLabelKt.BloomLabel(null, null, type2, ProJetUiTheme.phrase(cVar17, i10), null, null, null, cVar17, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    lw3Var2.invoke(cVar17, 0);
                    PaymentSettingsScreenKt.SectionDivider(cVar17, 0);
                    BloomLabelKt.BloomLabel(null, null, type2, ProJetUiTheme.phrase(cVar17, com.vinted.feature.paymentsettings.impl.R$string.payment_settings_payout_methods), null, null, null, cVar17, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    lw3Var3.invoke(cVar17, 0);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 17:
                PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity aboutPrivacyViewEntity = (PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity) obj6;
                Function0 function11 = (Function0) obj5;
                x04 x04Var18 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar21 = c14.a;
                    String str8 = aboutPrivacyViewEntity.title;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str8, null, BloomTheme.getTypographies(cVar18).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar18).space600, cVar18, 0, 1);
                    boolean zN5 = cVar18.n(aboutPrivacyViewEntity) | cVar18.n(function11);
                    Object objS5 = cVar18.S();
                    if (zN5) {
                        objS5 = new yze(aboutPrivacyViewEntity, function11, false ? (byte) 1 : (byte) 0);
                        cVar18.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new yze(aboutPrivacyViewEntity, function11, false ? (byte) 1 : (byte) 0);
                            cVar18.s0(objS5);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar18, 0, 0, 131070);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 18:
                return a(obj, obj2, obj3, obj4);
            case 19:
                PriceBreakdownProJetState priceBreakdownProJetState = (PriceBreakdownProJetState) obj6;
                Function0 function12 = (Function0) obj5;
                x04 x04Var19 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    zmd zmdVar22 = c14.a;
                    String str9 = priceBreakdownProJetState.vatNote;
                    if (str9 == null || str9.length() == 0) {
                        cVar19.h0(-1482975266);
                        cVar19.x(false);
                    } else {
                        cVar19.h0(-1483106923);
                        boolean zE = cVar19.e(priceBreakdownProJetState);
                        Object objS6 = cVar19.S();
                        if (zE) {
                            objS6 = new qbe((Object) priceBreakdownProJetState, (byte) 18);
                            cVar19.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new qbe((Object) priceBreakdownProJetState, (byte) 18);
                                cVar19.s0(objS6);
                            }
                        }
                        PriceBreakdownElementsKt.BreakdownNote((Function1) objS6, "price_breakdown_vat_note", false, cVar19, 48, 4);
                        cVar19.x(false);
                    }
                    boolean zE2 = cVar19.e(priceBreakdownProJetState) | cVar19.n(function12);
                    Object objS7 = cVar19.S();
                    if (zE2) {
                        objS7 = new yze(priceBreakdownProJetState, function12, b4);
                        cVar19.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new yze(priceBreakdownProJetState, function12, b4);
                            cVar19.s0(objS7);
                        }
                    }
                    PriceBreakdownElementsKt.BreakdownNote((Function1) objS7, "price_breakdown_bp_note", false, cVar19, pui.Targets_phone_prefix_select_VALUE, 0);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
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
                SellerBadgesEntryPointRender sellerBadgesEntryPointRender = (SellerBadgesEntryPointRender) obj6;
                BadgeProgressState badgeProgressState = (BadgeProgressState) obj5;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var20 = (x04) obj3;
                int iB8 = f10.b((Integer) obj4, iegVar2, (ListContext) obj2);
                if ((iB8 & 6) == 0) {
                    iB8 |= ((c) x04Var20).n(iegVar2) ? 4 : 2;
                }
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iB8 & 1, (iB8 & 131) != 130)) {
                    zmd zmdVar23 = c14.a;
                    nlc nlcVarA = iegVar2.a(nlc.a, 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    BloomBoxKt.BloomBox(nlcVarA, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar20).space0), mw3.c(1341303783, new ycd(sellerBadgesEntryPointRender, badgeProgressState, (byte) 28), cVar20), cVar20, 196608, 14);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
        }
    }
}
