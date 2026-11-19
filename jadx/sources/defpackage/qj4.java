package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.CoroutineLiveData;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.google.android.gms.ads.mediation.MediationAppOpenAdCallback;
import com.google.android.gms.ads.mediation.MediationInterstitialAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.vinted.analytics.UserTargets;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.countryselection.CountrySelectionFragment;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardsettings.CreditCardSettingsProJetFragment;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.itemupload.data.CatalogAttributeBanner;
import com.vinted.feature.itemupload.data.CatalogAttributeFaq;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$onEducationalBannerLinkClick$1;
import com.vinted.feature.navigationtab.EmptyNavigationTabProJetFragment;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesProJetFragment;
import com.vinted.feature.settings.darkmode.DarkModeSettingsProJetFragment;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.pudo.shared.compose.DiscountBottomSheetProJetFragment;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsViewModel;
import com.vinted.feature.taxpayersverification.unsupported.EncryptionNotSupportedDialogHelper;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressProJetFragment;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationProJetFragment;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.FullNameValidation;
import com.vinted.shared.configuration.api.entity.UserValidations;
import com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl;
import com.vinted.shared.location.device.provider.DeviceLocationProvider;
import com.vinted.shared.photopicker.camera.projet.crop.DecodingSource;
import com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qj4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qj4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FullNameValidation fullName;
        Parcelable parcelable;
        CatalogAttributeFaq faq;
        Integer id;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return CoroutineLiveData._init_$lambda$0((CoroutineLiveData) obj);
            case 1:
                return ((CountrySelectionFragment) obj).viewModelFactory;
            case 2:
                UserValidations userValidations = ((ConfigurationImpl) ((CreditCardAddViewModel) obj).cardHolderNameValidator.configuration).getConfig().getUserValidations();
                if (userValidations == null || (fullName = userValidations.getFullName()) == null) {
                    return null;
                }
                return fullName.getMaxLength();
            case 3:
                KProperty[] kPropertyArr = CreditCardSettingsProJetFragment.c;
                ViewModelProvider.Factory factory = ((CreditCardSettingsProJetFragment) obj).viewModelFactory;
                if (factory != null) {
                    return factory;
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            case 4:
                e8 e8Var = ((CrmInApp.SlideUpInApp) obj).onDismiss;
                if (e8Var != null) {
                    e8Var.invoke(CrmInApp.DismissMethod.USER_GESTURE);
                }
                return Unit.a;
            case 5:
                return (InputStream) ((DecodingSource) obj).streamOpener.invoke();
            case 6:
                return ((DarkModeSettingsProJetFragment) obj).viewModelFactory;
            case 7:
                return "Clearing all data for key: " + ((l0f.a) obj) + '.';
            case 8:
                int i = DefaultCropImageSizeResolver.a;
                return new ByteArrayInputStream((byte[]) obj);
            case 9:
                return ((nf5) obj).a.getSupportedResolutions(34);
            case 10:
                return DefaultInAppMessageViewWrapper.closeInAppMessageView$lambda$2((DefaultInAppMessageViewWrapper) obj);
            case 11:
                ((d4j) obj).close();
                return Unit.a;
            case 12:
                int i2 = DeviceLocationProvider.a;
                rm3 rm3Var = sm3.a;
                Activity activity = ((DeviceLocationProvider) obj).context;
                rm3Var.getClass();
                Context applicationContext = activity.getApplicationContext();
                applicationContext.getClass();
                return new wm3(applicationContext);
            case 13:
                DiscountBottomSheetProJetFragment.Companion companion = DiscountBottomSheetProJetFragment.Companion;
                Bundle bundleRequireArguments = ((DiscountBottomSheetProJetFragment) obj).requireArguments();
                bundleRequireArguments.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "arg_discounts", Discounts.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("arg_discounts");
                    parcelable.getClass();
                }
                return (Discounts) parcelable;
            case 14:
                return new n60((q76) obj, (byte) 1);
            case 15:
                DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = (DynamicAttributesSelectionViewModel) obj;
                String screenName = dynamicAttributesSelectionViewModel.getScreenName();
                DynamicAttributesSelectionViewModel.Arguments arguments = dynamicAttributesSelectionViewModel.arguments;
                CatalogAttributeBanner banner = arguments.getAttribute().getBanner();
                if (banner != null && (faq = banner.getFaq()) != null && (id = faq.getId()) != null) {
                    int iIntValue = id.intValue();
                    dynamicAttributesSelectionViewModel.itemUploadFormTracker.trackClickEvent(UserTargets.learn_more, screenName, arguments.getAttribute().getCode());
                    VintedViewModel.launchWithProgress$default(dynamicAttributesSelectionViewModel, dynamicAttributesSelectionViewModel, false, new DynamicAttributesSelectionViewModel$onEducationalBannerLinkClick$1(dynamicAttributesSelectionViewModel, iIntValue, null), 1, null);
                }
                return Unit.a;
            case 16:
                return EMAManager.loadBannerAd$lambda$66((LifecycleOwner) obj);
            case 17:
                return EMAManager.loadBannerAd$lambda$65((Fragment) obj);
            case 18:
                return ((EmailChangeIdentityVerificationInProgressProJetFragment) obj).viewModelFactory;
            case 19:
                return ((EmailChangeIdentityVerificationProJetFragment) obj).viewModelFactory;
            case 20:
                mn6 mn6Var = (mn6) obj;
                MediationAppOpenAdCallback mediationAppOpenAdCallback = mn6Var.e;
                if (mediationAppOpenAdCallback != null) {
                    mediationAppOpenAdCallback.onAdClosed();
                }
                EMAManager.destroyEmpowerAppOpen(mn6Var.d);
                return Unit.a;
            case 21:
                un6 un6Var = (un6) obj;
                MediationInterstitialAdCallback mediationInterstitialAdCallback = un6Var.e;
                if (mediationInterstitialAdCallback != null) {
                    mediationInterstitialAdCallback.onAdClosed();
                }
                EMAManager.destroyEmpowerInterstitial(un6Var.d);
                return Unit.a;
            case 22:
                yn6 yn6Var = (yn6) obj;
                MediationRewardedAdCallback mediationRewardedAdCallback = yn6Var.e;
                if (mediationRewardedAdCallback != null) {
                    mediationRewardedAdCallback.onAdClosed();
                }
                EMAManager.destroyEmpowerRewarded(yn6Var.d);
                return Unit.a;
            case 23:
                EmptyNavigationTabProJetFragment.Companion companion2 = EmptyNavigationTabProJetFragment.Companion;
                Serializable serializable = ((EmptyNavigationTabProJetFragment) obj).requireArguments().getSerializable("navigation_tab");
                serializable.getClass();
                return (NavigationTab) serializable;
            case 24:
                EncryptionNotSupportedDialogHelper encryptionNotSupportedDialogHelper = (EncryptionNotSupportedDialogHelper) obj;
                n04 n04Var = encryptionNotSupportedDialogHelper.currentDialogView;
                ViewParent parent = n04Var != null ? n04Var.getParent() : null;
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(encryptionNotSupportedDialogHelper.currentDialogView);
                }
                encryptionNotSupportedDialogHelper.currentDialogView = null;
                return Unit.a;
            case 25:
                ((EscrowShippingInstructionsViewModel) obj).backNavigationHandler.dispatch(new yk6((byte) 11));
                return Unit.a;
            case 26:
                return "Migration for event duplication map completed. Migrated " + ((xhh) obj).b().size() + " events.";
            case 27:
                zb7 zb7Var = (zb7) obj;
                if (zb7Var.c == null) {
                    return a6i.c;
                }
                if (Build.VERSION.SDK_INT < 31) {
                    return a6i.b;
                }
                zb7.a aVar = zb7.a.a;
                Context context = zb7Var.b;
                aVar.getClass();
                return zb7.a.a(context);
            case 28:
                return FeatureFlagsRepositoryImpl.getFlags$lambda$1((FeatureFlagsRepositoryImpl) obj);
            default:
                return ((FeedSizeCategoriesProJetFragment) obj).viewModelFactory;
        }
    }
}
