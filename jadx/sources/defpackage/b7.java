package defpackage;

import androidx.compose.runtime.e;
import androidx.lifecycle.LiveData;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.core.screen.dialoghelper.DialogHelperComposeImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.balanceactivation.setup.BalanceActivationScreenKt;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.bundle.BundleBottomSheetProjetHelper;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.bundle.bundling.BundlingScreenState;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationScreenKt;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsScreenKt;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsState;
import com.vinted.feature.checkout.conversion.CurrencyConversionBottomSheetProviderImpl;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundState;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.AcceptPartialRefundScreenKt;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryDialog;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryDialogKt;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversation.host.ConversationScreenKt;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel;
import com.vinted.feature.creditcardsettings.CreditCardSettingsScreenKt;
import com.vinted.feature.creditcardsettings.CreditCardSettingsUserActions;
import com.vinted.feature.debug.debugnavigation.DebugNavigationScreenKt;
import com.vinted.feature.debug.debugnavigation.DebugNavigationState;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxBlockRenderer;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleKt;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundleViewEntity;
import com.vinted.feature.legal.terms.AcceptTermsProJetUIFragment;
import com.vinted.feature.legal.terms.AcceptTermsViewModel;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.appeal.form.reporter.AppealFormReporterScreenKt;
import com.vinted.feature.restrictions.ban.BannedAccountDetails;
import com.vinted.feature.restrictions.ban.BannedAccountScreenKt;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationScreenKt;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationViewModel;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState;
import com.vinted.shared.webview.FileChooseHandler;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ b7(int i, BloomIcon bloomIcon, String str, Function0 function0, nlc nlcVar, int i2) {
        this.a = (byte) 25;
        this.c = i;
        this.d = bloomIcon;
        this.e = str;
        this.b = function0;
        this.f = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AcceptPartialRefundScreenKt.AcceptPartialRefundSummaryContent((gr3) obj6, (AcceptPartialRefundState) obj5, (Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                AcceptTermsProJetUIFragment.Companion companion = AcceptTermsProJetUIFragment.Companion;
                ((AcceptTermsProJetUIFragment) obj6).TermsHardLaunchScreen((AcceptTermsViewModel) obj5, (FileChooseHandler) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                AddToRemoveFromBundleKt.AddToRemoveFromBundleContent((nlc) obj6, (AddToRemoveFromBundleViewEntity) obj5, (BundleBottomSheetProjetHelper) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).intValue();
                AppealFormComponentsKt.AppealFormMainFooter((AppealFormState) obj6, (Function1) obj4, (String) obj5, (String) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                AppealFormReporterScreenKt.AppealFormReporterContent((AppealFormState) obj6, (HorizontalImagesCarouselComposeProxy) obj5, (Function1) obj4, (LiveData) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                BalanceActivationScreenKt.BalanceActivationScreen((PaymentsAccountViewModel) obj6, (FragmentResultRequestKey) obj5, (FragmentResultRequestKey) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                BannedAccountScreenKt.BannedAccountDetails((gr3) obj6, (BannedAccountDetails) obj5, (String) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                i8b.b((nlc) obj6, (e) obj5, (Function5) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                s06.d((ahj) obj6, (twc) obj5, (nlc) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                BloomDividerKt.BloomDivider((n4b) obj6, (nlc) obj5, (DividerTheme) obj4, (DividerOrientation) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                BundleSummaryScreenKt.InstantBundleButtons((BundleShippingType) obj6, (Function0) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                BundlingScreenKt.BundleItemsGrid((gr3) obj6, (BundlingScreenState) obj5, (ItemBoxViewDependencies) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).intValue();
                BusinessAccountInvoiceInstructionsScreenKt.BusinessAccountInvoiceInstructionsScreen((BusinessAccountInvoiceInstructionsState) obj6, (Function0) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                BusinessAddressConfigurationScreenKt.PostalCodeCityRow((BusinessAddressConfigurationState) obj6, (Config) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i) | 1;
                ((lw3) obj6).i(this.e, this.f, this.b, (x04) obj, iA);
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                tc4.e((dve) obj6, (Function0) obj3, (nlc) obj5, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                ConversationScreenKt.ConversationScreen((nlc) obj6, (ConversationViewModel) obj5, (ConversationProjetFragment) obj4, (DialogHelperCompose) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 17:
                ((Integer) obj2).intValue();
                ConversationScreenKt.ScrollToBottomHandler((ConversationState) obj6, (List) obj5, (m9b) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 18:
                ((Integer) obj2).intValue();
                CreditCardSettingsScreenKt.HandleUserActions((CreditCardSettingsUserActions) obj6, (Function1) obj4, (Function0) obj3, (Function1) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ((CurrencyConversionBottomSheetProviderImpl) obj6).CurrencyConversion((CurrencyConversionUi) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 20:
                int iIntValue = ((Integer) obj2).intValue();
                return CurrencyConversionContainerKt.CurrencyConversionBottomSheet$lambda$1((CurrencyFormatter) obj6, (Function0) obj3, (CurrencyConversionUi) obj5, (Function1) obj4, this.c, (x04) obj, iIntValue);
            case 21:
                ((Integer) obj2).intValue();
                DebugNavigationScreenKt.DebugNavigationContent((DebugNavigationState) obj6, (ghh) obj5, (Function1) obj4, (AppMsgSender) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                ((DialogHelperComposeImpl) obj6).DeleteDialog((Function0) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                EmailChangeIdentityVerificationScreenKt.EmailChangeIdentityVerificationScreen((EmailChangeIdentityVerificationViewModel) obj6, (FragmentResultRequestKey) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                FollowerListScreenKt.FollowersInfoBanner((InfoBannerType) obj6, (String) obj5, (String) obj3, (Function1) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(pui.Targets_phone_prefix_select_option_VALUE);
                GalleryPermissionContentKt.GalleryPartialAccessManageMenuAction(this.c, (BloomIcon) obj6, (String) obj5, (Function0) obj3, (nlc) obj4, (x04) obj, iA2);
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                GalleryPermissionContentKt.GalleryPermissionContent((MediaSelectionContentState) obj6, (nlc) obj5, (Function1) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryDialogKt.IssueDetailsDeliveryDialog((IssueDetailsDeliveryDialog) obj6, (Function0) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                IssueReportScreenKt.IssueReportScreen((IssueReportViewModel) obj6, (FragmentResultRequestKey) obj5, (HorizontalImagesCarouselComposeProxy) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                HomeScreenViewEntity.ItemsBoxes itemsBoxes = (HomeScreenViewEntity.ItemsBoxes) obj6;
                ItemBoxBlockRenderer itemBoxBlockRenderer = (ItemBoxBlockRenderer) obj5;
                Function1 function1 = (Function1) obj4;
                String str = (String) obj3;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                List<HomepageItemBoxBlockListViewEntity> list = itemsBoxes.viewEntities;
                se9 se9Var = new se9((byte) 14);
                SeparationConfig separationConfig = new SeparationConfig(false, false, false, 7, null);
                int iG = dp3.g(list);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list.size(), new w1a(se9Var, list), new x1a(list), new lw3(2039820996, true, new y1a(list, iG, separationConfig, listContext, itemBoxBlockRenderer, function1, str, itemsBoxes, this.c)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ b7(byte b, int i, Object obj, Object obj2, Function function, Function0 function0) {
        this.a = b;
        this.d = obj;
        this.b = function0;
        this.e = obj2;
        this.f = function;
        this.c = i;
    }

    public /* synthetic */ b7(CreditCardSettingsUserActions creditCardSettingsUserActions, Function1 function1, Function0 function0, Function1 function2, int i) {
        this.a = (byte) 18;
        this.d = creditCardSettingsUserActions;
        this.f = function1;
        this.b = function0;
        this.e = function2;
        this.c = i;
    }

    public /* synthetic */ b7(AppealFormState appealFormState, Function1 function1, String str, String str2, int i) {
        this.a = (byte) 3;
        this.d = appealFormState;
        this.f = function1;
        this.e = str;
        this.b = str2;
        this.c = i;
    }

    public /* synthetic */ b7(Object obj, int i, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = obj4;
        this.c = i;
    }

    public /* synthetic */ b7(Object obj, Object obj2, Object obj3, Function1 function1, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.f = function1;
        this.c = i;
    }
}
