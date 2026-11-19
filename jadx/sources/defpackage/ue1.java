package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.ds.assets.R$drawable;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import com.vinted.feature.catalog.filters.FilteringOptionExtension;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridItem;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PriceBreakdownPanelKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryItem;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryTotal;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui.DefaultConversationTransparencyHeaderComponentKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.creditcardadd.cobrandedcards.BrandedCarHelperKt;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageScreenKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugItem;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyBottomSheetKt;
import com.vinted.feature.referrals.ComposableSingletons$ReferralsScreenKt;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.feature.settings.preferences.UserPreferencesScreenKt;
import com.vinted.feature.shipping.api.entity.points.ShippingDiscount;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackScreenKt;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackState;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.compose.ComposableSingletons$DiscountBottomSheetKt;
import com.vinted.feature.shipping.pudo.shared.compose.DiscountBottomSheetKt;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.feature.taxpayers.api.response.ComplianceCenterIcon;
import com.vinted.feature.taxpayers.api.response.Country;
import com.vinted.feature.taxpayers.api.response.TaxPayersBankAccount;
import com.vinted.feature.taxpayers.api.response.TaxPayersReport;
import com.vinted.feature.taxpayers.compliance.ComplianceInfoCardSection;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.address.UserAddressScreenKt;
import com.vinted.feature.useraddress.address.UserAddressState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.mediation.MediatedBannerAd;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import com.vinted.shared.ads.van.ui.mrec.VanMrecAdViewKt;
import com.vinted.shared.i18n.preferences.VintedLocale;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ue1 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ue1(ReferralsViewEntity referralsViewEntity, Function0 function0, boolean z, Function0 function1) {
        this.a = (byte) 16;
        this.c = referralsViewEntity;
        this.e = function0;
        this.b = z;
        this.d = function1;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        nlc nlcVar = (nlc) this.c;
        Function0 function0 = (Function0) this.e;
        ShippingPointEntity shippingPointEntity = (ShippingPointEntity) this.d;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        byte b = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarThen = c2j.i(klcVar, "shipping_point_information_prices").then(nlcVar);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space100;
            boolean z = this.b;
            BloomStackKt.BloomHorizontalStack(nlcVarThen, null, alignment, spacerSize, null, null, false, null, mw3.c(-1450203795, new ldf(shippingPointEntity, z, b), cVar), cVar, 100663680, pui.Targets_upload_color_select_VALUE);
            if (z) {
                cVar.h0(1365654318);
                nlc nlcVarD = mi3.d(c2j.i(klcVar, "shipping_point_information_discount_info_icon"), false, null, null, function0, 15);
                BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar).media400;
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = R$string.voiceover_discount_details;
                proJetUiTheme.getClass();
                BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i), nlcVarD, mediaSize, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 0, 0);
                cVar.x(false);
            } else {
                cVar.h0(1366187022);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0074  */
    /* JADX WARN: Code duplicated, block: B:17:0x00e7  */
    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        ReferralsViewEntity referralsViewEntity = (ReferralsViewEntity) this.c;
        Function0 function0 = (Function0) this.e;
        Function0 function1 = (Function0) this.d;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((ListContext) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.ResourceId resourceId = new ImageSourceModel.ResourceId(R$drawable.avatars_group_32, null, 2, null);
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "referrals_info_menu_test_tag");
            BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.CONTAIN;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            String str = referralsViewEntity.getScreenAttributes().referralsButtonTitle;
            boolean zN = cVar.n(function0);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new rhd(function0, (byte) 29);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new rhd(function0, (byte) 29);
                    cVar.s0(objS);
                }
            }
            ComposableSingletons$ReferralsScreenKt.a.getClass();
            BloomCellKt.BloomImagedCell(resourceId, null, nlcVarI, null, null, type, null, scaling, null, null, str, null, null, null, (Function0) objS, this.b, null, null, null, null, null, ComposableSingletons$ReferralsScreenKt.b, null, cVar, 12779952, 0, 24576, 50281304);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            ImageSourceModel.ResourceId resourceId2 = new ImageSourceModel.ResourceId(R$drawable.shapes_32, null, 2, null);
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            String str2 = referralsViewEntity.getScreenAttributes().howItWorksScreenTitle;
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new gtf(function1, (byte) 0);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new gtf(function1, (byte) 0);
                    cVar.s0(objS2);
                }
            }
            BloomCellKt.BloomImagedCell(resourceId2, null, nlcVarD, null, null, type, null, scaling, null, null, str2, null, null, null, (Function0) objS2, false, null, null, null, null, null, ComposableSingletons$ReferralsScreenKt.c, null, cVar, 12779952, 0, 24576, 50314072);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        CarrierDetails carrierDetails = (CarrierDetails) this.c;
        Function1 function1 = (Function1) this.d;
        Function1 function2 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (carrierDetails.getTrackingUrl() != null) {
                cVar.h0(-903439290);
                ShipmentJourneyBottomSheetKt.CarrierLinkCell(carrierDetails, function1, cVar, CarrierDetails.$stable);
                cVar.x(false);
            } else {
                cVar.h0(-903205767);
                cVar.x(false);
            }
            String trackingUrl = carrierDetails.getTrackingUrl();
            boolean z = this.b;
            if (trackingUrl == null || !z) {
                cVar.h0(-903015303);
                cVar.x(false);
            } else {
                cVar.h0(-903122935);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            }
            if (z) {
                cVar.h0(-902958976);
                ShipmentJourneyBottomSheetKt.TrackingNumberCell(carrierDetails, function2, cVar, CarrierDetails.$stable);
                cVar.x(false);
            } else {
                cVar.h0(-902719687);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomIllustration bloomIllustration;
        ComplianceInfoCardSection complianceInfoCardSection = (ComplianceInfoCardSection) this.c;
        String str = (String) this.d;
        Function3 function3 = (Function3) this.e;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            klc klcVar = nlc.a;
            BloomStackKt.BloomVerticalStack(iegVar.a(klcVar, 1.0f, true), null, null, null, null, null, null, mw3.c(1814534548, new ndf((Object) complianceInfoCardSection, str, (Object) function3, (byte) 20), cVar), cVar, 12582912, 126);
            nlc nlcVarI = c2j.i(klcVar, "taxpayers_compliance_info_card_image");
            ComplianceCenterIcon complianceCenterIcon = complianceInfoCardSection.icon;
            complianceCenterIcon.getClass();
            if (this.b) {
                int i = czi.b[complianceCenterIcon.ordinal()];
                if (i == 1) {
                    bloomIllustration = BloomIllustration.EuFlagBook108;
                } else if (i == 2) {
                    bloomIllustration = BloomIllustration.UkFlagBook108;
                } else if (i == 3) {
                    bloomIllustration = BloomIllustration.PiggyBankCoins108;
                } else if (i == 4) {
                    bloomIllustration = BloomIllustration.WomanPhoneSmile108;
                } else {
                    if (i != 5) {
                        muk.q();
                        return null;
                    }
                    bloomIllustration = BloomIllustration.PhoneHandsForm108;
                }
            } else {
                int i2 = czi.b[complianceCenterIcon.ordinal()];
                if (i2 == 1) {
                    bloomIllustration = BloomIllustration.Dac7BookEu96;
                } else if (i2 == 2) {
                    bloomIllustration = BloomIllustration.Dac7BookUk96;
                } else if (i2 == 3) {
                    bloomIllustration = BloomIllustration.Dac7WomanSittingCheck96;
                } else if (i2 == 4) {
                    bloomIllustration = BloomIllustration.Dac7WomanCloseupCheck96;
                } else {
                    if (i2 != 5) {
                        muk.q();
                        return null;
                    }
                    bloomIllustration = BloomIllustration.Dac7ManPointingList96;
                }
            }
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIllustration, cVar, 0), null, nlcVarI, BloomTheme.getMediaSizes(cVar).media2400, null, cVar, pui.Targets_phone_prefix_select_VALUE, 16);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        ProJetUiTheme proJetUiTheme;
        int i;
        TaxPayersReport taxPayersReport = (TaxPayersReport) this.c;
        String str = (String) this.d;
        UserAddress userAddress = (UserAddress) this.e;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            int length = taxPayersReport.getFullName().length();
            u04 u04Var = x04.a;
            if (length > 0) {
                cVar.h0(-1773074532);
                klc klcVar = nlc.a;
                nlc nlcVarI = c2j.i(klcVar, "report_personal_information_label");
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i2 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_personal_information;
                proJetUiTheme2.getClass();
                BloomLabelKt.BloomLabel(nlcVarI, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i2), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI2 = c2j.i(klcVar, "report_personal_information");
                Object objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new n0j((byte) 5);
                    cVar.s0(objS);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI2, true, (Function1) objS), null, BloomCellStyling.Size.NARROW, null, taxPayersReport.getFullName(), null, taxPayersReport.getBirthdate(), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097066);
                cVar.x(false);
            } else {
                cVar.h0(-1772379729);
                cVar.x(false);
            }
            String businessName = taxPayersReport.getBusinessName();
            if (businessName == null || businessName.length() == 0) {
                cVar.h0(-1771678385);
                cVar.x(false);
            } else {
                cVar.h0(-1772308801);
                klc klcVar2 = nlc.a;
                nlc nlcVarI3 = c2j.i(klcVar2, "report_business_name_label");
                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                int i3 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_business_name;
                proJetUiTheme3.getClass();
                BloomLabelKt.BloomLabel(nlcVarI3, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i3), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI4 = c2j.i(klcVar2, "report_business_name");
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new n0j((byte) 7);
                    cVar.s0(objS2);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI4, true, (Function1) objS2), null, BloomCellStyling.Size.NARROW, null, null, null, taxPayersReport.getBusinessName(), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097082);
                cVar.x(false);
            }
            if (taxPayersReport.getCountry() != null) {
                cVar.h0(-1771621624);
                klc klcVar3 = nlc.a;
                nlc nlcVarI5 = c2j.i(klcVar3, "report_tax_country_label");
                ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                int i4 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_country;
                proJetUiTheme4.getClass();
                BloomLabelKt.BloomLabel(nlcVarI5, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i4), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI6 = c2j.i(klcVar3, "report_tax_country");
                Object objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new n0j((byte) 8);
                    cVar.s0(objS3);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI6, true, (Function1) objS3), null, BloomCellStyling.Size.NARROW, null, null, null, taxPayersReport.getCountry().getTitle(), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097082);
                cVar.x(false);
            } else {
                cVar.h0(-1770999857);
                cVar.x(false);
            }
            String tin = taxPayersReport.getTin();
            if (tin == null || tin.length() == 0) {
                cVar.h0(-1770346129);
                cVar.x(false);
            } else {
                cVar.h0(-1770939066);
                klc klcVar4 = nlc.a;
                nlc nlcVarI7 = c2j.i(klcVar4, "report_tin_label");
                ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                int i5 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_tin;
                proJetUiTheme5.getClass();
                BloomLabelKt.BloomLabel(nlcVarI7, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i5), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI8 = c2j.i(klcVar4, "report_tin");
                Object objS4 = cVar.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new n0j((byte) 9);
                    cVar.s0(objS4);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI8, true, (Function1) objS4), null, BloomCellStyling.Size.NARROW, null, null, null, taxPayersReport.getTin(), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097082);
                cVar.x(false);
            }
            String birthplaceCity = taxPayersReport.getBirthplaceCity();
            if (birthplaceCity == null || birthplaceCity.length() == 0) {
                cVar.h0(-1769479121);
                cVar.x(false);
            } else {
                cVar.h0(-1770268102);
                klc klcVar5 = nlc.a;
                nlc nlcVarI9 = c2j.i(klcVar5, "report_birth_place_label");
                ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                int i6 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_birthplace;
                proJetUiTheme6.getClass();
                BloomLabelKt.BloomLabel(nlcVarI9, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i6), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI10 = c2j.i(klcVar5, "report_birth_place");
                Object objS5 = cVar.S();
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new n0j((byte) 10);
                    cVar.s0(objS5);
                }
                nlc nlcVarC = t7h.c(nlcVarI10, true, (Function1) objS5);
                BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
                StringBuilder sb = new StringBuilder();
                sb.append(taxPayersReport.getBirthplaceCity());
                sb.append(", ");
                Country birthplaceCountry = taxPayersReport.getBirthplaceCountry();
                sb.append(birthplaceCountry != null ? birthplaceCountry.getTitle() : null);
                Unit unit = Unit.a;
                BloomCellKt.BloomCell(nlcVarC, null, size, null, null, null, sb.toString(), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097082);
                cVar.x(false);
            }
            String businessCode = taxPayersReport.getBusinessCode();
            if (businessCode == null || businessCode.length() == 0) {
                cVar.h0(-1768793649);
                cVar.x(false);
            } else {
                cVar.h0(-1769408689);
                klc klcVar6 = nlc.a;
                nlc nlcVarI11 = c2j.i(klcVar6, "report_siret_label");
                ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                int i7 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_business_code;
                proJetUiTheme7.getClass();
                BloomLabelKt.BloomLabel(nlcVarI11, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i7), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI12 = c2j.i(klcVar6, "report_siret");
                Object objS6 = cVar.S();
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new n0j((byte) 11);
                    cVar.s0(objS6);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI12, true, (Function1) objS6), null, BloomCellStyling.Size.NARROW, null, null, null, taxPayersReport.getBusinessCode(), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097082);
                cVar.x(false);
            }
            String secondaryBusinessCode = taxPayersReport.getSecondaryBusinessCode();
            if (secondaryBusinessCode == null || secondaryBusinessCode.length() == 0) {
                cVar.h0(-1768084369);
                cVar.x(false);
            } else {
                cVar.h0(-1768713824);
                klc klcVar7 = nlc.a;
                nlc nlcVarI13 = c2j.i(klcVar7, "report_rcs_label");
                ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                int i8 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_secondary_business_code;
                proJetUiTheme8.getClass();
                BloomLabelKt.BloomLabel(nlcVarI13, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i8), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI14 = c2j.i(klcVar7, "report_rcs");
                Object objS7 = cVar.S();
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new n0j((byte) 12);
                    cVar.s0(objS7);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI14, true, (Function1) objS7), null, BloomCellStyling.Size.NARROW, null, null, null, taxPayersReport.getSecondaryBusinessCode(), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097082);
                cVar.x(false);
            }
            String vatNumber = taxPayersReport.getVatNumber();
            if (vatNumber == null || vatNumber.length() == 0) {
                cVar.h0(-1767411793);
                cVar.x(false);
            } else {
                cVar.h0(-1768017223);
                klc klcVar8 = nlc.a;
                nlc nlcVarI15 = c2j.i(klcVar8, "report_vat_label");
                ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                int i9 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_vat_number;
                proJetUiTheme9.getClass();
                BloomLabelKt.BloomLabel(nlcVarI15, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i9), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI16 = c2j.i(klcVar8, "report_vat");
                Object objS8 = cVar.S();
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new n0j((byte) 13);
                    cVar.s0(objS8);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI16, true, (Function1) objS8), null, BloomCellStyling.Size.NARROW, null, null, null, taxPayersReport.getVatNumber(), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097082);
                cVar.x(false);
            }
            List<Country> businessEstablishmentCountries = taxPayersReport.getBusinessEstablishmentCountries();
            if (businessEstablishmentCountries == null || businessEstablishmentCountries.isEmpty()) {
                z = false;
                cVar.h0(-1766644977);
                cVar.x(false);
            } else {
                cVar.h0(-1767321521);
                klc klcVar9 = nlc.a;
                nlc nlcVarI17 = c2j.i(klcVar9, "report_establishment_country_label");
                ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                int i10 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_business_establishment_countries;
                proJetUiTheme10.getClass();
                BloomLabelKt.BloomLabel(nlcVarI17, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i10), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI18 = c2j.i(klcVar9, "report_establishment_country");
                Object objS9 = cVar.S();
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new n0j((byte) 14);
                    cVar.s0(objS9);
                }
                z = false;
                BloomCellKt.BloomCell(t7h.c(nlcVarI18, true, (Function1) objS9), null, BloomCellStyling.Size.NARROW, null, null, null, str, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097082);
                cVar = cVar;
                cVar.x(false);
            }
            TaxPayersBankAccount bankAccount = taxPayersReport.getBankAccount();
            String accountNumber = bankAccount != null ? bankAccount.getAccountNumber() : null;
            if (accountNumber == null || accountNumber.length() == 0) {
                cVar.h0(-1765857329);
                cVar.x(z);
            } else {
                cVar.h0(-1766557898);
                klc klcVar10 = nlc.a;
                nlc nlcVarI19 = c2j.i(klcVar10, "report_bank_details_label");
                ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                int i11 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_bank_account;
                proJetUiTheme11.getClass();
                BloomLabelKt.BloomLabel(nlcVarI19, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar, i11), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
                nlc nlcVarI20 = c2j.i(klcVar10, "report_bank_details");
                Object objS10 = cVar.S();
                u04Var.getClass();
                if (objS10 == u04.b) {
                    objS10 = new n0j((byte) 15);
                    cVar.s0(objS10);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI20, true, (Function1) objS10), null, BloomCellStyling.Size.NARROW, null, taxPayersReport.getBankAccount().getHolderName(), null, taxPayersReport.getBankAccount().getAccountNumber(), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097066);
                cVar.x(z);
            }
            klc klcVar11 = nlc.a;
            nlc nlcVarI21 = c2j.i(klcVar11, "report_address_label");
            if (this.b) {
                cVar.h0(-1765720619);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_business_address;
            } else {
                cVar.h0(-1765625666);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_report_address;
            }
            BloomLabelKt.BloomLabel(nlcVarI21, BloomLabelStyling.Style.NARROW, BloomLabelStyling.Type.STACKED, oq1.a(proJetUiTheme, i, cVar, z), null, null, null, cVar, pui.Targets_seller_add_contact_details_VALUE, pui.Targets_submit_success_VALUE);
            nlc nlcVarI22 = c2j.i(klcVar11, "report_address");
            Object objS11 = cVar.S();
            u04Var.getClass();
            if (objS11 == u04.b) {
                objS11 = new n0j((byte) 6);
                cVar.s0(objS11);
            }
            nlc nlcVarC2 = t7h.c(nlcVarI22, true, (Function1) objS11);
            BloomCellStyling.Size size2 = BloomCellStyling.Size.NARROW;
            String name = userAddress.getName();
            BloomCellKt.BloomCell(nlcVarC2, null, size2, null, (name == null || name.length() == 0) ? null : userAddress.getName(), null, UserAddress.formatWithoutName$default(userAddress, true, z, 2, null), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 2097066);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        UserAddressType userAddressType = (UserAddressType) this.c;
        UserAddressState userAddressState = (UserAddressState) this.d;
        Function1 function1 = (Function1) this.e;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (userAddressType == UserAddressType.RESIDENCY) {
                cVar.h0(1320776990);
                UserAddressScreenKt.ResidencyInfoBanner(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1320827923);
                cVar.x(false);
            }
            if (this.b) {
                cVar.h0(1320865185);
                UserAddressScreenKt.AddressForm(userAddressState, function1, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1321005491);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:276:0x0a19  */
    /* JADX WARN: Code duplicated, block: B:283:0x0a4f  */
    /* JADX WARN: Code duplicated, block: B:311:0x0b8f  */
    /* JADX WARN: Code duplicated, block: B:72:0x019c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0240  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ?? r9;
        ?? r10;
        ?? r11;
        boolean z;
        long j;
        boolean z2;
        List list;
        ProJetUiTheme proJetUiTheme;
        int i;
        Function1 icbVar;
        boolean z3;
        BloomColors.Color color;
        byte b = this.a;
        byte b2 = 23;
        u04 u04Var = x04.a;
        String strA = null;
        boolean z4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                BannerAdContent bannerAdContent = (BannerAdContent) obj7;
                MediatedBannerAd mediatedBannerAd = (MediatedBannerAd) obj6;
                Function0 function0 = (Function0) obj5;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (bannerAdContent instanceof BannerAdContent.Van) {
                        cVar.h0(1457853159);
                        r9 = 0;
                        VanMrecAdViewKt.VanMrecAdView(((BannerAdContent.Van) bannerAdContent).ad, cVar, 0);
                        cVar.x(false);
                    } else {
                        r9 = 0;
                        if (!(bannerAdContent instanceof BannerAdContent.Programmatic)) {
                            throw jz3.b(1457851689, cVar, false);
                        }
                        cVar.h0(1457855802);
                        BannerAdComposeViewKt.ProgrammaticAdContent(mediatedBannerAd, (BannerAdContent.Programmatic) bannerAdContent, function0, cVar, 0);
                        cVar.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, r9, 1);
                    cVar.h0(-2050660551);
                    cVar.x(r9);
                    if (z4) {
                        cVar.h0(-2050620158);
                        a72.a(ra1.b(hvh.f(hvh.d(nlc.a, 1.0f), BloomTheme.getSpacerSizes(cVar).space600.m636getDpD9Ej5fM()), BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(-2050352039);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                nlc nlcVar = (nlc) obj7;
                Function1 function1 = (Function1) obj6;
                CoBrandedBrandsDto coBrandedBrandsDto = (CoBrandedBrandsDto) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    boolean zN = cVar2.n(function1) | cVar2.n(coBrandedBrandsDto);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new c13(function1, coBrandedBrandsDto, (byte) 0);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new c13(function1, coBrandedBrandsDto, (byte) 0);
                            cVar2.s0(objS);
                        }
                    }
                    BloomCellKt.BloomCell(c2j.i(mi3.b(nlcVar, null, null, false, null, null, (Function0) objS, 28), "credit_card_brands_bottom_sheet_brand_selection_brand_container"), null, BloomCellStyling.Size.TIGHT, null, BrandedCarHelperKt.getBrandName(coBrandedBrandsDto.brand), null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-550496833, new kf(coBrandedBrandsDto, b2), cVar2), mw3.c(1246953630, new zn(z4, (Object) function1, (Object) coBrandedBrandsDto, (byte) 2), cVar2), null, cVar2, pui.Targets_merge_following_banner_VALUE, 905969664, 0, 1310698);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                CarrierDisableFeedbackState carrierDisableFeedbackState = (CarrierDisableFeedbackState) obj7;
                Function1 function2 = (Function1) obj6;
                Function1 function3 = (Function1) obj5;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1695597605, new vaa(carrierDisableFeedbackState, function3, (byte) 26), cVar3), cVar3, 0, 0, 6, 1048575);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    if (CarrierDisableFeedbackScreenKt.isOptionSelected(carrierDisableFeedbackState.options)) {
                        cVar3.h0(-2049244092);
                        CarrierDisableFeedbackScreenKt.ShowFeedbackInputArea(0, cVar3, carrierDisableFeedbackState.comment, function2, z4);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-2048985583);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                Function0 function4 = (Function0) obj5;
                String str = (String) obj7;
                CardBrands cardBrands = (CardBrands) obj6;
                x04 x04Var4 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar = nlc.a;
                    boolean zA = cVar4.a(z4) | cVar4.n(function4);
                    Object objS2 = cVar4.S();
                    if (zA) {
                        objS2 = new sc4(z4, function4, (byte) 1);
                        cVar4.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new sc4(z4, function4, (byte) 1);
                            cVar4.s0(objS2);
                        }
                    }
                    nlc nlcVarD = k5.d(mi3.d(klcVar, false, null, null, (Function0) objS2, 15), z4, 2);
                    boolean zA2 = cVar4.a(z4) | cVar4.n(str);
                    Object objS3 = cVar4.S();
                    if (zA2) {
                        r10 = 0;
                        objS3 = new vn4(z4, str, (byte) 0);
                        cVar4.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            r10 = 0;
                            objS3 = new vn4(z4, str, (byte) 0);
                            cVar4.s0(objS3);
                        } else {
                            r10 = 0;
                        }
                    }
                    BloomStackKt.BloomHorizontalStack(c2j.i(t7h.c(nlcVarD, r10, (Function1) objS3), "credit_card_number_brand_container"), null, null, null, null, null, false, null, mw3.c(1733381698, new wn4(cardBrands, z4, (byte) r10), cVar4), cVar4, 100663296, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                CrmMessage crmMessage = (CrmMessage) obj7;
                Function1 function5 = (Function1) obj6;
                Function0 function6 = (Function0) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var5).n(iegVar) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    CrmMessageScreenKt.ConversationMessageAvatar(0, cVar5, iegVar.d(klcVar2, op.m), z4);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar5).unit0.rawValue;
                    o36 o36Var = p36.b;
                    CrmMessageScreenKt.BorderedMessageContainer(c2j.i(oi1.o(klcVar2, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar5).unit12.rawValue, BitmapDescriptorFactory.HUE_RED, 10), "crm_message_bubble"), mw3.c(-5342017, new v33((Object) crmMessage, (Object) function5, function6, b2), cVar5), cVar5, 48);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                Function0 function7 = (Function0) obj5;
                x04 x04Var6 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    if (str2 == null) {
                        cVar6.h0(-1787709836);
                        r11 = 0;
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-1787709835);
                        nlc nlcVarI = c2j.i(nlc.a, "conversation_header_item_price");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, BloomTheme.getTypographies(cVar6).title, BloomTheme.getColors(cVar6).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 48, 0, 131056);
                        r11 = 0;
                        cVar6.x(false);
                    }
                    if (str3 == null) {
                        cVar6.h0(-1787378353);
                        cVar6.x(r11);
                    } else {
                        cVar6.h0(-1787378352);
                        DefaultConversationTransparencyHeaderComponentKt.TotalAmountText(str3, z4, function7, cVar6, r11);
                        cVar6.x(r11);
                    }
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Discounts discounts = (Discounts) obj7;
                VintedLocale vintedLocale = (VintedLocale) obj6;
                String str4 = (String) obj5;
                x04 x04Var7 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    Locale locale = vintedLocale.getLocale();
                    ShippingDiscount shippingDiscount = discounts.shippingDiscount;
                    if (shippingDiscount != null) {
                        String strA2 = DiscountBottomSheetKt.a(shippingDiscount.getValidFrom(), locale);
                        ShippingDiscount shippingDiscount2 = discounts.shippingDiscount;
                        shippingDiscount2.getClass();
                        strA = b2.a(strA2, " - ", DiscountBottomSheetKt.a(shippingDiscount2.getValidTo(), locale));
                    } else {
                        String str5 = discounts.shippingDiscountNote;
                        if (str5 != null) {
                            strA = str5;
                        }
                    }
                    if (strA == null) {
                        cVar7.h0(2138978952);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(2138978953);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.shipping_discount_details_period;
                        proJetUiTheme2.getClass();
                        BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar7, i2), null, null, null, null, false, false, null, false, "discount_period", null, null, null, false, null, null, mw3.c(-159155002, new il3(strA, (byte) 24), cVar7), cVar7, 0, 3072, 6, 1040367);
                        cVar7.x(false);
                    }
                    if (z4) {
                        cVar7.h0(2139518787);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.shipping_discount_details_conditions_title;
                        proJetUiTheme3.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar7, i3);
                        ComposableSingletons$DiscountBottomSheetKt.a.getClass();
                        BloomCellKt.BloomCell(null, null, null, null, strPhrase, null, null, null, null, false, false, null, false, "discount_conditions", null, null, null, false, null, null, ComposableSingletons$DiscountBottomSheetKt.b, cVar7, 0, 3072, 6, 1040367);
                        z = false;
                        cVar7.x(false);
                    } else {
                        z = false;
                        cVar7.h0(2140079050);
                        cVar7.x(false);
                    }
                    if (str4 == null) {
                        cVar7.h0(2140121302);
                        cVar7.x(z);
                    } else {
                        cVar7.h0(2140121303);
                        ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        int i4 = R$string.shipping_discount_details_lowest_price;
                        proJetUiTheme4.getClass();
                        BloomCellKt.BloomCell(null, null, null, null, ProJetUiTheme.phrase(cVar7, i4), null, null, null, null, false, false, null, false, "discount_lowest_price", null, null, null, false, null, null, mw3.c(-1354064323, new il3(str4, (byte) 25), cVar7), cVar7, 0, 3072, 6, 1040367);
                        cVar7.x(false);
                    }
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                BloomSpacerSizes.SpacerSize spacerSize = (BloomSpacerSizes.SpacerSize) obj7;
                DynamicAttributeSelectionViewEntity.GroupHeader groupHeader = (DynamicAttributeSelectionViewEntity.GroupHeader) obj6;
                Function1 function8 = (Function1) obj5;
                x04 x04Var8 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    if (z4) {
                        cVar8.h0(-1035444924);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(-1035500662);
                        BloomSpacerKt.BloomSpacer(null, spacerSize, cVar8, 0, 1);
                        cVar8.x(false);
                    }
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), BloomStackStyling.Distribution.SPACE_IN_BETWEEN, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1561428027, new l9f(groupHeader, function8, (byte) 28), cVar8), cVar8, 100663734, pui.Targets_upload_category_select_VALUE);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                FeatureFlagDebugItem featureFlagDebugItem = (FeatureFlagDebugItem) obj7;
                Function2 function9 = (Function2) obj6;
                Function2 function10 = (Function2) obj5;
                x04 x04Var9 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(klcVar3, 1.0f), null, null, null, null, null, false, null, mw3.c(1886741458, new jd6(featureFlagDebugItem, function10, (byte) 5), cVar9), cVar9, 100663302, pui.Targets_translate_feedback_VALUE);
                    if (featureFlagDebugItem.errorMessage != null) {
                        cVar9.h0(-1249917717);
                        String str6 = featureFlagDebugItem.errorMessage;
                        nlc nlcVarD2 = hvh.d(klcVar3, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        float f2 = BloomTheme.getDimensions(cVar9).unit2.rawValue;
                        o36 o36Var2 = p36.b;
                        BloomTextKt.m606BloomTextpbA0ls(str6, oi1.m(nlcVarD2, f2, BitmapDescriptorFactory.HUE_RED, 2), BloomTheme.getTypographies(cVar9).caption, BloomTheme.getColors(cVar9).warningDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131056);
                        cVar9.x(false);
                    } else {
                        cVar9.h0(-1249581367);
                        cVar9.x(false);
                    }
                    String str7 = featureFlagDebugItem.title;
                    nlc nlcVarD3 = hvh.d(klcVar3, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f3 = BloomTheme.getDimensions(cVar9).unit2.rawValue;
                    o36 o36Var3 = p36.b;
                    BloomTextKt.m606BloomTextpbA0ls(str7, oi1.m(nlcVarD3, f3, BitmapDescriptorFactory.HUE_RED, 2), BloomTheme.getTypographies(cVar9).caption, BloomTheme.getColors(cVar9).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar9, 0, 0, 131056);
                    FeatureFlagDebugScreenKt.FeatureFlagVariants(featureFlagDebugItem, function9, z4, cVar9, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar9, 6, 6);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                FilterGridItem.Option option = (FilterGridItem.Option) obj7;
                FilteringOptionExtension filteringOptionExtension = (FilteringOptionExtension) obj6;
                CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) obj5;
                x04 x04Var10 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar10 = c14.a;
                    if (z4) {
                        cVar10.h0(48357842);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getColors(cVar10).primaryDefault.color;
                        cVar10.x(false);
                    } else {
                        cVar10.h0(48424647);
                        cVar10.x(false);
                        pp3.b.getClass();
                        j = pp3.j;
                    }
                    klc klcVar4 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f4 = BloomTheme.getDimensions(cVar10).unit1.rawValue;
                    o36 o36Var4 = p36.b;
                    hdg hdgVar = idg.a;
                    nlc nlcVarK = oi1.k(yhl.a(klcVar4, f4, j, hdgVar), BloomTheme.getDimensions(cVar10).unit1.rawValue);
                    float f5 = BloomTheme.getDimensions(cVar10).unit1.rawValue;
                    pp3.b.getClass();
                    BloomContainerKt.BloomContainer(oi1.k(yhl.a(nlcVarK, f5, pp3.j, hdgVar), BloomTheme.getDimensions(cVar10).unit1.rawValue), null, mw3.c(-1452746474, new xf5(filteringOptionExtension, circleColorDrawableGenerator), cVar10), cVar10, pui.Targets_merge_following_banner_VALUE, 2);
                    BloomTextKt.m606BloomTextpbA0ls(option.title, null, BloomTheme.getTypographies(cVar10).subtitle, BloomTheme.getColors(cVar10).greyscaleLevel1, null, null, false, null, 0, 2, false, false, false, null, null, null, cVar10, 805306368, 0, 130546);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                IssueDetailsState.OrderSummary.BuyerRefund buyerRefund = (IssueDetailsState.OrderSummary.BuyerRefund) obj7;
                Function0 function11 = (Function0) obj5;
                Function1 function12 = (Function1) obj6;
                x04 x04Var11 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.complaint.impl.R$string.issue_details_refund_summary_label;
                    proJetUiTheme5.getClass();
                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.STACKED, ProJetUiTheme.phrase(cVar11, i5), null, null, null, cVar11, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list2 = buyerRefund.partialRefundItems;
                    if (list2 == null) {
                        cVar11.h0(-490810436);
                        cVar11.x(false);
                        z2 = false;
                        list = null;
                    } else {
                        cVar11.h0(-490810435);
                        List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list3 = list2;
                        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
                        for (BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem : list3) {
                            String str8 = refundItem.title;
                            String str9 = refundItem.value;
                            boolean zN2 = cVar11.n(function12) | cVar11.n(refundItem);
                            Object objS4 = cVar11.S();
                            if (zN2) {
                                objS4 = new jy9(function12, refundItem, (byte) 0);
                                cVar11.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new jy9(function12, refundItem, (byte) 0);
                                    cVar11.s0(objS4);
                                }
                            }
                            Function0 function13 = (Function0) objS4;
                            if (!refundItem.hasInfo) {
                                function13 = null;
                            }
                            arrayList.add(new ReturnShippingOrderSummaryItem(str8, str9, function13, refundItem.errorMessage));
                        }
                        z2 = false;
                        cVar11.x(false);
                        list = arrayList;
                    }
                    if (list == null) {
                        list = EmptyList.a;
                    }
                    List list4 = list;
                    if (z4) {
                        cVar11.h0(-490173819);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.complaint.impl.R$string.issue_details_refund_summary_total_refund_currency_conversion;
                    } else {
                        cVar11.h0(-490019687);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.complaint.impl.R$string.issue_details_refund_summary_total_refund;
                    }
                    ReturnShippingOrderSummaryKt.ReturnShippingOrderSummary(list4, new ReturnShippingOrderSummaryTotal(oq1.a(proJetUiTheme, i, cVar11, z2), buyerRefund.totalRefund, z4 ? ProJetUiTheme.phrase(cVar11, com.vinted.feature.complaint.impl.R$string.issue_details_refund_summary_currency_conversion) : null, function11, ProJetUiTheme.phrase(cVar11, com.vinted.feature.complaint.impl.R$string.voiceover_complaint_pricing_more_info_icon), null, 32, null), null, cVar11, 0, 4);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar11, 6, 6);
                    zmd zmdVar12 = c14.a;
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                ArrayList arrayList2 = (ArrayList) obj7;
                IssueReportPhotoSectionActions issueReportPhotoSectionActions = (IssueReportPhotoSectionActions) obj6;
                IssueReportValidationScroller issueReportValidationScroller = (IssueReportValidationScroller) obj5;
                x04 x04Var12 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    IssueReportPhotoSectionsKt.PhotoSectionsHeader(cVar12, 0);
                    int i6 = 0;
                    for (Object obj8 : arrayList2) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            dp3.n();
                            throw null;
                        }
                        IssueReportPhotoSectionsKt.PhotoSection(i7, (IssueReportPhotoSection) obj8, this.b, issueReportPhotoSectionActions, issueReportValidationScroller, cVar12, 0);
                        i6 = i7;
                    }
                    zmd zmdVar14 = c14.a;
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                LegacyMessageUIState legacyMessageUIState = (LegacyMessageUIState) obj7;
                Function1 function14 = (Function1) obj6;
                ConversationContext conversationContext = (ConversationContext) obj5;
                x04 x04Var13 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    LegacyPlainMessageData legacyPlainMessageData = legacyMessageUIState.data;
                    String str10 = legacyPlainMessageData.text;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i8 = legacyPlainMessageData.currentUserMessage ? com.vinted.feature.conversationnew.impl.R$string.conversation_removed_message_by_user : com.vinted.feature.conversationnew.impl.R$string.conversation_removed_message;
                    proJetUiTheme6.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar13, i8);
                    klc klcVar5 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar5, "legacy_plain_message_text");
                    boolean zN3 = cVar13.n(function14) | cVar13.n(legacyMessageUIState);
                    Object objS5 = cVar13.S();
                    if (zN3) {
                        objS5 = new fcb(function14, legacyMessageUIState, (byte) 1);
                        cVar13.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new fcb(function14, legacyMessageUIState, (byte) 1);
                            cVar13.s0(objS5);
                        }
                    }
                    Function0 function15 = (Function0) objS5;
                    Object objS6 = cVar13.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xbb((byte) 3);
                        cVar13.s0(objS6);
                    }
                    nlc nlcVarA = ModifiersKt.a(nlcVarI2, z4, mi3.e(klcVar5, null, null, false, null, function15, (Function0) objS6, pui.Targets_crm_in_app_message_dismiss_VALUE), null, 4);
                    int i9 = jcb.a[legacyPlainMessageData.messageType.ordinal()];
                    if (i9 == 1) {
                        z3 = false;
                        icbVar = new icb(str10, function14, (byte) 0);
                    } else {
                        if (i9 != 2) {
                            muk.q();
                            return null;
                        }
                        icbVar = new g5a(strPhrase2, (byte) 21);
                        z3 = false;
                    }
                    Function1 function16 = icbVar;
                    if (z4) {
                        cVar13.h0(1133637065);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar13).greyscaleLevel2;
                        cVar13.x(z3);
                    } else {
                        cVar13.h0(1133723276);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar13).mutedDefault;
                        cVar13.x(z3);
                    }
                    BloomTextKt.m607BloomTextpbA0ls(function16, nlcVarA, null, color, null, null, false, null, 0, 0, false, null, null, null, cVar13, 0, 0, 131060);
                    LegacyPlainMessagePluginViewKt.OffEscrowMessage(legacyMessageUIState, conversationContext, function14, legacyPlainMessageData.messageId, cVar13, 64);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                Function1 function17 = (Function1) obj7;
                LegalNoticeComposeContent legalNoticeComposeContent = (LegalNoticeComposeContent) obj6;
                Function1 function18 = (Function1) obj5;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var14 = (x04) obj3;
                int iA9 = b5.a((Integer) obj4, iegVar2, (nlc) obj2);
                if ((iA9 & 6) == 0) {
                    iA9 |= ((c) x04Var14).n(iegVar2) ? 4 : 2;
                }
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA9 & 1, (iA9 & 131) != 130)) {
                    zmd zmdVar16 = c14.a;
                    klc klcVar6 = nlc.a;
                    BloomCheckboxKt.BloomCheckbox(c2j.i(klcVar6, "legal_notice_newsletter_checkbox"), null, null, null, null, this.b, false, function17, cVar14, 6, 94);
                    nlc nlcVarI3 = c2j.i(iegVar2.a(klcVar6, 1.0f, false), "legal_notice_newsletter_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar14).body;
                    boolean zN4 = cVar14.n(legalNoticeComposeContent) | cVar14.n(function18);
                    Object objS7 = cVar14.S();
                    if (zN4) {
                        objS7 = new ydb(legalNoticeComposeContent, function18, (byte) 0);
                        cVar14.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new ydb(legalNoticeComposeContent, function18, (byte) 0);
                            cVar14.s0(objS7);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS7, nlcVarI3, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar14, 0, 0, 131064);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                return PriceBreakdownPanelKt.BreakdownWindow$lambda$4$0(this.b, (go5) obj7, (twc) obj6, (Function3) obj5, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 15:
                return a(obj, obj2, obj3, obj4);
            case 16:
                return d(obj, obj2, obj3, obj4);
            case 17:
                return g(obj, obj2, obj3, obj4);
            case 18:
                return h(obj, obj2, obj3, obj4);
            case 19:
                return i(obj, obj2, obj3, obj4);
            case 20:
                return j(obj, obj2, obj3, obj4);
            default:
                List list5 = (List) obj7;
                PreferencesCategory preferencesCategory = (PreferencesCategory) obj6;
                Function3 function19 = (Function3) obj5;
                x04 x04Var15 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar17 = c14.a;
                    if (z4) {
                        cVar15.h0(402337160);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(402290071);
                        UserPreferencesScreenKt.AllNotificationsOffNote(cVar15, 0);
                        cVar15.x(false);
                    }
                    cVar15.h0(12981063);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj9 : list5) {
                        if (((UserPreferences.Group) obj9).isGlobalSwitch() || z4) {
                            arrayList3.add(obj9);
                        }
                    }
                    int i10 = 0;
                    for (Object obj10 : arrayList3) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            dp3.n();
                            throw null;
                        }
                        UserPreferencesScreenKt.PreferenceGroup((UserPreferences.Group) obj10, i10 == 0, function19, cVar15, 0);
                        i10 = i11;
                    }
                    cVar15.x(false);
                    if (z4) {
                        cVar15.h0(402734952);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(402678253);
                        UserPreferencesScreenKt.DisclaimerNote(preferencesCategory, cVar15, 0);
                        cVar15.x(false);
                    }
                    zmd zmdVar18 = c14.a;
                } else {
                    cVar15.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ue1(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ ue1(Object obj, Object obj2, boolean z, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ ue1(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ ue1(Object obj, boolean z, Function0 function0, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.e = function0;
        this.d = obj2;
    }

    public /* synthetic */ ue1(boolean z, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ ue1(boolean z, Function0 function0, String str, CardBrands cardBrands) {
        this.a = (byte) 3;
        this.b = z;
        this.e = function0;
        this.c = str;
        this.d = cardBrands;
    }
}
