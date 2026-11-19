package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.tooltip.TooltipScopeImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.catalog.tabs.CategoriesInteractorImpl;
import com.vinted.feature.catalog.tabs.Category;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.ui.afterupload.UploadMoreTipViewModel;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.feature.itemupload.view.UploadBannersProviderImpl;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilder;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManager;
import com.vinted.feature.taxpayers.TaxpayersEnableShowFormManagerImpl;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormStatusResponse;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl;
import com.vinted.feature.taxpayers.banner.TaxpayersBannerProviderImpl;
import com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalBuilderImpl;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesState;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoScreenKt;
import com.vinted.feature.taxpayers.tin.projet.TaxpayersFormInfoTipArguments;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationSection;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationCalendarSemantics;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationCalendarSemanticsKt;
import com.vinted.feature.taxpayersverification.impl.R$string;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModal;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModalImpl;
import com.vinted.feature.useraddress.UserAddressAnalyticsData;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.navigator.UserAddressNavigatorImpl;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.feedback.itemupload.ItemUploadFeedbackHelperImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.banners.api.entity.TaxpayerBannerScreen;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerId;
import com.vinted.shared.banners.api.entity.UploadBanner;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.webview.VintedWebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.random.Random;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mwi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mwi(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:217:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00de  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:49:0x010d  */
    /* JADX WARN: Code duplicated, block: B:50:0x010f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:54:0x0125  */
    /* JADX WARN: Code duplicated, block: B:56:0x0155  */
    /* JADX WARN: Code duplicated, block: B:57:0x0157  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v35, types: [mfh] */
    /* JADX WARN: Type inference failed for: r12v14, types: [com.vinted.feature.taxpayers.TaxPayersNavigatorImpl] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        ?? arrayList;
        long j;
        ArrayList arrayList2;
        Object next;
        UploadBanner uploadBanner;
        UploadBannerHolder uploadBannerHolder;
        ArrayList arrayList3;
        Random.Default r12;
        Object objJ;
        UploadBanner uploadBanner2;
        List<Category> list;
        byte b = this.a;
        byte b2 = 24;
        final byte b3 = 2;
        ?? r6 = 0;
        final byte b4 = 1;
        taxpayerBanner = null;
        TaxpayerBanner taxpayerBanner = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel = (TaxPayersTaxRulesViewModel) obj3;
                TaxPayersFormStatusResponse taxPayersFormStatusResponse = (TaxPayersFormStatusResponse) obj2;
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                TaxPayersTaxRulesViewModel.Arguments arguments = taxPayersTaxRulesViewModel.arguments;
                if (arguments.formCompleted) {
                    str = arguments.countryCode;
                    if (str == null) {
                        str = "";
                    }
                } else {
                    str = ((TaxPayersTaxRulesState) taxPayersTaxRulesViewModel.state.a.getValue()).countryCode;
                }
                TaxPayersNavigator.a(taxPayersNavigator, str, TaxPayersNavigationType.TAX_RULES, taxPayersTaxRulesViewModel.arguments.formCompleted, taxPayersFormStatusResponse.getEntityType(), 8);
                return Unit.a;
            case 1:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, ((TaxPayersVerificationEducationSection) obj3).getBody(), null, new fag((Function1) obj2, (byte) 16), 6);
                return Unit.a;
            case 2:
                UserAddressNavigator userAddressNavigator = (UserAddressNavigator) obj;
                int i = TaxPayersVerificationFormViewModel.k;
                userAddressNavigator.getClass();
                ((UserAddressNavigatorImpl) userAddressNavigator).goToUserAddress((UserAddress) obj3, UserAddressType.BILLING, new UserAddressAnalyticsData.Global(null, 1, null), (FragmentResultRequestKey) obj2);
                return Unit.a;
            case 3:
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj3;
                TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel = (TaxPayersVerificationFormViewModel) obj2;
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                int i2 = TaxPayersVerificationFormViewModel.k;
                taxPayersNavigator2.getClass();
                List<TaxPayersVerificationFormState.Input> list2 = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel.uiState.a.getValue()).inputFields;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : list2) {
                    if (obj4 instanceof TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) {
                        arrayList4.add(obj4);
                    }
                }
                TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountries = (TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) lp3.O(arrayList4);
                List<TaxPayersCountrySelectionResult.SelectedCountry> list3 = businessEstablishmentCountries != null ? businessEstablishmentCountries.countries : null;
                if (list3 != null) {
                    List<TaxPayersCountrySelectionResult.SelectedCountry> list4 = list3;
                    arrayList = new ArrayList(ep3.o(list4, 10));
                    for (TaxPayersCountrySelectionResult.SelectedCountry selectedCountry : list4) {
                        String str2 = selectedCountry.title;
                        str2.getClass();
                        String str3 = selectedCountry.code;
                        str3.getClass();
                        arrayList.add(new TaxPayersCountryListItem.Country(str3, str2, true));
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                ((TaxPayersNavigatorImpl) taxPayersNavigator2).goToMultipleCountriesSelection(fragmentResultRequestKey, arrayList, taxPayersVerificationFormViewModel.phrases.get(R$string.tax_payers_verification_establishment_countries_note_title));
                return Unit.a;
            case 4:
                Function1<? super Continuation<? super Unit>, ? extends Object> function1 = (Function1) obj2;
                LifecycleStartStopEffectScope lifecycleStartStopEffectScope = (LifecycleStartStopEffectScope) obj;
                lifecycleStartStopEffectScope.getClass();
                final TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler = ((TaxpayerInfoBannerRendererImpl) obj3).feedDisplayHandler;
                TaxpayersEnableShowFormManager taxpayersEnableShowFormManager = taxpayerInfoBannerFeedDisplayHandler.taxpayersEnableShowFormManager;
                function1.getClass();
                taxpayerInfoBannerFeedDisplayHandler.onBannerChanged = function1;
                TaxpayerBanner taxpayerBanner2 = ((TaxpayersBannerProviderImpl) taxpayerInfoBannerFeedDisplayHandler.taxpayersBannerProvider).getTaxpayerBanner();
                if (taxpayerBanner2 != null) {
                    List<TaxpayerBannerScreen> showInScreens = taxpayerBanner2.getShowInScreens();
                    if (showInScreens != null ? showInScreens.contains(TaxpayerBannerScreen.FEED) : true) {
                        taxpayerBanner = taxpayerBanner2;
                    }
                }
                if (taxpayerBanner != null) {
                    ?? r1 = (!taxpayerBanner.getNewsFeed().getShowModal() || taxpayerBanner.isSpecialVerification() || taxpayerInfoBannerFeedDisplayHandler.blockedDialogShown) ? false : true;
                    ?? r2 = taxpayerBanner.getNewsFeed().getShowModal() && taxpayerBanner.isSpecialVerification();
                    TaxpayersEnableShowFormManagerImpl taxpayersEnableShowFormManagerImpl = (TaxpayersEnableShowFormManagerImpl) taxpayersEnableShowFormManager;
                    boolean zIsFormForcingEnabled = taxpayersEnableShowFormManagerImpl.isFormForcingEnabled();
                    Boolean forceRedirect = taxpayerBanner.getNewsFeed().getForceRedirect();
                    ?? r3 = zIsFormForcingEnabled && (forceRedirect != null ? forceRedirect.booleanValue() : false) && !taxpayersEnableShowFormManagerImpl.isFromInFeedShown;
                    if (r1 != false) {
                        ActivityBoundDispatcher<TaxPayersRestrictedModalBuilder> activityBoundDispatcher = taxpayerInfoBannerFeedDisplayHandler.taxpayersRestrictedModalBuilder;
                        TaxpayerInfoBannerId id = taxpayerBanner.getId();
                        int i3 = id == null ? -1 : cyi.a[id.ordinal()];
                        if (i3 == 1) {
                            activityBoundDispatcher.dispatch(new Function1() { // from class: ayi
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b5 = b4;
                                    final TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler2 = taxpayerInfoBannerFeedDisplayHandler;
                                    switch (b5) {
                                        case 0:
                                            TaxPayersRestrictedModalBuilder taxPayersRestrictedModalBuilder = (TaxPayersRestrictedModalBuilder) obj5;
                                            taxPayersRestrictedModalBuilder.getClass();
                                            final byte b6 = 8;
                                            final byte b7 = 0;
                                            final byte b8 = 1;
                                            ((TaxPayersRestrictedModalBuilderImpl) taxPayersRestrictedModalBuilder).showRestrictedModal(Screen.news_feed, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b9 = b6;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b9) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b9 = b7;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b9) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b9 = b8;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b9) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                            break;
                                        case 1:
                                            TaxPayersRestrictedModalBuilder taxPayersRestrictedModalBuilder2 = (TaxPayersRestrictedModalBuilder) obj5;
                                            taxPayersRestrictedModalBuilder2.getClass();
                                            final byte b9 = 2;
                                            final byte b10 = 3;
                                            final byte b11 = 4;
                                            ((TaxPayersRestrictedModalBuilderImpl) taxPayersRestrictedModalBuilder2).showSellingBlockedModal(Screen.news_feed, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b12 = b9;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b12) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b12 = b10;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b12) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b12 = b11;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b12) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                            break;
                                        default:
                                            TaxPayersVerificationWalletBlockModal taxPayersVerificationWalletBlockModal = (TaxPayersVerificationWalletBlockModal) obj5;
                                            taxPayersVerificationWalletBlockModal.getClass();
                                            final byte b12 = 5;
                                            final byte b13 = 6;
                                            final byte b14 = 7;
                                            ((TaxPayersVerificationWalletBlockModalImpl) taxPayersVerificationWalletBlockModal).buildAndShow("news_feed", new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b12;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b13;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b14;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                        } else if (i3 == 2) {
                            final ?? r7 = r6 == true ? 1 : 0;
                            activityBoundDispatcher.dispatch(new Function1() { // from class: ayi
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b5 = r7;
                                    final TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler2 = taxpayerInfoBannerFeedDisplayHandler;
                                    switch (b5) {
                                        case 0:
                                            TaxPayersRestrictedModalBuilder taxPayersRestrictedModalBuilder = (TaxPayersRestrictedModalBuilder) obj5;
                                            taxPayersRestrictedModalBuilder.getClass();
                                            final byte b6 = 8;
                                            final byte b7 = 0;
                                            final byte b8 = 1;
                                            ((TaxPayersRestrictedModalBuilderImpl) taxPayersRestrictedModalBuilder).showRestrictedModal(Screen.news_feed, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b6;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b7;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b8;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                            break;
                                        case 1:
                                            TaxPayersRestrictedModalBuilder taxPayersRestrictedModalBuilder2 = (TaxPayersRestrictedModalBuilder) obj5;
                                            taxPayersRestrictedModalBuilder2.getClass();
                                            final byte b9 = 2;
                                            final byte b10 = 3;
                                            final byte b11 = 4;
                                            ((TaxPayersRestrictedModalBuilderImpl) taxPayersRestrictedModalBuilder2).showSellingBlockedModal(Screen.news_feed, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b9;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b10;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b11;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                            break;
                                        default:
                                            TaxPayersVerificationWalletBlockModal taxPayersVerificationWalletBlockModal = (TaxPayersVerificationWalletBlockModal) obj5;
                                            taxPayersVerificationWalletBlockModal.getClass();
                                            final byte b12 = 5;
                                            final byte b13 = 6;
                                            final byte b14 = 7;
                                            ((TaxPayersVerificationWalletBlockModalImpl) taxPayersVerificationWalletBlockModal).buildAndShow("news_feed", new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b12;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b13;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new Function0() { // from class: byi
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b15 = b14;
                                                    TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                    switch (b15) {
                                                        case 0:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 1:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 2:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 3:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 4:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 5:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        case 6:
                                                            taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                            break;
                                                        case 7:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                        default:
                                                            je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                            break;
                                    }
                                    return Unit.a;
                                }
                            });
                        }
                        taxpayerInfoBannerFeedDisplayHandler.blockedDialogShown = true;
                    }
                    if (r2 != false) {
                        taxpayerInfoBannerFeedDisplayHandler.taxpayersSVWalletBlockModal.dispatch(new Function1() { // from class: ayi
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b5 = b3;
                                final TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler2 = taxpayerInfoBannerFeedDisplayHandler;
                                switch (b5) {
                                    case 0:
                                        TaxPayersRestrictedModalBuilder taxPayersRestrictedModalBuilder = (TaxPayersRestrictedModalBuilder) obj5;
                                        taxPayersRestrictedModalBuilder.getClass();
                                        final byte b6 = 8;
                                        final byte b7 = 0;
                                        final byte b8 = 1;
                                        ((TaxPayersRestrictedModalBuilderImpl) taxPayersRestrictedModalBuilder).showRestrictedModal(Screen.news_feed, new Function0() { // from class: byi
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b15 = b6;
                                                TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                switch (b15) {
                                                    case 0:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 1:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 2:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 3:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 4:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 5:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 6:
                                                        taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                        break;
                                                    case 7:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    default:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, new Function0() { // from class: byi
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b15 = b7;
                                                TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                switch (b15) {
                                                    case 0:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 1:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 2:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 3:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 4:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 5:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 6:
                                                        taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                        break;
                                                    case 7:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    default:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, new Function0() { // from class: byi
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b15 = b8;
                                                TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                switch (b15) {
                                                    case 0:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 1:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 2:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 3:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 4:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 5:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 6:
                                                        taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                        break;
                                                    case 7:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    default:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                        break;
                                    case 1:
                                        TaxPayersRestrictedModalBuilder taxPayersRestrictedModalBuilder2 = (TaxPayersRestrictedModalBuilder) obj5;
                                        taxPayersRestrictedModalBuilder2.getClass();
                                        final byte b9 = 2;
                                        final byte b10 = 3;
                                        final byte b11 = 4;
                                        ((TaxPayersRestrictedModalBuilderImpl) taxPayersRestrictedModalBuilder2).showSellingBlockedModal(Screen.news_feed, new Function0() { // from class: byi
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b15 = b9;
                                                TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                switch (b15) {
                                                    case 0:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 1:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 2:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 3:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 4:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 5:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 6:
                                                        taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                        break;
                                                    case 7:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    default:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, new Function0() { // from class: byi
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b15 = b10;
                                                TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                switch (b15) {
                                                    case 0:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 1:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 2:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 3:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 4:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 5:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 6:
                                                        taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                        break;
                                                    case 7:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    default:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, new Function0() { // from class: byi
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b15 = b11;
                                                TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                switch (b15) {
                                                    case 0:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 1:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 2:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 3:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 4:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 5:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 6:
                                                        taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                        break;
                                                    case 7:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    default:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                        break;
                                    default:
                                        TaxPayersVerificationWalletBlockModal taxPayersVerificationWalletBlockModal = (TaxPayersVerificationWalletBlockModal) obj5;
                                        taxPayersVerificationWalletBlockModal.getClass();
                                        final byte b12 = 5;
                                        final byte b13 = 6;
                                        final byte b14 = 7;
                                        ((TaxPayersVerificationWalletBlockModalImpl) taxPayersVerificationWalletBlockModal).buildAndShow("news_feed", new Function0() { // from class: byi
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b15 = b12;
                                                TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                switch (b15) {
                                                    case 0:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 1:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 2:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 3:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 4:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 5:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 6:
                                                        taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                        break;
                                                    case 7:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    default:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, new Function0() { // from class: byi
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b15 = b13;
                                                TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                switch (b15) {
                                                    case 0:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 1:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 2:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 3:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 4:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 5:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 6:
                                                        taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                        break;
                                                    case 7:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    default:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        }, new Function0() { // from class: byi
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b15 = b14;
                                                TaxpayerInfoBannerFeedDisplayHandler taxpayerInfoBannerFeedDisplayHandler3 = taxpayerInfoBannerFeedDisplayHandler2;
                                                switch (b15) {
                                                    case 0:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 1:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 2:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 3:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onFinaliseClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 4:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 5:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    case 6:
                                                        taxpayerInfoBannerFeedDisplayHandler3.taxpayersVerificationNavigator.dispatch(new exi((byte) 8));
                                                        break;
                                                    case 7:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onVerificationLearnMoreClick$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                    default:
                                                        je2.c(taxpayerInfoBannerFeedDisplayHandler3.scope, null, null, new TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1(taxpayerInfoBannerFeedDisplayHandler3, null), 3);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                        break;
                                }
                                return Unit.a;
                            }
                        });
                    }
                    if (r3 != false && !taxpayerBanner.getNewsFeed().getShowModal()) {
                        taxpayersEnableShowFormManagerImpl.enableDelayedShowingFormInNewsfeed = true;
                    }
                }
                return new gyi(lifecycleStartStopEffectScope);
            case 5:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, TaxpayersFormInfoScreenKt.removeNewLines(((TaxpayersFormInfoTipArguments) obj3).body), null, new fag((Function1) obj2, (byte) 21), 6);
                return Unit.a;
            case 6:
                TaxPayersCountryListItem.Country country = (TaxPayersCountryListItem.Country) obj2;
                ((Boolean) obj).getClass();
                ((Function1) obj3).invoke(TaxPayersCountryListItem.Country.a(country, !country.isSelected));
                return Unit.a;
            case 7:
                String str4 = (String) obj;
                str4.getClass();
                ((Function1) obj3).invoke(new TaxPayersVerificationFormState.Input.TextInput(((TaxPayersVerificationFormState.Input.TextInput) obj2).textInputType, str4, null));
                return Unit.a;
            case 8:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                TaxpayersVerificationCalendarSemantics taxpayersVerificationCalendarSemantics = new TaxpayersVerificationCalendarSemantics(((TaxPayersVerificationFormState.Input.BirthDate) obj3).birthDate);
                i8h i8hVar = TaxpayersVerificationCalendarSemanticsKt.VerificationCalendarKey;
                KProperty[] kPropertyArr = TaxpayersVerificationCalendarSemanticsKt.a;
                KProperty kProperty = kPropertyArr[0];
                i8hVar.getClass();
                j8hVar.a(i8hVar, taxpayersVerificationCalendarSemantics);
                ckh ckhVar = new ckh((Function1) obj2, (byte) 24);
                i8h i8hVar2 = TaxpayersVerificationCalendarSemanticsKt.SetCalendarDateKey;
                KProperty kProperty2 = kPropertyArr[1];
                i8hVar2.getClass();
                j8hVar.a(i8hVar2, ckhVar);
                return Unit.a;
            case 9:
                LifecycleOwner lifecycleOwner = (LifecycleOwner) obj3;
                ((n06) obj).getClass();
                f8 f8Var = new f8((VintedWebView) obj2, (byte) 8);
                lifecycleOwner.get$lifecycle().addObserver(f8Var);
                return new x1j(lifecycleOwner, f8Var);
            case 10:
                o0j o0jVar = (o0j) obj3;
                u1j u1jVar = (u1j) obj2;
                xnj xnjVar = (xnj) obj;
                if (xnjVar instanceof zi) {
                    o0jVar.invoke(((zi) xnjVar).a);
                } else {
                    if (!(xnjVar instanceof sr7)) {
                        muk.A("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                        return null;
                    }
                    u1jVar.invoke(((sr7) xnjVar).a);
                }
                return Boolean.TRUE;
            case 11:
                zr2 zr2Var = (zr2) obj;
                return zr2Var.a(new pl2(new mwi(((mfh) obj3).mo2createOutlinePq9zytI(zr2Var.a.b(), zr2Var.a.getLayoutDirection(), zr2Var), (e5j) obj2, (byte) 12), b4));
            case 12:
                ltd.a((t66) obj, (ktd) obj3, ((e5j) obj2).a());
                return Unit.a;
            case 13:
                return new j6j((twc) obj3, (mvc) obj2);
            case 14:
                List list5 = (List) obj3;
                List list6 = (List) obj2;
                ume.a aVar = (ume.a) obj;
                if (list5 != null) {
                    int size = list5.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        Pair pair = (Pair) list5.get(i4);
                        ume.a.o(aVar, (ume) pair.a, ((wr9) pair.b).a);
                    }
                }
                if (list6 != null) {
                    int size2 = list6.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        Pair pair2 = (Pair) list6.get(i5);
                        ume umeVar = (ume) pair2.a;
                        Function0 function0 = (Function0) pair2.b;
                        if (function0 != null) {
                            j = ((wr9) function0.invoke()).a;
                        } else {
                            wr9.b.getClass();
                            j = 0;
                        }
                        ume.a.o(aVar, umeVar, j);
                    }
                }
                return Unit.a;
            case 15:
                zr2 zr2Var2 = (zr2) obj;
                zr2Var2.getClass();
                return (r66) ((Function2) obj3).invoke(zr2Var2, ((TooltipScopeImpl) obj2).getAnchorBounds.invoke());
            case 16:
                return Transformations.map$lambda$0((MediatorLiveData) obj3, (Function1) obj2, obj);
            case 17:
                return Transformations.distinctUntilChanged$lambda$0((MediatorLiveData) obj3, (Ref.BooleanRef) obj2, obj);
            case 18:
                return Transformations.map$lambda$1((MediatorLiveData) obj3, (eb8) obj2, obj);
            case 19:
                je2.c((uj4) obj3, null, xj4.UNDISPATCHED, new r9i((xlj) obj2, null), 1);
                return new dmj();
            case 20:
                ymj ymjVar = (ymj) obj3;
                ((xzg) ymjVar).o(new h0i(new mwi(Thread.currentThread(), (uj4) obj2, b2)));
                return new mmj(ymjVar);
            case 21:
                xlj xljVar = (xlj) obj3;
                imj imjVar = (imj) obj2;
                xljVar.k.add(imjVar);
                return new jmj(xljVar, imjVar);
            case 22:
                return new kmj((xlj) obj3, (xlj.a) obj2);
            case 23:
                xlj xljVar2 = (xlj) obj3;
                xlj.c cVar = (xlj.c) obj2;
                xljVar2.j.add(cVar);
                return new lmj(xljVar2, cVar);
            case 24:
                uj4 uj4Var = (uj4) obj2;
                Function0 function2 = (Function0) obj;
                if (obj3 == Thread.currentThread()) {
                    function2.invoke();
                } else {
                    je2.c(uj4Var, null, null, new bg6(function2, null, (byte) 1), 3);
                }
                return Unit.a;
            case 25:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                int i6 = TwoFactorAuthenticationViewModel.k;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToBiometricsSetupPrompt(Origin.TWO_FACTOR_AUTHENTICATION, null, (BiometricsPopupType) obj3, (String) obj2);
                return Unit.a;
            case 26:
                i0k i0kVar = (i0k) obj3;
                ((Long) obj).getClass();
                float f = i0kVar.e;
                i0kVar.e = BitmapDescriptorFactory.HUE_RED;
                ((Function1) obj2).invoke(Float.valueOf(f));
                return Unit.a;
            case 27:
                UploadBannersProviderImpl uploadBannersProviderImpl = (UploadBannersProviderImpl) obj3;
                List list7 = (List) obj;
                list7.getClass();
                Category categoryFindCategory = CategoriesInteractorImpl.findCategory((String) obj2, list7);
                List<String> list8 = categoryFindCategory != null ? categoryFindCategory.parentsIds : null;
                if (categoryFindCategory == null || (list = categoryFindCategory.categories) == null) {
                    List list9 = list7;
                    ArrayList arrayList5 = new ArrayList(ep3.o(list9, 10));
                    Iterator it = list9.iterator();
                    while (it.hasNext()) {
                        arrayList5.add(((Category) it.next()).id);
                    }
                    arrayList2 = arrayList5;
                } else {
                    List<Category> list10 = list;
                    arrayList2 = new ArrayList(ep3.o(list10, 10));
                    Iterator it2 = list10.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((Category) it2.next()).id);
                    }
                }
                List<UploadBanner> listerActivation = ((UserSessionImpl) uploadBannersProviderImpl.userSession)._temporalData.banners.getListerActivation();
                Iterator it3 = listerActivation.iterator();
                do {
                    if (it3.hasNext()) {
                        next = it3.next();
                        uploadBanner2 = (UploadBanner) next;
                        if (Intrinsics.c(uploadBanner2.getCatalogId(), categoryFindCategory != null ? categoryFindCategory.id : null)) {
                        }
                    } else {
                        next = null;
                    }
                    uploadBanner = (UploadBanner) next;
                    if (uploadBanner == null) {
                        arrayList3 = new ArrayList();
                        for (Object obj5 : listerActivation) {
                            if (arrayList2.contains(((UploadBanner) obj5).getCatalogId())) {
                                arrayList3.add(obj5);
                            }
                        }
                        r12 = Random.a;
                        r12.getClass();
                        if (arrayList3.isEmpty()) {
                            objJ = null;
                        } else {
                            objJ = lp3.J(arrayList3, r12.e(arrayList3.size()));
                        }
                        uploadBanner = (UploadBanner) objJ;
                    }
                    if (uploadBanner == null) {
                        uploadBannerHolder = uploadBannersProviderImpl.getRandomBanner();
                    } else {
                        String catalogId = uploadBanner.getCatalogId();
                        List<String> imageUrls = uploadBanner.getImageUrls();
                        imageUrls.getClass();
                        List listD0 = lp3.D0(imageUrls);
                        Collections.shuffle(listD0);
                        uploadBannerHolder = new UploadBannerHolder(catalogId, lp3.s0(listD0, 3), uploadBanner.getTitle(), uploadBanner.getSubtitle(), uploadBanner.getButtonLinkUrl(), uploadBanner.getButtonLinkText());
                    }
                    if (uploadBannerHolder != null) {
                        return uploadBannerHolder;
                    }
                    muk.A("Lister activation banners list is empty");
                    return null;
                } while (!(list8 != null ? list8.contains(uploadBanner2.getCatalogId()) : false));
                uploadBanner = (UploadBanner) next;
                if (uploadBanner == null) {
                    arrayList3 = new ArrayList();
                    while (r1.hasNext()) {
                        if (arrayList2.contains(((UploadBanner) obj5).getCatalogId())) {
                            arrayList3.add(obj5);
                        }
                    }
                    r12 = Random.a;
                    r12.getClass();
                    if (arrayList3.isEmpty()) {
                        objJ = null;
                    } else {
                        objJ = lp3.J(arrayList3, r12.e(arrayList3.size()));
                    }
                    uploadBanner = (UploadBanner) objJ;
                }
                if (uploadBanner == null) {
                    uploadBannerHolder = uploadBannersProviderImpl.getRandomBanner();
                } else {
                    String catalogId2 = uploadBanner.getCatalogId();
                    List<String> imageUrls2 = uploadBanner.getImageUrls();
                    imageUrls2.getClass();
                    List listD1 = lp3.D0(imageUrls2);
                    Collections.shuffle(listD1);
                    uploadBannerHolder = new UploadBannerHolder(catalogId2, lp3.s0(listD1, 3), uploadBanner.getTitle(), uploadBanner.getSubtitle(), uploadBanner.getButtonLinkUrl(), uploadBanner.getButtonLinkText());
                }
                if (uploadBannerHolder != null) {
                    return uploadBannerHolder;
                }
                muk.A("Lister activation banners list is empty");
                return null;
            case 28:
                ItemUploadNavigatorHelper itemUploadNavigatorHelper = (ItemUploadNavigatorHelper) obj;
                int i7 = UploadItemBrandSelectorViewModel.k;
                itemUploadNavigatorHelper.getClass();
                ItemUploadNavigatorHelper.a(itemUploadNavigatorHelper, (AuthenticityModal) obj3, (FragmentResultRequestKey) obj2, 2);
                return Unit.a;
            default:
                ItemUploadFeedbackHelper itemUploadFeedbackHelper = (ItemUploadFeedbackHelper) obj;
                int i8 = UploadMoreTipViewModel.k;
                itemUploadFeedbackHelper.getClass();
                ((ItemUploadFeedbackHelperImpl) itemUploadFeedbackHelper).showItemUploadFeedbackBottomSheet(true, ((UploadMoreTipViewModel) obj3).args.uploadAnotherItemData.itemId, Screen.list_another_item, (FragmentResultRequestKey) obj2);
                return Unit.a;
        }
    }
}
