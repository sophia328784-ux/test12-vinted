package defpackage;

import androidx.compose.runtime.k;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.ViewModelStoreProvider;
import bo.app.f7;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.C5843a2;
import com.inmobi.media.Z5;
import com.ondato.sdk.screen.SuccessScreenCallback;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.help.support.guide.VintedGuideFragment;
import com.vinted.feature.help.support.guide.VintedGuideViewModel;
import com.vinted.feature.offlineverification.warrantysearch.WarrantySearchModels;
import com.vinted.feature.offlineverification.warrantysearch.WarrantySearchModelsParserKt;
import com.vinted.feature.offlineverification.warrantysearch.WarrantySearchModelsProvider;
import com.vinted.feature.personalisation.brands.UserPersonalisationBrandsProJetFragment;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel$createFieldValidator$1;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeProJetUIFragment;
import com.vinted.feature.profile.tabs.closet.UserClosetViewModel;
import com.vinted.feature.settings.projetui.UserSettingsProJetUIFragment;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerComposeView;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerViewModel;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointRowComposeProxyImpl;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointRowViewModel;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsProJetFragment;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckState;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onContinueButtonClicked$1;
import com.vinted.feature.verification.phone.verify.VerificationPhoneState;
import com.vinted.helpers.LottieAnimationSource;
import com.vinted.shared.ads.van.mrec.VanMrecAd;
import com.vinted.shared.ads.van.mrec.VanMrecAdImpl;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetState;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.VintedWebViewViewModel;
import com.vinted.views.R$id;
import com.vinted.views.common.VintedDecorativeAnimationView;
import com.vinted.views.common.VintedImageView;
import com.vinted.views.common.VintedLoaderView;
import com.vinted.views.organisms.loader.VintedLiftedLoaderDialog;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import p.haeg.w.e1;
import p.haeg.w.ee;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class w9k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w9k(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        byte b2 = 3;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((UserClosetViewModel) obj).uuidGenerator.getClass();
                String string = UUID.randomUUID().toString();
                string.getClass();
                return string;
            case 1:
                return ((UserPersonalisationBrandsProJetFragment) obj).viewModelFactory;
            case 2:
                return ((UserSettingsProJetUIFragment) obj).viewModelFactory;
            case 3:
                return ((UsernameChangeProJetUIFragment) obj).viewModelFactory;
            case 4:
                UsernameChangeViewModel usernameChangeViewModel = (UsernameChangeViewModel) obj;
                int i = UsernameChangeViewModel.k;
                AuthField authField = AuthField.login;
                authField.getClass();
                hhh hhhVarB = khh.b(1, 0, fd2.DROP_OLDEST, 2);
                je2.c(usernameChangeViewModel, null, null, new UsernameChangeViewModel$createFieldValidator$1(hhhVarB, usernameChangeViewModel, authField, null), 3);
                return hhhVarB;
            case 5:
                ((VanMrecAdImpl) ((VanMrecAd) obj)).interactionHandler.onCreativeClick();
                return Unit.a;
            case 6:
                return Integer.valueOf(((VanOfferBottomSheetState) obj).adsCount);
            case 7:
                VasEntryPointRowComposeProxyImpl vasEntryPointRowComposeProxyImpl = (VasEntryPointRowComposeProxyImpl) obj;
                ViewModelFactory viewModelFactory = vasEntryPointRowComposeProxyImpl.viewModelFactory;
                LifecycleOwner lifecycleOwner = vasEntryPointRowComposeProxyImpl.lifecycleOwner;
                if (lifecycleOwner instanceof ViewModelStoreOwner) {
                    return (VasEntryPointRowViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner, viewModelFactory).get(VasEntryPointRowViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 8:
                return ((VasSellingToolsProJetFragment) obj).viewModelFactory;
            case 9:
                Unit unit = Unit.a;
                ((yzh) ((flk) obj).e).setValue(unit);
                return unit;
            case 10:
                VerificationPhoneCheckViewModel verificationPhoneCheckViewModel = (VerificationPhoneCheckViewModel) obj;
                String str = ((VerificationPhoneCheckState) verificationPhoneCheckViewModel.state.a.getValue()).code;
                str.getClass();
                aof aofVar = verificationPhoneCheckViewModel.state;
                if (!((VerificationPhoneCheckState) aofVar.a.getValue()).getIsInputLengthLimited() || (!((VerificationPhoneCheckState) aofVar.a.getValue()).getIsInputLengthLimited() ? str.length() >= 4 : str.length() == 4)) {
                    VintedViewModel.launchWithProgress$default(verificationPhoneCheckViewModel, verificationPhoneCheckViewModel, false, new VerificationPhoneCheckViewModel$onContinueButtonClicked$1(verificationPhoneCheckViewModel, str, null), 1, null);
                }
                return Unit.a;
            case 11:
                String str2 = ((VerificationPhoneState) obj).phone;
                int length = str2.length();
                return k.b(new i7j(str2, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
            case 12:
                return ViewModelStoreProvider.stateHolder_delegate$lambda$0((ViewModelStoreProvider) obj);
            case 13:
                ((esf) obj).c();
                return Unit.a;
            case 14:
                int i2 = VintedBottomSheetFragment.a;
                ((VintedBottomSheetFragment) obj).dismiss();
                return Unit.a;
            case 15:
                return new LottieAnimationSource(((VintedDecorativeAnimationView) obj).viewBinding.decorativeAnimationView);
            case 16:
                return ((VintedGuideFragment) obj).viewModelFactory;
            case 17:
                ((VintedGuideViewModel) obj).navigator.dispatch(new jxk(b2));
                return Unit.a;
            case 18:
                return VintedImageView.labelBackgroundPaint_delegate$lambda$0((VintedImageView) obj);
            case 19:
                int i3 = VintedLiftedLoaderDialog.a;
                return (VintedLoaderView) ((VintedLiftedLoaderDialog) obj).findViewById(R$id.vinted_lifted_loader);
            case 20:
                VintedWebViewProJetImpl vintedWebViewProJetImpl = (VintedWebViewProJetImpl) obj;
                ViewModelFactory viewModelFactory2 = vintedWebViewProJetImpl.viewModelFactory;
                LifecycleOwner lifecycleOwner2 = vintedWebViewProJetImpl.lifecycleOwner;
                if (lifecycleOwner2 instanceof ViewModelStoreOwner) {
                    return (VintedWebViewViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner2, viewModelFactory2).get(VintedWebViewViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner2.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 21:
                ((oyk) obj).a.sendViewableEvent();
                return Unit.a;
            case 22:
                WarrantySearchModelsProvider warrantySearchModelsProvider = (WarrantySearchModelsProvider) obj;
                InputStream inputStreamOpen = warrantySearchModelsProvider.application.getAssets().open("warranty_search_models.json");
                inputStreamOpen.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.b), Segment.SIZE);
                try {
                    String strB = TextStreamsKt.b(bufferedReader);
                    bufferedReader.close();
                    Set<String> set = ((WarrantySearchModels) ((GsonSerializer) warrantySearchModelsProvider.parser.jsonSerializer).gson.fromJson(strB, WarrantySearchModels.class)).modelName;
                    HashSet hashSet = new HashSet();
                    for (String str3 : set) {
                        Regex regex = WarrantySearchModelsParserKt.WHITESPACE;
                        str3.getClass();
                        String lowerCase = WarrantySearchModelsParserKt.WHITESPACE.h(" ", sgi.m0(str3).toString()).toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        hashSet.add(lowerCase);
                    }
                    return hashSet;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(bufferedReader, th);
                        throw th2;
                    }
                }
            case 23:
                return Z5.a((Z5) obj);
            case 24:
                ZipCodeBannerComposeView zipCodeBannerComposeView = (ZipCodeBannerComposeView) obj;
                ViewModelFactory viewModelFactory3 = zipCodeBannerComposeView.viewModelFactory;
                LifecycleOwner lifecycleOwner3 = zipCodeBannerComposeView.lifecycleOwner;
                if (lifecycleOwner3 instanceof ViewModelStoreOwner) {
                    return (ZipCodeBannerViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner3, viewModelFactory3).get(ZipCodeBannerViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner3.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 25:
                return C5843a2.e((C5843a2) obj);
            case 26:
                SuccessScreenCallback successScreenCallback = (SuccessScreenCallback) obj;
                if (successScreenCallback != null) {
                    successScreenCallback.onCompleted();
                }
                return Unit.a;
            case 27:
                return ((e1) obj).P();
            case 28:
                return ((ee) obj).P();
            default:
                return f7.a((f7) obj);
        }
    }
}
