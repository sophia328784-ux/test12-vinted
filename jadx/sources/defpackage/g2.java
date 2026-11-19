package defpackage;

import android.view.View;
import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.applicationupdate.helper.AppUpdateDialogKt;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl;
import com.vinted.feature.applicationupdate.impl.R$string;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.option.OrderItemsState;
import com.vinted.feature.bumps.performance.BumpPerformanceScreenKt;
import com.vinted.feature.bumps.performance.ItemPushUpPerformanceViewModel;
import com.vinted.feature.bundle.BundleBottomSheetProjetHelper;
import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.bundle.bundling.BundlingScreenState;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import com.vinted.feature.business.registration.BusinessRegistrationCancelModalContentImpl;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.BuyerRefundInformationKt;
import com.vinted.feature.help.about.AboutScreenKt;
import com.vinted.feature.help.about.AboutState;
import com.vinted.feature.help.about.UrlData;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenKt;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleKt;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePlugin;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellMessageKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipsKt;
import com.vinted.feature.offlineverification.banner.BundleEligibilityBanner;
import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialogImpl;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationScreenKt;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationState;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenKt;
import com.vinted.feature.wallet.status.BalancePaymentStatusState;
import com.vinted.feature.wallet.status.projetui.BalancePaymentStatusScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.ads.mediation.BannerAdContent;
import com.vinted.shared.ads.mediation.MediatedBannerAd;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeViewKt;
import com.vinted.shared.ads.ui.BannerAdComposeViewKt;
import com.vinted.shared.banners.homepage.blocks.BannerScreenKt;
import com.vinted.shared.datetime.DateBoundsCalculator;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class g2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g2(Function1 function1, ItemBoxViewEntity itemBoxViewEntity, Function0 function0) {
        this.a = (byte) 24;
        this.b = function1;
        this.d = itemBoxViewEntity;
        this.c = function0;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:70:0x030f  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.d;
        byte b2 = 1;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj3;
                Function2 function2 = (Function2) obj4;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                List<UrlData> list = ((AboutState) obj5).urls;
                n nVar = new n(b2);
                i2 i2Var = i2.INSTANCE;
                j2 j2Var = new j2(nVar);
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), new k2(j2Var, list), new l2(list, i2Var), new lw3(2039820996, true, new m2(list, iG, bloomListContext, function1, function2)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                AboutScreenKt.AboutButton((UrlData) obj5, (Function1) obj3, (Function2) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                h8.a((LifecycleOwner) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                AccountSettingsScreenKt.AccountSettingsScreen((AccountSettingsViewModel) obj5, (Function1) obj3, (DateBoundsCalculator) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                AddToRemoveFromBundleKt.AddToRemoveFromBundle((nlc) obj5, (AddToRemoveFromBundlePlugin) obj3, (BundleBottomSheetProjetHelper) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                AiHelpFeedbackScreenKt.RatingQuestion((AiHelpFeedbackRating) obj5, (nlc) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                AiPoweredHelpScreenKt.Answer((AiPoweredHelpState.AnswerState) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                AnchoredBannerAdComposeViewKt.AnchoredAdView((View) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                nlc nlcVar = (nlc) obj5;
                twc twcVar = (twc) obj3;
                lw3 lw3Var = (lw3) obj4;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new a9(twcVar, (byte) 5);
                        cVar.s0(objS);
                    }
                    nlc nlcVarB = gld.b(nlcVar, (Function1) objS);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, true);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarB);
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
                    sp1.d(0, lw3Var, cVar, true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 9:
                AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl = (AppUpdateNotificationHelperImpl) obj5;
                String str = (String) obj3;
                String str2 = (String) obj4;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i = AppUpdateNotificationHelperImpl.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    Phrases phrases = appUpdateNotificationHelperImpl.phrases;
                    String str3 = phrases.get(R$string.general_update_prompt_title);
                    String str4 = phrases.get(R$string.general_update_prompt_download);
                    boolean zE = cVar2.e(appUpdateNotificationHelperImpl) | cVar2.n(str2);
                    Object objS2 = cVar2.S();
                    if (zE) {
                        objS2 = new xg0(appUpdateNotificationHelperImpl, str2, (byte) 1);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xg0(appUpdateNotificationHelperImpl, str2, (byte) 1);
                            cVar2.s0(objS2);
                        }
                    }
                    Function1 function3 = (Function1) objS2;
                    String str5 = phrases.get(R$string.general_update_prompt_cancel);
                    boolean zE2 = cVar2.e(appUpdateNotificationHelperImpl);
                    Object objS3 = cVar2.S();
                    if (zE2) {
                        objS3 = new yg0(appUpdateNotificationHelperImpl, (byte) 1);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new yg0(appUpdateNotificationHelperImpl, (byte) 1);
                            cVar2.s0(objS3);
                        }
                    }
                    Function0 function0 = (Function0) objS3;
                    boolean zE3 = cVar2.e(appUpdateNotificationHelperImpl);
                    Object objS4 = cVar2.S();
                    if (zE3) {
                        objS4 = new yg0(appUpdateNotificationHelperImpl, (byte) 2);
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new yg0(appUpdateNotificationHelperImpl, (byte) 2);
                            cVar2.s0(objS4);
                        }
                    }
                    AppUpdateDialogKt.AppUpdateDialog(str3, str, str4, function3, str5, function0, (Function0) objS4, false, cVar2, 0, 128);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                AttributeCellMessageKt.AttributeComponentMessage((AttributeCellCardMessage) obj5, (String) obj3, (String) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                AttributeChipsKt.AttributeChips((AttributeChipState) obj5, (Function0) obj3, (AttributeCellCardMessage.ValidationMessage) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                pb1.b((lw3) obj5, (nlc) obj3, (lw3) obj4, (x04) obj, rpf.a(pui.Targets_all_items_based_on_recent_purchases_block_VALUE));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                BalancePaymentStatusScreenKt.BalancePaymentStatusScreenContent((BalancePaymentStatusState) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                nlc nlcVar2 = (nlc) obj;
                w28 w28Var = (w28) obj2;
                nlcVar2.getClass();
                w28Var.getClass();
                return gld.b(y28.g(nlcVar2, w28Var), new e8(obj5, obj3, obj4, (byte) 11));
            case 15:
                ((Integer) obj2).getClass();
                BannerAdComposeViewKt.ProgrammaticAdContent((MediatedBannerAd) obj5, (BannerAdContent.Programmatic) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                BannerScreenKt.BannerTitleRow((Photo) obj5, (String) obj3, (BloomColors.Color) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                ((BlikCodeDialogImpl) obj5).BlikModalContent((Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                BloomBottomSheetKt.BottomSheetHeader((HeaderInfo) obj5, (kih) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                BumpOptionSelectionScreenKt.PushUpPrices((OrderItemsState) obj5, (Function1) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                BumpPerformanceScreenKt.BumpPerformanceToolbar((ItemPushUpPerformanceViewModel.ItemDetails) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                BundleSummaryScreenKt.VerificationServiceBanner((BundleSummaryState) obj5, (BundleEligibilityBanner) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                BundlingScreenKt.BundlingScreen((BundlingViewModel) obj5, (ItemBoxViewDependencies) obj3, (BundleBottomSheetProjetHelper) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                BundlingScreenKt.BundlingContent((BundlingScreenState) obj5, (ItemBoxViewDependencies) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                Function1 function4 = (Function1) obj3;
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj5;
                Function0 function5 = (Function0) obj4;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    function4.invoke(new BundlingScreenAction.OnCanNotBundleButtonView(itemBoxViewEntity.itemId));
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle12, cVar3, 6);
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.MUTED;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.bundle.impl.R$string.item_footer_view_can_not_bundle_button;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(nlcVarD2, null, style, theme, size, ProJetUiTheme.phrase(cVar3, i2), false, false, false, false, null, iconImageSourceModel, function5, cVar3, 28038, 0, 1986);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                BusinessAddressConfigurationScreenKt.ActionButtons((BusinessAddressConfigurationState) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                ((BusinessRegistrationCancelModalContentImpl) obj5).CancelRegistrationDialog((Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                BuyerOfferScreenKt.SubmitButton((BuyerOfferViewState.Ready) obj5, (Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                BuyerProtectionEducationScreenKt.BuyerProtectionEducationContent((BuyerProtectionEducationState) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                BuyerRefundInformationKt.BuyerRefundInformation((BuyerRefundSummaryNewState.Information) obj5, (Function0) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ g2(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ g2(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ g2(byte b, int i, Object obj, Object obj2, Function1 function1) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = function1;
    }
}
