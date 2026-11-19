package defpackage;

import androidx.fragment.app.Fragment;
import com.mparticle.MParticle;
import com.vinted.analytics.UserClickWarrantyLearnMoreTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.ZipCollectionClickScreen;
import com.vinted.analytics.ZipCollectionTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.walletconversion.WalletConversionViewModel;
import com.vinted.feature.item.api.entity.ListItem;
import com.vinted.feature.item.loader.ListItemBoxViewFactoryImpl;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockPlugin;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.api.entity.VerticalItemsBlockData;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.api.entity.VerticalItemsBlockPluginData;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerPluginState;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerViewModel;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoViewModel;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewEntity;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel;
import com.vinted.feature.itemupload.ui.merge.ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1;
import com.vinted.feature.offlineverification.banner.WarrantySearchBannerViewModel;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.pricing.analytics.EvsWarrantyLearnMoreAnalyticsImpl;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalytics;
import com.vinted.feature.shipping.zipcode.ZipCodeAnalyticsImpl;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerViewModel;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeState;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeViewModel;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailProJetFragment;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onContactUsClick$1;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onResendClick$1;
import com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel;
import com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel$onContactUsClick$1;
import com.vinted.feature.verification.prompt.VerificationPromptProJetFragment;
import com.vinted.feature.verification.prompt.VerificationPromptViewModel;
import com.vinted.feature.verification.prompt.VerificationPromptViewModel$onCloseClick$1;
import com.vinted.feature.verification.prompt.VerificationPromptViewModel$onLearnMoreClick$1;
import com.vinted.shared.address.postalcode.v2.PostalCodeState;
import com.vinted.shared.session.UserServiceImpl;
import io.reactivex.Completable;
import io.reactivex.Scheduler;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxkotlin.SubscribersKt;
import io.reactivex.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gnk extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnk(VerificationPromptProJetFragment verificationPromptProJetFragment) {
        super(0, verificationPromptProJetFragment, VerificationPromptProJetFragment.class, "showGoogleVerificationSuccess", "showGoogleVerificationSuccess()V", 0);
        this.b = (byte) 4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        List<ListItem> items;
        List<ListItem> items2;
        Object value2;
        byte b = 19;
        final byte b2 = 1;
        switch (this.b) {
            case 0:
                VerificationPhoneCheckViewModel verificationPhoneCheckViewModel = (VerificationPhoneCheckViewModel) this.receiver;
                verificationPhoneCheckViewModel.getClass();
                je2.c(verificationPhoneCheckViewModel, null, null, new VerificationPhoneCheckViewModel$onContactUsClick$1(verificationPhoneCheckViewModel, null), 3);
                break;
            case 1:
                VerificationPhoneCheckViewModel verificationPhoneCheckViewModel2 = (VerificationPhoneCheckViewModel) this.receiver;
                verificationPhoneCheckViewModel2.getClass();
                verificationPhoneCheckViewModel2.launchWithProgress(verificationPhoneCheckViewModel2, true, new VerificationPhoneCheckViewModel$onResendClick$1(verificationPhoneCheckViewModel2, null));
                break;
            case 2:
                ((VerificationPhoneViewModel) this.receiver).backNavigationHandler.dispatch(new kkk(b));
                break;
            case 3:
                VerificationPhoneViewModel verificationPhoneViewModel = (VerificationPhoneViewModel) this.receiver;
                verificationPhoneViewModel.getClass();
                je2.c(verificationPhoneViewModel, null, null, new VerificationPhoneViewModel$onContactUsClick$1(verificationPhoneViewModel, null), 3);
                break;
            case 4:
                VerificationPromptProJetFragment verificationPromptProJetFragment = (VerificationPromptProJetFragment) this.receiver;
                VerificationPromptProJetFragment.Companion companion = VerificationPromptProJetFragment.Companion;
                AppMsgSender.b(verificationPromptProJetFragment.getFragmentContext().appMsgSender, verificationPromptProJetFragment.phrase(R$string.verification_verified_google_success), null, null, null, 0, 0, null, null, MParticle.ServiceProviders.BUTTON).show();
                break;
            case 5:
                final VerificationPromptViewModel verificationPromptViewModel = (VerificationPromptViewModel) this.receiver;
                final byte b3 = 2;
                verificationPromptViewModel.verificationNavigator.dispatch(new Function1() { // from class: pnk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b3;
                        VerificationPromptViewModel verificationPromptViewModel2 = verificationPromptViewModel;
                        switch (b4) {
                            case 0:
                                Throwable th = (Throwable) obj;
                                th.getClass();
                                ApiError.Companion.getClass();
                                verificationPromptViewModel2.postError(ApiError.Companion.of(null, th));
                                break;
                            case 1:
                                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                                verificationNavigator.getClass();
                                VerificationPromptViewModel.Arguments arguments = verificationPromptViewModel2.arguments;
                                ((VerificationNavigatorImpl) verificationNavigator).goToVerificationPhone(arguments.prompt.hasRegistrationAPEnabled, arguments.origin, arguments.pollingConfig);
                                break;
                            default:
                                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                                verificationNavigator2.getClass();
                                boolean z = verificationPromptViewModel2.arguments.prompt.isMandatory;
                                NavigatorController navigatorController = ((VerificationNavigatorImpl) verificationNavigator2).navigatorController;
                                VerificationEmailProJetFragment.Companion companion2 = VerificationEmailProJetFragment.Companion;
                                AnimationSet.Companion.getClass();
                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerificationEmailProJetFragment.class.getName());
                                companion2.getClass();
                                fragmentInstantiate.setArguments(sz.b(new Pair("is_mandatory", Boolean.valueOf(z))));
                                navigatorController.hideKeyboard();
                                navigatorController.navigationManager.transitionFragment((VerificationEmailProJetFragment) fragmentInstantiate, animationSet);
                                break;
                        }
                        return Unit.a;
                    }
                });
                break;
            case 6:
                final VerificationPromptViewModel verificationPromptViewModel2 = (VerificationPromptViewModel) this.receiver;
                ((VerificationAnalyticsImpl) verificationPromptViewModel2.vintedAnalytics).trackClickVerifyPhone(Screen.verification_prompt);
                verificationPromptViewModel2.verificationNavigator.dispatch(new Function1() { // from class: pnk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b2;
                        VerificationPromptViewModel verificationPromptViewModel3 = verificationPromptViewModel2;
                        switch (b4) {
                            case 0:
                                Throwable th = (Throwable) obj;
                                th.getClass();
                                ApiError.Companion.getClass();
                                verificationPromptViewModel3.postError(ApiError.Companion.of(null, th));
                                break;
                            case 1:
                                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                                verificationNavigator.getClass();
                                VerificationPromptViewModel.Arguments arguments = verificationPromptViewModel3.arguments;
                                ((VerificationNavigatorImpl) verificationNavigator).goToVerificationPhone(arguments.prompt.hasRegistrationAPEnabled, arguments.origin, arguments.pollingConfig);
                                break;
                            default:
                                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                                verificationNavigator2.getClass();
                                boolean z = verificationPromptViewModel3.arguments.prompt.isMandatory;
                                NavigatorController navigatorController = ((VerificationNavigatorImpl) verificationNavigator2).navigatorController;
                                VerificationEmailProJetFragment.Companion companion2 = VerificationEmailProJetFragment.Companion;
                                AnimationSet.Companion.getClass();
                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerificationEmailProJetFragment.class.getName());
                                companion2.getClass();
                                fragmentInstantiate.setArguments(sz.b(new Pair("is_mandatory", Boolean.valueOf(z))));
                                navigatorController.hideKeyboard();
                                navigatorController.navigationManager.transitionFragment((VerificationEmailProJetFragment) fragmentInstantiate, animationSet);
                                break;
                        }
                        return Unit.a;
                    }
                });
                break;
            case 7:
                VerificationPromptViewModel verificationPromptViewModel3 = (VerificationPromptViewModel) this.receiver;
                verificationPromptViewModel3.getClass();
                VintedViewModel.launchWithProgress$default(verificationPromptViewModel3, verificationPromptViewModel3, false, new VerificationPromptViewModel$onLearnMoreClick$1(verificationPromptViewModel3, null), 1, null);
                break;
            case 8:
                final VerificationPromptViewModel verificationPromptViewModel4 = (VerificationPromptViewModel) this.receiver;
                CompletableSubject completableSubjectLogout = ((UserServiceImpl) verificationPromptViewModel4.userService).logout();
                Scheduler scheduler = verificationPromptViewModel4.uiScheduler;
                ObjectHelper.a(scheduler, "scheduler is null");
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(completableSubjectLogout, scheduler);
                final byte b4 = 0;
                verificationPromptViewModel4.bind(SubscribersKt.a(VintedViewModel.bindProgress$default((VintedViewModel) verificationPromptViewModel4, (Completable) completableObserveOn, false, 1, (Object) null), new Function1() { // from class: pnk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b5 = b4;
                        VerificationPromptViewModel verificationPromptViewModel5 = verificationPromptViewModel4;
                        switch (b5) {
                            case 0:
                                Throwable th = (Throwable) obj;
                                th.getClass();
                                ApiError.Companion.getClass();
                                verificationPromptViewModel5.postError(ApiError.Companion.of(null, th));
                                break;
                            case 1:
                                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                                verificationNavigator.getClass();
                                VerificationPromptViewModel.Arguments arguments = verificationPromptViewModel5.arguments;
                                ((VerificationNavigatorImpl) verificationNavigator).goToVerificationPhone(arguments.prompt.hasRegistrationAPEnabled, arguments.origin, arguments.pollingConfig);
                                break;
                            default:
                                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                                verificationNavigator2.getClass();
                                boolean z = verificationPromptViewModel5.arguments.prompt.isMandatory;
                                NavigatorController navigatorController = ((VerificationNavigatorImpl) verificationNavigator2).navigatorController;
                                VerificationEmailProJetFragment.Companion companion2 = VerificationEmailProJetFragment.Companion;
                                AnimationSet.Companion.getClass();
                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerificationEmailProJetFragment.class.getName());
                                companion2.getClass();
                                fragmentInstantiate.setArguments(sz.b(new Pair("is_mandatory", Boolean.valueOf(z))));
                                navigatorController.hideKeyboard();
                                navigatorController.navigationManager.transitionFragment((VerificationEmailProJetFragment) fragmentInstantiate, animationSet);
                                break;
                        }
                        return Unit.a;
                    }
                }, SubscribersKt.c));
                break;
            case 9:
                VerificationPromptViewModel verificationPromptViewModel5 = (VerificationPromptViewModel) this.receiver;
                verificationPromptViewModel5.getClass();
                je2.c(verificationPromptViewModel5, null, null, new VerificationPromptViewModel$onCloseClick$1(verificationPromptViewModel5, null), 3);
                break;
            case 10:
                ((VerifiedEmailChangeViewModel) this.receiver).backNavigationHandler.dispatch(new kkk((byte) 24));
                break;
            case 11:
                VerifiedEmailChangeViewModel verifiedEmailChangeViewModel = (VerifiedEmailChangeViewModel) this.receiver;
                o9i o9iVar = verifiedEmailChangeViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, VerifiedEmailChangeState.a((VerifiedEmailChangeState) value, null, null, null, 3)));
                verifiedEmailChangeViewModel.backNavigationHandler.dispatch(new kkk((byte) 25));
                break;
            case 12:
                VerticalItemsBlockPlugin verticalItemsBlockPlugin = (VerticalItemsBlockPlugin) this.receiver;
                VerticalItemsBlockPluginData verticalItemsBlockPluginData = verticalItemsBlockPlugin.initialData;
                spi spiVar = verticalItemsBlockPlugin.itemsLoader$delegate;
                if (!verticalItemsBlockPlugin.hasLoaded) {
                    verticalItemsBlockPlugin.hasLoaded = true;
                    VerticalItemsBlockData data = verticalItemsBlockPluginData.getData();
                    if (data == null || (items = data.getItems()) == null || !(!items.isEmpty())) {
                        InfinityScrollItemsLoader infinityScrollItemsLoader = (InfinityScrollItemsLoader) spiVar.getA();
                        if (infinityScrollItemsLoader != null) {
                            infinityScrollItemsLoader.requestLoadMore();
                        }
                    } else {
                        InfinityScrollItemsLoader infinityScrollItemsLoader2 = (InfinityScrollItemsLoader) spiVar.getA();
                        if (infinityScrollItemsLoader2 != null && (items2 = verticalItemsBlockPluginData.getData().getItems()) != null && (!items2.isEmpty())) {
                            List<ListItem> list = items2;
                            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((ListItemBoxViewFactoryImpl) infinityScrollItemsLoader2.itemBoxViewFactory).fromModel((ListItem) it.next(), infinityScrollItemsLoader2.source));
                            }
                            infinityScrollItemsLoader2.emitItemsUpdate(arrayList);
                        }
                    }
                }
                break;
            case 13:
                ((WalletConversionViewModel) this.receiver).backNavigationHandler.dispatch(new jxk((byte) 9));
                break;
            case 14:
                WarrantyBannerViewModel warrantyBannerViewModel = (WarrantyBannerViewModel) this.receiver;
                boolean z = ((WarrantyBannerPluginState) warrantyBannerViewModel.state.a.getValue()).isItemOwner;
                ((EvsWarrantyLearnMoreAnalyticsImpl) warrantyBannerViewModel.evsWarrantyLearnMoreAnalytics).trackLearnMoreClick(z ? UserClickWarrantyLearnMoreTargets.seller_header : UserClickWarrantyLearnMoreTargets.buyer_header, Screen.item);
                ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = warrantyBannerViewModel.offlineVerificationNavigator;
                if (z) {
                    activityBoundDispatcher.dispatch(new jxk((byte) 13));
                } else {
                    activityBoundDispatcher.dispatch(new jxk((byte) 14));
                }
                break;
            case 15:
                WarrantyInfoViewModel warrantyInfoViewModel = (WarrantyInfoViewModel) this.receiver;
                boolean z2 = ((WarrantyInfoPluginState) warrantyInfoViewModel.state.a.getValue()).isItemOwner;
                ((EvsWarrantyLearnMoreAnalyticsImpl) warrantyInfoViewModel.evsWarrantyLearnMoreAnalytics).trackLearnMoreClick(z2 ? UserClickWarrantyLearnMoreTargets.seller_footer : UserClickWarrantyLearnMoreTargets.buyer_footer, Screen.item);
                ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher2 = warrantyInfoViewModel.offlineVerificationNavigator;
                if (z2) {
                    activityBoundDispatcher2.dispatch(new jxk((byte) 18));
                } else {
                    activityBoundDispatcher2.dispatch(new jxk(b));
                }
                break;
            case 16:
                WarrantySearchBannerViewModel warrantySearchBannerViewModel = (WarrantySearchBannerViewModel) this.receiver;
                ((VintedAnalyticsImpl) warrantySearchBannerViewModel.tracker.vintedAnalytics).click(Screen.catalog, UserTargets.read_more_warranty);
                warrantySearchBannerViewModel.offlineVerificationNavigator.dispatch(new jxk((byte) 22));
                break;
            case 17:
                ZipCodeBannerViewModel zipCodeBannerViewModel = (ZipCodeBannerViewModel) this.receiver;
                ZipCodeAnalytics zipCodeAnalytics = zipCodeBannerViewModel.zipCodeAnalytics;
                ZipCollectionClickScreen zipCollectionClickScreen = ZipCollectionClickScreen.home_feed_zip_sticky_banner;
                ZipCollectionTarget zipCollectionTarget = ZipCollectionTarget.sticky_zip_banner;
                ZipCodeAnalyticsImpl zipCodeAnalyticsImpl = (ZipCodeAnalyticsImpl) zipCodeAnalytics;
                zipCodeAnalyticsImpl.getClass();
                zipCollectionClickScreen.getClass();
                zipCollectionTarget.getClass();
                zipCodeAnalyticsImpl.analyticsDelegate.trackEvent(new r6k((Object) zipCollectionClickScreen, (Object) zipCollectionTarget, (byte) 20));
                zipCodeBannerViewModel.itemUploadNavigator.dispatch(new h8l((byte) 5));
                break;
            case 18:
                ZipCodeCollectionViewModel zipCodeCollectionViewModel = (ZipCodeCollectionViewModel) this.receiver;
                zipCodeCollectionViewModel.launchWithProgress(zipCodeCollectionViewModel, true, new ZipCodeCollectionViewModel$saveZipCodeAndUploadItem$1(zipCodeCollectionViewModel, String.valueOf(((PostalCodeState) zipCodeCollectionViewModel._postalCodeState.getValue()).codeInput), null));
                break;
            default:
                o9i o9iVar2 = ((ZipCodeCollectionViewModel) this.receiver)._zipCodeCollectionViewEntity;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, ZipCodeCollectionViewEntity.a((ZipCodeCollectionViewEntity) value2, null, 3)));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gnk(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
