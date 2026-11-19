package defpackage;

import android.net.Uri;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.antiphishing.escrow.OffEscrowCellData;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.CreditCardOption;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.GeneralPaymentMethodOption;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterActions;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceToggleSemanticsKt;
import com.vinted.feature.complaint.composable.ReturnShippingAuthenticityNoteKt;
import com.vinted.feature.complaint.composable.ReturnShippingOrderSummaryKt;
import com.vinted.feature.complaint.reportpreview.ReportPreviewState;
import com.vinted.feature.complaint.returnorder.ReturnOrderState;
import com.vinted.feature.complaint.returnorder.projet.ReturnOrderScreenKt;
import com.vinted.feature.help.support.order.help.OrderHelpProJetState;
import com.vinted.feature.help.support.order.help.OrderHelpScreenKt;
import com.vinted.feature.homepage.nps.ComposableSingletons$NpsSurveyScreenKt;
import com.vinted.feature.homepage.nps.NpsSurveyScreenKt;
import com.vinted.feature.homepage.nps.NpsSurveyUiState;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginState;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingViewState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsState;
import com.vinted.feature.paymentrefunds.impl.R$string;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetState;
import com.vinted.feature.sellerbadges.data.EarnedBadgeCountEntity;
import com.vinted.feature.sellerbadges.entrypoint.SellerBadgesEntryPointRenderImpl;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import com.vinted.feature.settings.container.BadgeProgressState;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionState;
import com.vinted.feature.transactionlist.education.SellerProtectionItem;
import com.vinted.feature.transactionlist.education.b;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.feature.trust.report.report.ReportHeaderCellKt;
import com.vinted.feature.trust.report.report.ReportState;
import com.vinted.feature.trust.report.report.ReportViewModel;
import com.vinted.feature.verification.security.sessions.SecuritySession;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.banners.api.entity.BusinessRegistrationBanner;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.banners.promotionalbanner.ReferralsCatalogBannerProJetLayoutKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.userdto.api.entity.User;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ycd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ycd(Function1 function1, SecuritySession securitySession) {
        this.a = (byte) 25;
        this.b = function1;
        this.c = securitySession;
    }

    /* JADX WARN: Code duplicated, block: B:154:0x045a  */
    /* JADX WARN: Code duplicated, block: B:190:0x05af  */
    /* JADX WARN: Code duplicated, block: B:205:0x062f  */
    /* JADX WARN: Code duplicated, block: B:238:0x0753  */
    /* JADX WARN: Code duplicated, block: B:252:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:294:0x0925  */
    /* JADX WARN: Code duplicated, block: B:295:0x0927  */
    /* JADX WARN: Code duplicated, block: B:324:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:338:0x0a5f  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b6  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        BloomIcon bloomIcon;
        byte b = this.a;
        byte b2 = 21;
        float feedbackReputation = BitmapDescriptorFactory.HUE_RED;
        u04 u04Var = x04.a;
        boolean z = false;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                NpsSurveyUiState npsSurveyUiState = (NpsSurveyUiState) obj5;
                Function1 function1 = (Function1) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    NpsSurveyScreenKt.NpsSurveyScoreBar(function1, npsSurveyUiState.score, cVar, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    ComposableSingletons$NpsSurveyScreenKt.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(nlcVarD, null, null, null, ComposableSingletons$NpsSurveyScreenKt.b, cVar, 196614, 30);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                OffEscrowCellData offEscrowCellData = (OffEscrowCellData) obj5;
                Function1 function2 = (Function1) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, offEscrowCellData.subtitleTag);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
                    boolean zN = cVar2.n(offEscrowCellData) | cVar2.n(function2);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new gbb(offEscrowCellData, function2, (byte) 23);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new gbb(offEscrowCellData, function2, (byte) 23);
                            cVar2.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131064);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                MultiVariantOnboardingViewState multiVariantOnboardingViewState = (MultiVariantOnboardingViewState) obj5;
                Function0 function0 = (Function0) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "primary_button_test_tag");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    String str = multiVariantOnboardingViewState.primaryActionText;
                    boolean zN2 = cVar3.n(function0);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new rhd(function0, (byte) 2);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new rhd(function0, (byte) 2);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style, null, null, str, false, false, false, false, null, null, (Function0) objS2, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                OrderHelpProJetState orderHelpProJetState = (OrderHelpProJetState) obj5;
                Function0 function3 = (Function0) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    OrderHelpScreenKt.LiveChatBanner(orderHelpProJetState.liveChatEntryPointData, c2j.i(nlc.a, "live_chat_banner"), function3, cVar4, 48);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                o1e o1eVar = (o1e) obj5;
                s0b s0bVar = (s0b) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                float fFloatValue2 = ((Float) obj2).floatValue();
                float fFloatValue3 = ((Float) obj3).floatValue();
                t0e t0eVar = t0e.a;
                boolean zG = o7b.g(o1eVar, fFloatValue);
                if (o1eVar.l().e == nsd.Vertical || s0bVar == s0b.Ltr) {
                    z = zG;
                } else if (!zG) {
                    z = true;
                }
                int i = o1eVar.l().b;
                float fE = i == 0 ? 0.0f : o7b.e(o1eVar) / i;
                float f = fE - ((int) fE);
                int iB = zp1.b(fFloatValue, o1eVar.q);
                os7.a.getClass();
                if (iB == 0) {
                    if (Math.abs(f) <= 0.5f ? Math.abs(fE) < Math.abs(Math.min(o1eVar.q.u0(s1e.a), o1eVar.n() / 2.0f) / o1eVar.n()) ? Math.abs(fFloatValue2) >= Math.abs(fFloatValue3) : !z : z) {
                        feedbackReputation = fFloatValue3;
                    } else {
                        feedbackReputation = fFloatValue2;
                    }
                } else if (iB == os7.b) {
                    feedbackReputation = fFloatValue3;
                } else if (iB == os7.c) {
                    feedbackReputation = fFloatValue2;
                }
                return Float.valueOf(feedbackReputation);
            case 5:
                return PaymentOptionsPluginContentKt.getGeneralSelectionItems$lambda$0$0((PaymentMethodInfoProvider) obj5, (GeneralPaymentMethodOption) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 6:
                return PaymentOptionsPluginContentKt.getCreditCardSelectionItems$lambda$0$0((PaymentMethodInfoProvider) obj5, (CreditCardOption) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 7:
                PaymentRefundBankDetailsState paymentRefundBankDetailsState = (PaymentRefundBankDetailsState) obj5;
                Function0 function4 = (Function0) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "TAG_PAYMENT_REFUND_BANK_DETAILS_SUBMIT_BUTTON");
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.payment_refund_bank_details_submit_button;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, style2, null, null, ProJetUiTheme.phrase(cVar5, i2), false, paymentRefundBankDetailsState.isSubmitEnabled, false, false, null, null, function4, cVar5, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 8:
                PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails pickUpPointDetails = (PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails) obj5;
                Function1 function5 = (Function1) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    boolean z2 = pickUpPointDetails.isSelected;
                    nlc nlcVarI4 = c2j.i(nlc.a, "item_post_order_pick_up_point_selection_radio_button");
                    boolean zN3 = cVar6.n(function5) | cVar6.n(pickUpPointDetails);
                    Object objS3 = cVar6.S();
                    if (zN3) {
                        objS3 = new pve(function5, pickUpPointDetails, (byte) 1);
                        cVar6.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new pve(function5, pickUpPointDetails, (byte) 1);
                            cVar6.s0(objS3);
                        }
                    }
                    BloomRadioKt.BloomRadio(z2, nlcVarI4, null, null, null, null, false, (Function0) objS3, cVar6, 48, 124);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 9:
                PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity parentPreferencesViewEntity = (PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity) obj5;
                Function2 function6 = (Function2) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    boolean z3 = parentPreferencesViewEntity.status;
                    String str2 = parentPreferencesViewEntity.id;
                    nlc nlcVarI5 = c2j.i(PreferenceToggleSemanticsKt.preferenceToggle(nlc.a, str2, false), "preference_toggle_with_id_".concat(str2));
                    boolean zN4 = cVar7.n(function6) | cVar7.n(parentPreferencesViewEntity);
                    Object objS4 = cVar7.S();
                    if (zN4) {
                        objS4 = new nqd(function6, parentPreferencesViewEntity, (byte) 25);
                        cVar7.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nqd(function6, parentPreferencesViewEntity, (byte) 25);
                            cVar7.s0(objS4);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarI5, null, null, null, null, z3, false, (Function1) objS4, null, cVar7, 0, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 10:
                PreferenceCenterState preferenceCenterState = (PreferenceCenterState) obj5;
                PreferenceCenterActions preferenceCenterActions = (PreferenceCenterActions) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(378334830, new xze(preferenceCenterState, preferenceCenterActions), cVar8), cVar8, 12582912, 127);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 11:
                PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity aboutPrivacyViewEntity = (PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity) obj5;
                Function0 function7 = (Function0) obj4;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1763189982, new wbb(aboutPrivacyViewEntity, function7, (byte) 17), cVar9), cVar9, 12582912, 127);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 12:
                PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity childPreferencesViewEntity = (PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) obj5;
                Function2 function8 = (Function2) obj4;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    boolean z4 = childPreferencesViewEntity.legitimateInterestState.status;
                    nlc nlcVarPreferenceToggle = PreferenceToggleSemanticsKt.preferenceToggle(nlc.a, childPreferencesViewEntity.id, true);
                    boolean zN5 = cVar10.n(function8) | cVar10.n(childPreferencesViewEntity);
                    Object objS5 = cVar10.S();
                    if (zN5) {
                        objS5 = new nqd(function8, childPreferencesViewEntity, (byte) 29);
                        cVar10.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nqd(function8, childPreferencesViewEntity, (byte) 29);
                            cVar10.s0(objS5);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarPreferenceToggle, null, null, null, null, z4, false, (Function1) objS5, null, cVar10, 0, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 13:
                PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity standalonePreferencesViewEntity = (PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity) obj5;
                Boolean bool = standalonePreferencesViewEntity.status;
                Function2 function9 = (Function2) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    String str3 = standalonePreferencesViewEntity.id;
                    if (bool != null) {
                        cVar11.h0(-1543619714);
                        boolean zBooleanValue = bool.booleanValue();
                        nlc nlcVarI6 = c2j.i(PreferenceToggleSemanticsKt.preferenceToggle(nlc.a, str3, false), "preference_toggle_with_id_".concat(str3));
                        boolean zN6 = cVar11.n(function9) | cVar11.n(standalonePreferencesViewEntity);
                        Object objS6 = cVar11.S();
                        if (zN6) {
                            objS6 = new nqd(function9, standalonePreferencesViewEntity, (byte) 24);
                            cVar11.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new nqd(function9, standalonePreferencesViewEntity, (byte) 24);
                                cVar11.s0(objS6);
                            }
                        }
                        BloomToggleKt.BloomToggle(nlcVarI6, null, null, null, null, zBooleanValue, false, (Function1) objS6, null, cVar11, 0, pui.Targets_get_shipping_label_VALUE);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-1543239561);
                        cVar11.x(false);
                    }
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 14:
                Uri uri = (Uri) obj5;
                String str4 = (String) obj4;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar12, 0, 2);
                    BloomImageStyling.Style style3 = BloomImageStyling.Style.ROUNDED;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(uriImageSourceModel, null, null, style3, null, null, null, str4, BloomTheme.getMediaSizes(cVar12).media800, null, false, cVar12, 3128, 0, 1652);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 15:
                PriceBreakdownProJetState priceBreakdownProJetState = (PriceBreakdownProJetState) obj5;
                Function0 function10 = (Function0) obj4;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(1398687172, new wbb(priceBreakdownProJetState, function10, (byte) 19), cVar13), cVar13, 12582918, 126);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 16:
                PricingStrategySelection pricingStrategySelection = (PricingStrategySelection) obj5;
                String str5 = (String) obj4;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int labelRes = pricingStrategySelection.getLabelRes();
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar14, labelRes);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar14).caption;
                    klc klcVar = nlc.a;
                    boolean zN7 = cVar14.n(str5);
                    Object objS7 = cVar14.S();
                    if (zN7) {
                        objS7 = new c9e(str5, b2);
                        cVar14.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new c9e(str5, b2);
                            cVar14.s0(objS7);
                        }
                    }
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, t7h.c(klcVar, false, (Function1) objS7), typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131064);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 17:
                BusinessRegistrationBanner businessRegistrationBanner = (BusinessRegistrationBanner) obj5;
                Function1 function11 = (Function1) obj4;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(244276758, new wbb(businessRegistrationBanner, function11, b2), cVar15), cVar15, 12582912, 127);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 18:
                PromotionalBannerViewEntity promotionalBannerViewEntity = (PromotionalBannerViewEntity) obj5;
                Function1 function12 = (Function1) obj4;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ReferralsCatalogBannerProJetLayoutKt.BannerContent(promotionalBannerViewEntity, function12, cVar16, 8);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 19:
                String str6 = (String) obj5;
                User user = (User) obj4;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI7 = c2j.i(nlc.a, "tag_reporting_header_sub_content");
                    if (user != null) {
                        feedbackReputation = user.getFeedbackReputation();
                    }
                    BloomRatingKt.BloomRating(nlcVarI7, str6, null, feedbackReputation, null, cVar17, 6, 20);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 20:
                ReportPreviewState.RefundEstimate refundEstimate = (ReportPreviewState.RefundEstimate) obj5;
                Function0 function13 = (Function0) obj4;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.complaint.impl.R$string.report_preview_total_refund;
                    proJetUiTheme3.getClass();
                    ReturnShippingOrderSummaryKt.OrderSummaryTotalItem(ProJetUiTheme.phrase(cVar18, i3), refundEstimate.totalRefund, null, function13, null, null, cVar18, 0, 52);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 21:
                ReportViewModel.Arguments arguments = (ReportViewModel.Arguments) obj5;
                l9i l9iVar = (l9i) obj4;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    AdminAlertType adminAlertType = arguments.alertType;
                    SelectedReportItem selectedReportItem = ((ReportState) l9iVar.getValue()).selectedReportItem;
                    ReportArguments reportArguments = arguments.reportArguments;
                    ReportHeaderCellKt.ReportHeaderCell(adminAlertType, selectedReportItem, reportArguments.user, reportArguments.formattedLogin, cVar19, SelectedReportItem.$stable << 3);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 22:
                String str7 = (String) obj5;
                BloomTypographies.Typography typography3 = (BloomTypographies.Typography) obj4;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BloomTextKt.m606BloomTextpbA0ls(str7, null, typography3, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar20, 0, 0, 131066);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 23:
                ReturnOrderState returnOrderState = (ReturnOrderState) obj5;
                Function1 function14 = (Function1) obj4;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    ReturnShippingAuthenticityNoteKt.ReturnShippingAuthenticityNote(returnOrderState.withElectronicsVerification, function14, com.vinted.feature.complaint.impl.R$string.return_order_offline_authenticity_text, com.vinted.feature.complaint.impl.R$string.return_order_electronics_verification_text, cVar21, 0);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 24:
                ReturnOrderState returnOrderState2 = (ReturnOrderState) obj5;
                Function0 function15 = (Function0) obj4;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ReturnOrderScreenKt.ConfirmButton(0, cVar22, returnOrderState2.confirmActionText, function15);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 25:
                Function1 function16 = (Function1) obj4;
                SecuritySession securitySession = (SecuritySession) obj5;
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.verification.impl.R$string.security_session_log_out;
                    proJetUiTheme4.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar23, i4);
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FLAT;
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                    boolean zN8 = cVar23.n(function16) | cVar23.n(securitySession);
                    Object objS8 = cVar23.S();
                    if (zN8) {
                        objS8 = new ale(function16, securitySession, (byte) 20);
                        cVar23.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new ale(function16, securitySession, (byte) 20);
                            cVar23.s0(objS8);
                        }
                    }
                    BloomButtonKt.BloomButton(null, null, style4, theme, size, strPhrase2, false, false, false, false, null, null, (Function0) objS8, cVar23, 28032, 0, 4035);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 26:
                List list = (List) obj5;
                EarnedBadgeCountEntity earnedBadgeCountEntity = (EarnedBadgeCountEntity) obj4;
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar24).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar24).space400), null, mw3.c(2051720329, new wbb(list, earnedBadgeCountEntity, (byte) 28), cVar24), cVar24, 12582912, 87);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 27:
                SellerInfoBusinessPluginState sellerInfoBusinessPluginState = (SellerInfoBusinessPluginState) obj5;
                Function1 function17 = (Function1) obj4;
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    SellerInfoBusinessKt.AccordionContent(sellerInfoBusinessPluginState, function17, cVar25, 0);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 28:
                SellerBadgesEntryPointRender sellerBadgesEntryPointRender = (SellerBadgesEntryPointRender) obj5;
                BadgeProgressState badgeProgressState = (BadgeProgressState) obj4;
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    ((SellerBadgesEntryPointRenderImpl) sellerBadgesEntryPointRender).Render(badgeProgressState.entity, badgeProgressState.earnedCount, cVar26, 0);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            default:
                SellerProtectionItem sellerProtectionItem = (SellerProtectionItem) obj5;
                String str8 = (String) obj4;
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    int i5 = b.a[sellerProtectionItem.type.ordinal()];
                    if (i5 == 1) {
                        bloomIcon = BloomIcon.Truck24;
                    } else if (i5 == 2) {
                        bloomIcon = BloomIcon.Wallet24;
                    } else if (i5 == 3) {
                        bloomIcon = BloomIcon.Lock24;
                    } else {
                        if (i5 != 4) {
                            muk.q();
                            return null;
                        }
                        bloomIcon = BloomIcon.SpeechBubble24;
                    }
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar27, 0);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, str8, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar27).mutedDefault.color), cVar27, 0, 12);
                } else {
                    cVar27.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ycd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
