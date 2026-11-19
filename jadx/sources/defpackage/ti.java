package defpackage;

import com.rokt.roktux.component.CatalogDropdownComponent;
import com.rokt.roktux.validation.ValidationCoordinator;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.bloom.compose.theme.organism.dialog.DialogStyle;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionScreenKt;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.catalog.filters.filter.CatalogFilterProJetScreenKt;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestBottomSheetScreenKt;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestState;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsState;
import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpErrorKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormScreenKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormState;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewScreenKt;
import com.vinted.feature.homepage.nps.NpsSurveyScreenKt;
import com.vinted.feature.homepage.nps.NpsSurveyUiState;
import com.vinted.feature.item.compose.toolbar.GroupingBehavior;
import com.vinted.feature.item.compose.toolbar.ItemBloomToolbarKt;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionKt;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityScreenKt;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityState;
import com.vinted.feature.paymentoptions.methods.CreditCardHelper;
import com.vinted.feature.profile.blocking.BlockingDialogContentKt;
import com.vinted.feature.profile.projet.ComposeUserShortInfoImplKt;
import com.vinted.feature.profile.projet.UserShortInfoState;
import com.vinted.feature.profile.tabs.closet.bundling.BundlingBannerModel;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListScreenKt;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.profile.tabs.closet.projet.bundlebanner.BundleBannerContentKt;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.sca.ScaVerificationModalRenderer;
import com.vinted.feature.sellerbadges.projet.SellerBadgesListRender;
import com.vinted.feature.shipping.address.AddressResolutionBottomSheetKt;
import com.vinted.feature.shipping.address.AddressResolutionState;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.projet.AddPhoneNumberScreenKt;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutViewModel;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormScreenKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.padding.BloomPaddingValues;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ti implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ti(gr3 gr3Var, String str, Function1 function1, String str2, String str3, int i) {
        this.a = (byte) 18;
        this.g = gr3Var;
        this.f = str;
        this.b = function1;
        this.c = str2;
        this.d = str3;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.g;
        Object obj6 = this.b;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                AddPhoneNumberScreenKt.AddPhoneNumberScreen((String) obj7, (TwoFactorAuthenticationEvent) obj5, (Function1) obj6, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                AddressResolutionBottomSheetKt.AddressResolutionContent((AddressResolutionState) obj7, (Function1) obj6, (Function0) obj4, (Function0) obj3, (Function1) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 2:
                ((Integer) obj2).intValue();
                AiPoweredHelpErrorKt.AiPoweredHelpError((i7j) obj7, (Function0) obj4, (Function1) obj6, (Function0) obj3, (Function0) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                AttributeCellCardKt.AttributeCellCard((nlc) obj5, (AttributeCellCardMessage) obj6, (String) obj7, (String) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                BankAccountFormScreenKt.BankAccountFormScreen((BankAccountFormViewModel) obj7, (Function1) obj6, (FragmentResultRequestKey) obj5, (ScaVerificationModalRenderer) obj4, (ScaVerificationBlockedModalRenderer) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                s06.a((dve) obj7, (lw3) obj5, (ahj) obj6, (nlc) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 6:
                ((Integer) obj2).intValue();
                BlockingDialogContentKt.BlockDialog((String) obj7, (Function0) obj4, (Function0) obj3, (Function0) obj5, (Function0) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                BloomDialogKt.DialogBody((gr3) obj5, (DialogStyle) obj6, (NavigationInfo) obj4, (String) obj7, (f90) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 8:
                ((Integer) obj2).intValue();
                BloomNavigationKt.BasicNavigation((String) obj7, (nlc) obj5, (NavigationTheme) obj6, (NavigationAction) obj4, (NavigationAction) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                BundleBannerContentKt.BundleBannerContent((nlc) obj7, (BloomPaddingValues) obj5, (BundlingBannerModel) obj6, (BundleDiscountFormatter) obj3, (Function0) obj4, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 10:
                int iIntValue = ((Integer) obj2).intValue();
                return CatalogDropdownComponent.RegisterValidator$lambda$49((CatalogDropdownComponent) obj5, (ValidationCoordinator) obj3, (String) obj7, (Function0) obj4, (Function1) obj6, this.e, (x04) obj, iIntValue);
            case 11:
                ((Integer) obj2).getClass();
                CatalogFilterProJetScreenKt.CatalogFilterScreen((CatalogFilterViewModel) obj7, (FragmentResultRequestKey) obj5, (FragmentResultRequestKey) obj6, (FragmentResultRequestKey) obj4, (FragmentResultRequestKey) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i) | 1;
                ((lw3) obj7).l(this.g, this.b, this.c, this.d, (x04) obj, iA);
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                ComposeUserShortInfoImplKt.UserShortInfoContent((UserShortInfoState) obj7, (nlc) obj5, (SellerBadgesListRender) obj4, (Function1) obj6, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                ComposeUserShortInfoImplKt.UserShortInfoWithRatingsContent((UserShortInfoState.WithRatings) obj7, (nlc) obj5, (SellerBadgesListRender) obj4, (Function1) obj6, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                ContactSupportFormScreenKt.ContactSupportFormScreenContent((ContactSupportFormState) obj7, (m9b) obj5, (FragmentResultRequestKey) obj4, (FragmentResultRequestKey) obj3, (Function1) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                tc4.d((dve) obj7, (Function0) obj4, (nlc) obj5, (gc4) obj3, (Function1) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 17:
                ((Integer) obj2).intValue();
                CvvRequestBottomSheetScreenKt.CvvRequestBottomSheetContent((CvvRequestState) obj7, (Function1) obj6, (Function0) obj4, (Function0) obj3, (CreditCardHelper) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.DigitalLabelInformation((gr3) obj5, (String) obj7, (Function1) obj6, (String) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                DynamicCategorySelectorListScreenKt.DynamicCategoryCell((DynamicCategoryViewEntity) obj5, (String) obj7, (Function0) obj4, (nlc) obj6, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 20:
                ((Integer) obj2).intValue();
                FaqEntryWebViewScreenKt.FaqEntryWebViewScreenContent((FaqEntryWebViewState) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 21:
                ((Integer) obj2).intValue();
                HistoryInvoiceDetailsScreenKt.HistoryInvoiceDetailsScreen((HistoryInvoiceDetailsViewModel) obj7, (CurrencyFormatter) obj5, (VintedLocale) obj6, (ScaVerificationModalRenderer) obj4, (ScaVerificationBlockedModalRenderer) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 22:
                ((Integer) obj2).intValue();
                IssueEntryDetailsScreenKt.IssueEntryDetailsScreenContent((IssueEntryDetailsState) obj7, (Function1) obj6, (Function0) obj4, (Function0) obj3, (Function0) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 23:
                ((Integer) obj2).intValue();
                ItemBloomToolbarKt.OverflowActions((nlc) obj7, (GroupingBehavior) obj5, (Function0) obj4, (NativeNavigationStyle) obj6, (List) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ItemDescriptionKt.ItemDescriptionContent((nlc) obj7, (ItemDescriptionPluginState) obj5, (Function0) obj4, (Function0) obj3, (Function1) obj6, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 25:
                ((Integer) obj2).intValue();
                ItemUploadAuthenticityScreenKt.ItemUploadAuthenticityScreenContent((ItemUploadAuthenticityState) obj7, (Function0) obj4, (Function0) obj3, (Function1) obj6, (Function0) obj5, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                c5c.a((hq3) obj7, (ypc) obj5, (ogh) obj6, (suj) obj4, (lw3) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                MultiBumpSelectionScreenKt.MultiBumpSelectionBody((gr3) obj7, (List) obj5, (Function0) obj4, (Function2) obj6, (Function2) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                NewPayoutScreenKt.NewPayoutScreen((NewPayoutViewModel) obj7, (FragmentResultRequestKey) obj5, (FragmentResultRequestKey) obj6, (ScaVerificationModalRenderer) obj4, (ScaVerificationBlockedModalRenderer) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                ((Integer) obj2).intValue();
                NpsSurveyScreenKt.NpsSurveyScreenContent((NpsSurveyUiState) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
        }
    }

    public /* synthetic */ ti(byte b, int i, Object obj, Object obj2, Function0 function0, Function0 function1, Function1 function2) {
        this.a = b;
        this.f = obj;
        this.b = function2;
        this.c = function0;
        this.d = function1;
        this.g = obj2;
        this.e = i;
    }

    public /* synthetic */ ti(gr3 gr3Var, DialogStyle dialogStyle, NavigationInfo navigationInfo, String str, f90 f90Var, int i) {
        this.a = (byte) 7;
        this.g = gr3Var;
        this.b = dialogStyle;
        this.c = navigationInfo;
        this.f = str;
        this.d = f90Var;
        this.e = i;
    }

    public /* synthetic */ ti(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.c = obj3;
        this.b = obj4;
        this.d = obj5;
        this.e = i;
    }

    public /* synthetic */ ti(nlc nlcVar, AttributeCellCardMessage attributeCellCardMessage, String str, String str2, lw3 lw3Var, int i) {
        this.a = (byte) 3;
        this.g = nlcVar;
        this.b = attributeCellCardMessage;
        this.f = str;
        this.c = str2;
        this.d = lw3Var;
        this.e = i;
    }

    public /* synthetic */ ti(nlc nlcVar, BloomPaddingValues bloomPaddingValues, BundlingBannerModel bundlingBannerModel, BundleDiscountFormatter bundleDiscountFormatter, Function0 function0, int i) {
        this.a = (byte) 9;
        this.f = nlcVar;
        this.g = bloomPaddingValues;
        this.b = bundlingBannerModel;
        this.d = bundleDiscountFormatter;
        this.c = function0;
        this.e = i;
    }

    public /* synthetic */ ti(dve dveVar, Function0 function0, nlc nlcVar, gc4 gc4Var, Function1 function1, int i) {
        this.a = (byte) 16;
        this.f = dveVar;
        this.c = function0;
        this.g = nlcVar;
        this.d = gc4Var;
        this.b = function1;
        this.e = i;
    }

    public /* synthetic */ ti(i7j i7jVar, Function0 function0, Function1 function1, Function0 function2, Function0 function3, int i) {
        this.a = (byte) 2;
        this.f = i7jVar;
        this.c = function0;
        this.b = function1;
        this.d = function2;
        this.g = function3;
        this.e = i;
    }

    public /* synthetic */ ti(CatalogDropdownComponent catalogDropdownComponent, ValidationCoordinator validationCoordinator, String str, Function0 function0, Function1 function1, int i) {
        this.a = (byte) 10;
        this.g = catalogDropdownComponent;
        this.d = validationCoordinator;
        this.f = str;
        this.c = function0;
        this.b = function1;
        this.e = i;
    }

    public /* synthetic */ ti(ItemUploadAuthenticityState itemUploadAuthenticityState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, int i) {
        this.a = (byte) 25;
        this.f = itemUploadAuthenticityState;
        this.c = function0;
        this.d = function1;
        this.b = function2;
        this.g = function3;
        this.e = i;
    }

    public /* synthetic */ ti(DynamicCategoryViewEntity dynamicCategoryViewEntity, String str, Function0 function0, nlc nlcVar, lw3 lw3Var, int i) {
        this.a = (byte) 19;
        this.g = dynamicCategoryViewEntity;
        this.f = str;
        this.c = function0;
        this.b = nlcVar;
        this.d = lw3Var;
        this.e = i;
    }

    public /* synthetic */ ti(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = obj3;
        this.c = obj4;
        this.d = obj5;
        this.e = i;
    }

    public /* synthetic */ ti(Object obj, Object obj2, Object obj3, Object obj4, Function1 function1, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.c = obj3;
        this.d = obj4;
        this.b = function1;
        this.e = i;
    }

    public /* synthetic */ ti(Object obj, Function1 function1, Object obj2, Object obj3, Object obj4, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.b = function1;
        this.g = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = i;
    }

    public /* synthetic */ ti(String str, Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i) {
        this.a = (byte) 6;
        this.f = str;
        this.c = function0;
        this.d = function1;
        this.g = function2;
        this.b = function3;
        this.e = i;
    }
}
