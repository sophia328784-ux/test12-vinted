package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.Surface;
import android.view.TextureView;
import androidx.activity.result.ActivityResultLauncher;
import androidx.fragment.app.Fragment;
import com.google.gson.Gson;
import com.google.protobuf.GeneratedMessageLite;
import com.inmobi.media.C5843a2;
import com.inmobi.media.EnumC5950e6;
import com.inmobi.media.W;
import com.inmobi.media.Y5;
import com.inmobi.media.Z;
import com.inmobi.media.Z5;
import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.api.additionaldocument.a;
import com.ondato.sdk.api.recorder.RecorderApiService;
import com.ondato.sdk.usecase.document.DocumentApi;
import com.ondato.sdk.usecase.nfc.NFCApi;
import com.ondato.sdk.usecase.recording.RecorderApi;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ZipCollectionForceOpenScreen;
import com.vinted.analytics.ZipCollectionViewScreen;
import com.vinted.api.ApiError;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.extensions.ViewKt;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.support.guide.VintedGuideViewModel;
import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenActions;
import com.vinted.feature.setting.NotificationSettingsSource;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.settings.navigator.SettingsNavigatorImpl;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckInteractorImpl;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckProJetFragment;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorExtensionsKt;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckProJetFragment;
import com.vinted.feature.verification.shared.SmsRetrieverHelper;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.shared.ads.van.AdsWebViewNavigator;
import com.vinted.shared.ads.van.VanAdInteractionHandler;
import com.vinted.shared.ads.van.mrec.VanMrecAd;
import com.vinted.shared.ads.van.mrec.VanMrecAdImpl;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetFragment;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetState;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.views.common.VintedIconButton;
import com.vinted.views.containers.VintedCell;
import events.wallet.view_screen;
import events.zip_collection.force_open;
import events.zip_collection.view;
import io.reactivex.subjects.CompletableSubject;
import io.reactivex.subjects.UnicastSubject;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class mek implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mek(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        UsernameChangeScreenState usernameChangeScreenStateA;
        nwk nwkVar;
        byte b = this.a;
        char c = 1;
        Object obj2 = null;
        byte b2 = 0;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Throwable th = (Throwable) obj;
                int i = UserServiceImpl.b;
                ApiError.Companion companion = ApiError.Companion;
                th.getClass();
                companion.getClass();
                ((UnicastSubject) obj3).onError(ApiError.Companion.of(null, th));
                return Unit.a;
            case 1:
                Throwable th2 = (Throwable) obj;
                int i2 = UserServiceImpl.b;
                th2.getClass();
                ((CompletableSubject) obj3).onError(th2);
                return Unit.a;
            case 2:
                SettingsNavigator settingsNavigator = (SettingsNavigator) obj;
                settingsNavigator.getClass();
                ((SettingsNavigatorImpl) settingsNavigator).goToNotificationPreferences((PreferencesCategory) obj3, NotificationSettingsSource.SETTINGS, null);
                return Unit.a;
            case 3:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                verificationNavigator.getClass();
                VerificationNavigatorExtensionsKt.goToVerification(verificationNavigator, (UserVerificationInstructions) obj3);
                return Unit.a;
            case 4:
                UsernameChangeViewModel usernameChangeViewModel = (UsernameChangeViewModel) obj3;
                if (((Boolean) obj).booleanValue()) {
                    o9i o9iVar = usernameChangeViewModel._screenState;
                    do {
                        value = o9iVar.getValue();
                        usernameChangeScreenStateA = (UsernameChangeScreenState) value;
                        if (!usernameChangeScreenStateA.noteVisible) {
                            usernameChangeScreenStateA = UsernameChangeScreenState.a(usernameChangeScreenStateA, null, null, null, null, true, null, false, 111);
                        }
                    } while (!o9iVar.k(value, usernameChangeScreenStateA));
                }
                return Unit.a;
            case 5:
                d38 d38Var = (d38) obj;
                d38Var.getClass();
                ((UsernameChangeScreenActions) obj3).onUsernameInputFocusChanged.invoke(Boolean.valueOf(d38Var.isFocused()));
                return Unit.a;
            case 6:
                AdsWebViewNavigator adsWebViewNavigator = (AdsWebViewNavigator) obj;
                adsWebViewNavigator.getClass();
                ((SystemNavigatorImpl) adsWebViewNavigator).goToWebView(((VanAdInteractionHandler) obj3).whyThisAdUrl, false);
                return Unit.a;
            case 7:
                VanMrecAd vanMrecAd = (VanMrecAd) obj3;
                if (((Boolean) obj).booleanValue()) {
                    ((VanMrecAdImpl) vanMrecAd).interactionHandler.onImpression();
                }
                return Unit.a;
            case 8:
                ((Context) obj).getClass();
                return ((VanOfferAd) obj3).adView;
            case 9:
                VanOfferBottomSheetFragment vanOfferBottomSheetFragment = (VanOfferBottomSheetFragment) obj3;
                VanOfferBottomSheetFragment.Companion companion2 = VanOfferBottomSheetFragment.Companion;
                ((qkd) obj).getClass();
                VanOfferBottomSheetViewModel.DismissReason dismissReason = VanOfferBottomSheetViewModel.DismissReason.BACK;
                if (vanOfferBottomSheetFragment.dismissReason == null) {
                    vanOfferBottomSheetFragment.dismissReason = dismissReason;
                }
                vanOfferBottomSheetFragment.dismiss();
                return Unit.a;
            case 10:
                AdsWebViewNavigator adsWebViewNavigator2 = (AdsWebViewNavigator) obj;
                adsWebViewNavigator2.getClass();
                ((SystemNavigatorImpl) adsWebViewNavigator2).goToWebView(((VanOfferBottomSheetState) obj3).ad.whyThisAdUrl, false);
                return Unit.a;
            case 11:
                return new ilk((t14) obj3);
            case 12:
                int i3 = VerificationEmailCheckInteractorImpl.a;
                ((Long) obj).getClass();
                return ((UserServiceImpl) ((VerificationEmailCheckInteractorImpl) obj3).userService).refreshUser().f();
            case 13:
                boolean z = ((VerificationEmailViewModel) obj3).arguments.isMandatory;
                NavigatorController navigatorController = ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).navigatorController;
                VerificationEmailCheckProJetFragment.Companion companion3 = VerificationEmailCheckProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerificationEmailCheckProJetFragment.class.getName());
                companion3.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("mandatory", Boolean.valueOf(z))));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((VerificationEmailCheckProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 14:
                Intent intent = (Intent) obj;
                VerificationPhoneCheckProJetFragment.Companion companion4 = VerificationPhoneCheckProJetFragment.Companion;
                intent.getClass();
                SmsRetrieverHelper smsRetrieverHelper = SmsRetrieverHelper.INSTANCE;
                ActivityResultLauncher<Intent> activityResultLauncher = ((VerificationPhoneCheckProJetFragment) obj3).requestMessageLauncher;
                smsRetrieverHelper.getClass();
                SmsRetrieverHelper.handleSmsReceivedBroadcast(intent, activityResultLauncher);
                return Unit.a;
            case 15:
                UserVerificationInstructions.EmailCodeVerificationInstructions emailCodeVerificationInstructions = (UserVerificationInstructions.EmailCodeVerificationInstructions) obj3;
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).goToEmailVerification(emailCodeVerificationInstructions.pollingConfig, emailCodeVerificationInstructions.verificationStatus, emailCodeVerificationInstructions.actions);
                return Unit.a;
            case 16:
                ((h3k) obj3).invoke(obj);
                return Unit.a;
            case 17:
                ((Surface) obj).release();
                ((nwk) obj3).a.release();
                return Unit.a;
            case 18:
                pwk pwkVar = (pwk) obj3;
                owk owkVar = (owk) obj;
                TextureView.SurfaceTextureListener surfaceTextureListener = owkVar.getSurfaceTextureListener();
                if ((surfaceTextureListener instanceof pwk ? (pwk) surfaceTextureListener : null) != null && (nwkVar = pwkVar.e) != null && !nwkVar.c) {
                    nwkVar.b.c();
                    nwkVar.c = true;
                }
                owkVar.setSurfaceTextureListener(null);
                return Unit.a;
            case 19:
                VintedCell vintedCell = (VintedCell) obj3;
                ((Boolean) obj).getClass();
                ViewKt.a(vintedCell.viewBinding.viewCellImage, vintedCell.getImageSource().hasImage && !vintedCell.getHasPrefix());
                return Unit.a;
            case 20:
                VintedGuideViewModel vintedGuideViewModel = (VintedGuideViewModel) obj3;
                int iIntValue = ((Integer) obj).intValue();
                HelpCenterInteractor helpCenterInteractor = vintedGuideViewModel.helpCenterInteractor;
                List<FaqEntry> list = vintedGuideViewModel.faqEntries;
                if (list == null) {
                    Intrinsics.i("faqEntries");
                    throw null;
                }
                for (Object obj4 : list) {
                    if (((FaqEntry) obj4).getId() == iIntValue) {
                        obj2 = obj4;
                        obj2.getClass();
                        HelpCenterInteractor.a(helpCenterInteractor, (FaqEntry) obj2, null, null, null, FaqChannel.VINTED_GUIDE, HelpCenterAccessChannel.vinted_guide, 78);
                        return Unit.a;
                    }
                }
                obj2.getClass();
                HelpCenterInteractor.a(helpCenterInteractor, (FaqEntry) obj2, null, null, null, FaqChannel.VINTED_GUIDE, HelpCenterAccessChannel.vinted_guide, 78);
                return Unit.a;
            case 21:
                VintedIconButton vintedIconButton = (VintedIconButton) obj3;
                vintedIconButton.loadedIcon = (Drawable) obj;
                vintedIconButton.refreshButtonIcon();
                return Unit.a;
            case 22:
                ((EventBuilder) obj).getClass();
                String strName = ((WalletScreen) obj3).name();
                strName.getClass();
                view_screen.a aVarB = view_screen.b();
                aVarB.b(strName);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 23:
                return Y5.a((Y5) obj3, (String) obj);
            case 24:
                return Z.a((Z) obj3, (W) obj);
            case 25:
                return Z5.a((Z5) obj3, (JSONObject) obj);
            case 26:
                ZipCollectionViewScreen zipCollectionViewScreen = (ZipCollectionViewScreen) obj3;
                ((EventBuilder) obj).getClass();
                zipCollectionViewScreen.getClass();
                view.a aVarB2 = view.b();
                aVarB2.b(zipCollectionViewScreen.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 27:
                ZipCollectionForceOpenScreen zipCollectionForceOpenScreen = (ZipCollectionForceOpenScreen) obj3;
                ((EventBuilder) obj).getClass();
                zipCollectionForceOpenScreen.getClass();
                force_open.a aVarB3 = force_open.b();
                aVarB3.b(zipCollectionForceOpenScreen.getProto());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 28:
                return C5843a2.a((C5843a2) obj3, (EnumC5950e6) obj);
            default:
                fmc fmcVar = (fmc) obj;
                fmcVar.getClass();
                LinkedHashSet linkedHashSet = fmcVar.c;
                mil milVar = new mil((byte) 27);
                dpg.e.getClass();
                tfi tfiVar = dpg.f;
                ssa ssaVar = ssa.Factory;
                EmptyList emptyList = EmptyList.a;
                ReflectionFactory reflectionFactory = Reflection.a;
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(f1m.class), null, milVar, ssaVar, emptyList), fmcVar)), reflectionFactory.c(oml.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(ukm.class), null, new mil((byte) 29), ssaVar, emptyList), fmcVar)), reflectionFactory.c(kml.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(iwl.class), null, new ezl((byte) 3), ssaVar, emptyList), fmcVar)), reflectionFactory.c(pml.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(sjl.class), null, new ezl((byte) 4), ssaVar, emptyList), fmcVar)), reflectionFactory.c(qdm.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(y0m.class), null, new ezl((byte) 5), ssaVar, emptyList), fmcVar)), reflectionFactory.c(cml.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(d1m.class), null, new ezl((byte) 6), ssaVar, emptyList), fmcVar)), reflectionFactory.c(fml.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(vjl.class), null, new ezl((byte) 7), ssaVar, emptyList), fmcVar)), reflectionFactory.c(yll.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(u8m.class), null, new ezl((byte) 8), ssaVar, emptyList), fmcVar)), reflectionFactory.c(itl.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(jkl.class), null, new ezl((byte) 9), ssaVar, emptyList), fmcVar)), reflectionFactory.c(mml.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(a.class), null, new ezl((byte) 10), ssaVar, emptyList), fmcVar)), reflectionFactory.c(ull.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(RecorderApiService.class), null, new ezl((byte) 11), ssaVar, emptyList), fmcVar)), reflectionFactory.c(RecorderApi.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(wjl.class), null, new ezl((byte) 12), ssaVar, emptyList), fmcVar)), reflectionFactory.c(DocumentApi.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(r8m.class), null, new ezl((byte) 13), ssaVar, emptyList), fmcVar)), reflectionFactory.c(mtl.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(gkl.class), null, new ezl((byte) 14), ssaVar, emptyList), fmcVar)), reflectionFactory.c(NFCApi.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(ikl.class), null, new ezl((byte) 15), ssaVar, emptyList), fmcVar)), reflectionFactory.c(hml.class));
                byte b3 = 16;
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(v0m.class), null, new ezl(b3), ssaVar, emptyList), fmcVar)), reflectionFactory.c(vll.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(ujl.class), null, new ezl((byte) 17), ssaVar, emptyList), fmcVar)), reflectionFactory.c(xll.class));
                dm5.h(new sta(fmcVar, y28.a(new uo1(tfiVar, reflectionFactory.c(ewl.class), null, new ezl((byte) 18), ssaVar, emptyList), fmcVar)), reflectionFactory.c(gml.class));
                oxk oxkVar = new oxk((OndatoConfig.Mode) obj3, b3);
                ssa ssaVar2 = ssa.Singleton;
                gth gthVar = new gth(new uo1(tfiVar, reflectionFactory.c(u7g.class), null, oxkVar, ssaVar2, emptyList));
                fmcVar.a(gthVar);
                boolean z2 = fmcVar.a;
                if (z2) {
                    linkedHashSet.add(gthVar);
                }
                new sta(fmcVar, gthVar);
                gth gthVar2 = new gth(new uo1(tfiVar, reflectionFactory.c(m8m.class), null, new mil((byte) 28), ssaVar2, emptyList));
                fmcVar.a(gthVar2);
                if (z2) {
                    linkedHashSet.add(gthVar2);
                }
                new sta(fmcVar, gthVar2);
                gth gthVar3 = new gth(new uo1(tfiVar, reflectionFactory.c(ckd.class), new tfi("main"), new ezl(b2), ssaVar2, emptyList));
                fmcVar.a(gthVar3);
                if (z2) {
                    linkedHashSet.add(gthVar3);
                }
                new sta(fmcVar, gthVar3);
                gth gthVar4 = new gth(new uo1(tfiVar, reflectionFactory.c(ckd.class), new tfi("base"), new ezl(c == true ? 1 : 0), ssaVar2, emptyList));
                fmcVar.a(gthVar4);
                if (z2) {
                    linkedHashSet.add(gthVar4);
                }
                new sta(fmcVar, gthVar4);
                gth gthVar5 = new gth(new uo1(tfiVar, reflectionFactory.c(Gson.class), null, new ezl((byte) 2), ssaVar2, emptyList));
                fmcVar.a(gthVar5);
                if (z2) {
                    linkedHashSet.add(gthVar5);
                }
                new sta(fmcVar, gthVar5);
                return Unit.a;
        }
    }
}
