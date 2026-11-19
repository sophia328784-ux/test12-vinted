package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import com.braze.ui.UserJavascriptInterfaceBase;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.U5;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.details.ConversationUserData;
import com.vinted.feature.favorites.UserFavoriteItemsViewModel;
import com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerViewModel;
import com.vinted.feature.homepage.banners.termsandconditions.TermsAndConditionsBannerViewModel$onSubtitleLinkClicked$1;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorBottomSheetFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorProJetFragment;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorProJetFragment;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment;
import com.vinted.feature.legal.terms.AcceptTermsState;
import com.vinted.feature.legal.terms.TermsAndConditions;
import com.vinted.feature.profile.tabs.about.UserAboutViewModel;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogProJetFragment;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogViewModel;
import com.vinted.feature.restrictions.dialog.UserRestrictionDialogViewModel$onLinkClick$1;
import com.vinted.feature.settings.container.projet.UserMenuTabProJetFragment;
import com.vinted.feature.settings.location.city.UserCitySelectionViewModel;
import com.vinted.feature.settings.location.city.UserCitySelectionViewModel$loadCities$1;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.api.entity.TaxRulesExamples;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel$onTaxRulesLinkClicked$1;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesState;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel$onLinkClicked$1;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesProJetFragment;
import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.verification.listener.GlobalTwoFaResult;
import com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorMessageSenderImpl;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.shared.photo.R$drawable;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.sharing.ShareableEntity;
import com.vinted.shared.sharing.VintedShare;
import com.vinted.shared.sharing.VintedShareImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.webview.OverrideUrlLoadingInterceptor;
import com.vinted.shared.webview.VintedWebView;
import io.reactivex.Observable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableMap;
import io.reactivex.internal.operators.observable.ObservableOnErrorNext;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.HTTP;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o0j implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o0j(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 11;
        byte b3 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                TaxPayersSellerReportViewModel taxPayersSellerReportViewModel = (TaxPayersSellerReportViewModel) obj2;
                String str = (String) obj;
                str.getClass();
                taxPayersSellerReportViewModel.getClass();
                ((TaxPayersTrackerImpl) taxPayersSellerReportViewModel.taxPayersTracker).trackTaxpayersClick("taxpayers_report", TaxpayersClickTargets.hyperlink, "tax_rules_link", null);
                VintedViewModel.launchWithProgress$default(taxPayersSellerReportViewModel, taxPayersSellerReportViewModel, false, new TaxPayersSellerReportViewModel$onTaxRulesLinkClicked$1(taxPayersSellerReportViewModel, str, null), 1, null);
                return Unit.a;
            case 1:
                TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
                TaxpayersTaxRulesProJetFragment.Companion companion = TaxpayersTaxRulesProJetFragment.Companion;
                taxPayersCountrySelectionResult.getClass();
                TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel = (TaxPayersTaxRulesViewModel) ((TaxpayersTaxRulesProJetFragment) obj2).viewModel$delegate.getA();
                TaxPayersCountrySelectionResult.SelectedCountry selectedCountry = taxPayersCountrySelectionResult.selectedCountry;
                String str2 = selectedCountry.code;
                String str3 = selectedCountry.title;
                taxPayersTaxRulesViewModel._state.m(null, new TaxPayersTaxRulesState(null, null, null, null, null, false, false, null, null, null, null, null, null, 8191, null));
                VintedViewModel.launchWithProgress$default(taxPayersTaxRulesViewModel, taxPayersTaxRulesViewModel, false, new TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1(taxPayersTaxRulesViewModel, str2, str3, null), 1, null);
                TaxPayersTracker taxPayersTracker = taxPayersTaxRulesViewModel.taxPayersTracker;
                TaxpayersScreen taxpayersScreen = TaxpayersScreen.taxpayers_tax_rules;
                TaxPayersTrackerImpl taxPayersTrackerImpl = (TaxPayersTrackerImpl) taxPayersTracker;
                taxPayersTrackerImpl.getClass();
                taxpayersScreen.getClass();
                String strName = taxpayersScreen.name();
                strName.getClass();
                taxPayersTrackerImpl.analyticsDelegate.trackEvent(new cbb((byte) 23, strName, str2));
                return Unit.a;
            case 2:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, rgi.y(((TaxRulesExamples) obj2).getExplanation().getDescription(), HTTP.CRLF, "", false), new LinksConfig(false, false, false, 1, null), null, 12);
                return Unit.a;
            case 3:
                TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel2 = (TaxPayersTaxRulesViewModel) obj2;
                String str4 = (String) obj;
                str4.getClass();
                taxPayersTaxRulesViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(taxPayersTaxRulesViewModel2, taxPayersTaxRulesViewModel2, false, new TaxPayersTaxRulesViewModel$onLinkClicked$1(taxPayersTaxRulesViewModel2, str4, null), 1, null);
                return Unit.a;
            case 4:
                ((TaxPayersVerificationFormViewModel) obj2).changePhoto((PhotoIdentifier) obj, null);
                return Unit.a;
            case 5:
                TermsAndConditionsBannerViewModel termsAndConditionsBannerViewModel = (TermsAndConditionsBannerViewModel) obj2;
                String str5 = (String) obj;
                str5.getClass();
                termsAndConditionsBannerViewModel.getClass();
                je2.c(termsAndConditionsBannerViewModel, null, null, new TermsAndConditionsBannerViewModel$onSubtitleLinkClicked$1(termsAndConditionsBannerViewModel, str5, null), 3);
                return Unit.a;
            case 6:
                VintedWebView vintedWebView = (VintedWebView) obj2;
                ((Context) obj).getClass();
                return vintedWebView;
            case 7:
                final AcceptTermsState acceptTermsState = (AcceptTermsState) obj2;
                VintedWebView vintedWebView2 = (VintedWebView) obj;
                vintedWebView2.getClass();
                vintedWebView2.setOverrideUrlLoadingInterceptor(new OverrideUrlLoadingInterceptor() { // from class: w1j
                    @Override // com.vinted.shared.webview.OverrideUrlLoadingInterceptor
                    public final OverrideUrlLoadingInterceptor.Strategy intercept(VintedUri vintedUri) {
                        AcceptTermsState acceptTermsState2 = acceptTermsState;
                        acceptTermsState2.getClass();
                        if (acceptTermsState2.isSoftLaunch) {
                            return vintedUri.route == VintedUri.Route.TERMS_AND_CONDITIONS ? new OverrideUrlLoadingInterceptor.Strategy.Override(false) : new OverrideUrlLoadingInterceptor.Strategy.Proceed(vintedUri);
                        }
                        TermsAndConditions termsAndConditions = acceptTermsState2.termsAndConditions;
                        return (termsAndConditions == null || termsAndConditions.canAccept) ? new OverrideUrlLoadingInterceptor.Strategy.Override(false) : new OverrideUrlLoadingInterceptor.Strategy.Proceed(vintedUri);
                    }
                });
                return Unit.a;
            case 8:
                Drawable drawable = (Drawable) obj2;
                t66 t66Var = (t66) obj;
                v3j v3jVar = v3j.a;
                tz2 tz2VarA = t66Var.I().a();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (t66Var.b() >> 32)), (int) Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)));
                drawable.draw(jv.b(tz2VarA));
                return Unit.a;
            case 9:
                ((Function1) obj).invoke((l3j) obj2);
                return Unit.a;
            case 10:
                o6j o6jVar = (o6j) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                float fA = o6jVar.a() + fFloatValue;
                fvc fvcVar = o6jVar.b;
                if (fA > ((uzh) fvcVar).h()) {
                    fFloatValue = ((uzh) fvcVar).h() - o6jVar.a();
                } else if (fA < BitmapDescriptorFactory.HUE_RED) {
                    fFloatValue = -o6jVar.a();
                }
                ((uzh) o6jVar.a).i(o6jVar.a() + fFloatValue);
                return Float.valueOf(fFloatValue);
            case 11:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.placeHolder(new LoaderProperties.Source.Drawable(new ColorDrawable(((ThumbnailViewEntity) obj2).photo.getDominantColor())));
                return Unit.a;
            case 12:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.u(String.valueOf(((OverflowActionViewEntity) obj2).id), j8hVar);
                h8h.a(j8hVar);
                return Unit.a;
            case 13:
                return new nmj((xlj) obj2);
            case 14:
                return new omj((imj) obj2);
            case 15:
                mpj mpjVar = (mpj) obj2;
                sg3 sg3Var = (sg3) obj;
                sg3Var.getClass();
                sg3.a(sg3Var, "first", mpjVar.a.getDescriptor());
                sg3.a(sg3Var, "second", mpjVar.b.getDescriptor());
                sg3.a(sg3Var, "third", mpjVar.c.getDescriptor());
                return Unit.a;
            case 16:
                TwoFaValidationErrorMessageSender twoFaValidationErrorMessageSender = (TwoFaValidationErrorMessageSender) obj;
                int i = TwoFactorAuthenticationViewModel.k;
                twoFaValidationErrorMessageSender.getClass();
                ((TwoFaValidationErrorMessageSenderImpl) twoFaValidationErrorMessageSender).sendValidationErrorMessage(((GlobalTwoFaResult.TwoFaValidationFailed) obj2).message);
                return Unit.a;
            case 17:
                return U5.a((U5) obj2, (JSONObject) obj);
            case 18:
                UploadCategorySelectorProJetFragment.Companion companion2 = UploadCategorySelectorProJetFragment.Companion;
                ((Unit) obj).getClass();
                ((UploadCategorySelectorViewModel) ((UploadCategorySelectorProJetFragment) obj2).viewModel$delegate.getA()).itemUploadFormNavigator.dispatch(new owj((byte) 6));
                return Unit.a;
            case 19:
                UploadItemBrandSelectorBottomSheetFragment.Companion companion3 = UploadItemBrandSelectorBottomSheetFragment.Companion;
                ((qkd) obj).getClass();
                UploadItemBrandSelectorViewModel viewModel = ((UploadItemBrandSelectorBottomSheetFragment) obj2).getViewModel();
                ItemUploadFormTracker itemUploadFormTracker = viewModel.itemUploadFormTracker;
                UserInputInteractionState userInputInteractionState = UserInputInteractionState.unfocus;
                InputTargets inputTargets = InputTargets.brand;
                ItemBrand selectedBrand = viewModel.arguments.getSelectedBrand();
                itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, selectedBrand != null ? selectedBrand.getId() : null);
                viewModel.itemUploadNavigator.dispatch(new owj(b2));
                return Unit.a;
            case 20:
                ItemColor itemColor = (ItemColor) obj;
                UploadItemColorsSelectorProJetFragment.Companion companion4 = UploadItemColorsSelectorProJetFragment.Companion;
                itemColor.getClass();
                UploadItemColorsSelectorViewModel viewModel$1 = ((UploadItemColorsSelectorProJetFragment) obj2).getViewModel$1();
                viewModel$1.getClass();
                viewModel$1.viewedColors.add(itemColor);
                return Unit.a;
            case 21:
                UploadItemModelSelectorBottomSheetFragment.Companion companion5 = UploadItemModelSelectorBottomSheetFragment.Companion;
                ((qkd) obj).getClass();
                ((UploadItemModelSelectorBottomSheetFragment) obj2).popLevelOrDismiss();
                return Unit.a;
            case 22:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj;
                o9i o9iVar = ((UserAboutViewModel) obj2)._profileState;
                userProfileViewEntity.getClass();
                o9iVar.m(null, userProfileViewEntity);
                return Unit.a;
            case 23:
                UserCitySelectionViewModel userCitySelectionViewModel = (UserCitySelectionViewModel) obj2;
                CharSequence charSequence = (CharSequence) obj;
                int i2 = UserCitySelectionViewModel.k;
                charSequence.getClass();
                String string = sgi.m0(charSequence.toString()).toString();
                Observable observableF = sfg.a(vz5.b, new UserCitySelectionViewModel$loadCities$1(userCitySelectionViewModel, string, null)).f();
                fyj fyjVar = new fyj(new ikh(string, (byte) 22), (byte) 10);
                BiPredicate biPredicate = ObjectHelper.a;
                return new ObservableOnErrorNext(new ObservableMap(observableF, fyjVar), new fyj(new r6k(b3, userCitySelectionViewModel, string), b2), false);
            case 24:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                Avatar avatar = ((ConversationUserData) obj2).avatar;
                loaderProperties2.fallback(new LoaderProperties.Source.Resource((avatar == null || !avatar.isSystem) ? BloomIcon.AvatarSquare375.getId() : R$drawable.system_user_avatar));
                return Unit.a;
            case 25:
                UserFavoriteItemsViewModel userFavoriteItemsViewModel = (UserFavoriteItemsViewModel) obj2;
                int i3 = UserFavoriteItemsViewModel.k;
                ((String) obj).getClass();
                ((VintedAnalyticsImpl) userFavoriteItemsViewModel.vintedAnalytics).click(userFavoriteItemsViewModel.screen, UserTargets.merge_favorite_item_list_banner);
                return Unit.a;
            case 26:
                return UserJavascriptInterfaceBase.setGender$lambda$1((le8) obj2, (fb2) obj);
            case 27:
                vqg vqgVar = (vqg) obj;
                UserMenuTabProJetFragment.Companion companion6 = UserMenuTabProJetFragment.Companion;
                vqgVar.getClass();
                ((UserMenuTabProJetFragment) obj2).scrollState = vqgVar;
                return Unit.a;
            case 28:
                VintedShare vintedShare = (VintedShare) obj;
                vintedShare.getClass();
                ((VintedShareImpl) vintedShare).share((ShareableEntity) obj2);
                return Unit.a;
            default:
                String str6 = (String) obj;
                UserRestrictionDialogProJetFragment.Companion companion7 = UserRestrictionDialogProJetFragment.Companion;
                str6.getClass();
                UserRestrictionDialogViewModel userRestrictionDialogViewModel = (UserRestrictionDialogViewModel) ((UserRestrictionDialogProJetFragment) obj2).viewModel$delegate.getA();
                userRestrictionDialogViewModel.getClass();
                je2.c(userRestrictionDialogViewModel, null, null, new UserRestrictionDialogViewModel$onLinkClick$1(userRestrictionDialogViewModel, str6, null), 3);
                return Unit.a;
        }
    }
}
