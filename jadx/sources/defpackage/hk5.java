package defpackage;

import android.view.View;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.uimodel.Module;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.network.model.LayoutSchemaModel;
import com.vinted.bloomglide.internal.GlideComposeImageViewImageSource;
import com.vinted.bloomglide.internal.GlideLoaderProperties;
import com.vinted.core.money.Money;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.DiscountSummary;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2UiEvent;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.delivery.composable.DeliveryPhotoSectionsKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportValidationScroller;
import com.vinted.feature.conversation.shared.InsufficientBalanceModalHelperImpl;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.HighDemandSignalInfoKt;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.api.entity.HighDemandSignalInfoData;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderKt;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPluginState;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferKt;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPlugin;
import com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginState;
import com.vinted.feature.item.pluginization.plugins.share.ItemShareKt;
import com.vinted.feature.item.pluginization.plugins.share.ItemSharePluginState;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryKt;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginState;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningKt;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPluginState;
import com.vinted.feature.itemupload.ui.imei.IMEIScannerScreenKt;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.feature.offlineverification.EducationScreenHelpersKt;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationScreenKt;
import com.vinted.feature.offlineverification.evs.buyer.OptionalEvsBuyerDialog;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListMode;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsState;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.shared.banners.startselling.dynamic.DynamicProfileBannerScreenKt;
import com.vinted.shared.banners.startselling.dynamic.ProfileBannerViewEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerDialogBottomSheetKt;
import com.vinted.shared.photopicker.dragndrop.DragAndDropComposablesKt;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.source.NoAccessRecovery;
import com.vinted.shared.photopicker.gallery.source.PartialAccessRecovery;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hk5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hk5(ExperienceModelMapperImpl experienceModelMapperImpl, OfferModel offerModel, int i, Module module) {
        this.a = (byte) 9;
        this.c = experienceModelMapperImpl;
        this.d = offerModel;
        this.b = i;
        this.e = module;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                kk5.c((d4j) obj5, (o3j) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                DeliveryPhotoSectionsKt.DeliveryPhotoSections((List) obj5, (IssueReportPhotoSectionActions) obj4, (IssueReportValidationScroller) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                DeliveryPhotoSectionsKt.DeliveryPhotoSection(this.b, (IssueReportPhotoSection) obj5, (IssueReportPhotoSectionActions) obj4, (IssueReportValidationScroller) obj3, (x04) obj, iA);
                return Unit.a;
            case 3:
                int iIntValue = ((Integer) obj2).intValue();
                return DiscountSummaryBottomSheetKt.DiscountSummaryContainer$lambda$1((DiscountSummary) obj5, (Money) obj4, (CurrencyFormatter) obj3, this.b, (x04) obj, iIntValue);
            case 4:
                int iIntValue2 = ((Integer) obj2).intValue();
                return DiscountSummaryBottomSheetKt.DiscountSummaryBottomSheet$lambda$1((OrderSummaryV2UiEvent.ShowDiscountSummary) obj5, (CurrencyFormatter) obj4, (Function0) obj3, this.b, (x04) obj, iIntValue2);
            case 5:
                ((Integer) obj2).getClass();
                DragAndDropComposablesKt.DragAndDropOverlay((DragAndDropState) obj5, (nlc) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                DynamicProfileBannerScreenKt.TextColumn((ieg) obj5, (ProfileBannerViewEntity) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(49);
                EducationScreenHelpersKt.EducationHeader((nlc) obj5, (BloomIcon) obj4, this.b, (Function1) obj3, (x04) obj, iA2);
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ElectronicsVerificationEducationScreenKt.EducationDialogHeader((gr3) obj5, (OptionalEvsBuyerDialog) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                return ExperienceModelMapperImpl.transformLayoutSchemaModel$lambda$30((ExperienceModelMapperImpl) obj5, (OfferModel) obj4, this.b, (Module) obj3, (LayoutSchemaModel) obj, (String) obj2);
            case 10:
                ((Integer) obj2).intValue();
                s97.d((View) obj5, (go5) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).intValue();
                FollowerListScreenKt.EmptyStateView((FollowerListMode) obj5, (InfoBanner) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                GalleryPermissionContentKt.GalleryNoAccessContent((NoAccessRecovery) obj5, (Function1) obj4, (nlc) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                GalleryPermissionContentKt.GalleryPartialAccessManageNote((PartialAccessRecovery.ManageMenu) obj5, (Function1) obj4, (nlc) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                ((GlideComposeImageViewImageSource) obj5).ImageLoader(obj4, (GlideLoaderProperties) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                HighDemandSignalInfoKt.HighDemandSignalInfo((nlc) obj5, (HighDemandSignalInfoData) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 16:
                ((Integer) obj2).intValue();
                HistoryInvoiceDetailsScreenKt.BalanceInformation((HistoryInvoiceDetailsState) obj5, (CurrencyFormatter) obj4, (VintedLocale) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                IMEIScannerScreenKt.IMEIScannerFrame((Function0) obj3, (Function0) obj5, (lw3) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 18:
                ((Integer) obj2).intValue();
                InfoBannerDialogBottomSheetKt.InfoBannerDialogBottomSheet((InfoBanner) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                InquiryHeaderPluginViewKt.InquiryHeaderSecondaryButton((ieg) obj5, (InquiryHeaderUIState) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                InquiryHeaderPluginViewKt.InquiryHeaderPluginView((InquiryHeaderViewModel) obj5, (String) obj4, (BuyerOfferLimitsExceededModalHelper) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                int i2 = InsufficientBalanceModalHelperImpl.a;
                ((InsufficientBalanceModalHelperImpl) obj5).InsufficientBalanceError((Function0) obj3, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                ItemMakeAnOfferKt.ItemMakeAnOffer((nlc) obj5, (ItemMakeAnOfferPlugin) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                ItemMakeAnOfferKt.ItemMakeAnOfferContent((nlc) obj5, (ItemMakeAnOfferPluginState) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ItemShareKt.ItemShareContent((nlc) obj5, (ItemSharePluginState) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                ItemSummaryKt.ItemSummaryContent((nlc) obj5, (ItemSummaryPluginState) obj4, (Function3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                ItemVerificationEducationScreenKt.ItemVerificationEducationContent((String) obj4, (Function1) obj3, (gr3) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ItemWarningKt.ItemWarningContent((nlc) obj5, (ItemWarningPluginState) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                ItemsBlockHeaderKt.ItemsBlockHeaderContent((nlc) obj5, (ItemsBlockHeaderPluginState) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(1);
                cf9.b((g7b) obj5, this.d, this.b, this.e, (x04) obj, iA3);
                return Unit.a;
        }
    }

    public /* synthetic */ hk5(int i, IssueReportPhotoSection issueReportPhotoSection, IssueReportPhotoSectionActions issueReportPhotoSectionActions, IssueReportValidationScroller issueReportValidationScroller, int i2) {
        this.a = (byte) 2;
        this.b = i;
        this.c = issueReportPhotoSection;
        this.d = issueReportPhotoSectionActions;
        this.e = issueReportValidationScroller;
    }

    public /* synthetic */ hk5(byte b, int i, int i2, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }

    public /* synthetic */ hk5(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ hk5(Object obj, Function0 function0, Function function, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.e = function0;
        this.d = function;
        this.b = i;
    }

    public /* synthetic */ hk5(Function0 function0, Function0 function1, lw3 lw3Var, int i) {
        this.a = (byte) 17;
        this.e = function0;
        this.c = function1;
        this.d = lw3Var;
        this.b = i;
    }
}
