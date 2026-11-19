package defpackage;

import android.os.Parcelable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdValue;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordState;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel$onForgotPasswordClick$1;
import com.vinted.feature.authentication.forgotpassword.projetui.ForgotPasswordProJetUIFragment;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredProJetFragment;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationFragment;
import com.vinted.feature.profile.tabs.following.FollowedBrandsProJetFragment;
import com.vinted.feature.profile.tabs.following.FollowingProJetFragment;
import com.vinted.feature.profile.tabs.following.list.FollowerListProJetFragment;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$toggleFollowStatus$1;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$trackInfoBannerOnLearnMoreClick$1;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$trackInfoMessageFooterOnLearnMoreClick$1;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.gam.bannerads.GamBannerAd;
import com.vinted.shared.mediapreview.FullScreenMediaEvent;
import com.vinted.shared.mediapreview.FullScreenMediaProJetFragment;
import com.vinted.shared.mediapreview.FullScreenMediaViewModel;
import com.vinted.shared.photopicker.gallery.sources.GallerySourcesProJetFragment;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d48 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(FollowingProJetFragment followingProJetFragment, byte b) {
        super(1, followingProJetFragment, FollowingProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, followingProJetFragment, FollowingProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 10:
                super(1, followingProJetFragment, FollowingProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 11:
                super(1, followingProJetFragment, FollowingProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        String str;
        byte b = 1;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((FollowedBrandsProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 1:
                FollowedBrandsProJetFragment followedBrandsProJetFragment = (FollowedBrandsProJetFragment) this.receiver;
                int i = FollowedBrandsProJetFragment.c;
                followedBrandsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 2:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((FollowerListProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 3:
                FollowerListProJetFragment followerListProJetFragment = (FollowerListProJetFragment) this.receiver;
                FollowerListProJetFragment.Companion companion = FollowerListProJetFragment.Companion;
                followerListProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                FollowerListViewModel followerListViewModel = (FollowerListViewModel) this.receiver;
                followerListViewModel.getClass();
                followerListViewModel.navigator.profileNavigator.dispatch(new rt7(str2, b));
                return Unit.a;
            case 5:
                User user = (User) obj;
                user.getClass();
                FollowerListViewModel followerListViewModel2 = (FollowerListViewModel) this.receiver;
                followerListViewModel2.getClass();
                if (((UserSessionImpl) followerListViewModel2.userSession).getUser$2().isLogged()) {
                    VintedViewModel.launchWithProgress$default(followerListViewModel2, followerListViewModel2, false, new FollowerListViewModel$toggleFollowStatus$1(followerListViewModel2, user, null), 1, null);
                } else {
                    followerListViewModel2.authNavigationManager.dispatch(new s55(followerListViewModel2, user, (byte) 23));
                }
                return Unit.a;
            case 6:
                String str3 = (String) obj;
                str3.getClass();
                FollowerListViewModel followerListViewModel3 = (FollowerListViewModel) this.receiver;
                followerListViewModel3.getClass();
                je2.c(followerListViewModel3, null, null, new FollowerListViewModel$trackInfoBannerOnLearnMoreClick$1(followerListViewModel3, str3, null), 3);
                FollowerListViewModel.Arguments arguments = followerListViewModel3.screenArguments;
                ((VintedAnalyticsImpl) followerListViewModel3.analytics).click(arguments.mode.getInfoBannerScreen(), arguments.mode.getInfoBannerClick());
                return Unit.a;
            case 7:
                String str4 = (String) obj;
                FollowerListViewModel followerListViewModel4 = (FollowerListViewModel) this.receiver;
                FollowerListViewModel.Arguments arguments2 = followerListViewModel4.screenArguments;
                if (str4 != null) {
                    je2.c(followerListViewModel4, null, null, new FollowerListViewModel$trackInfoMessageFooterOnLearnMoreClick$1(followerListViewModel4, str4, null), 3);
                }
                ((VintedAnalyticsImpl) followerListViewModel4.analytics).click(arguments2.mode.getInfoBannerScreen(), arguments2.mode.getBannerFooterClick());
                return Unit.a;
            case 8:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((FollowingProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 9:
                FollowingProJetFragment followingProJetFragment = (FollowingProJetFragment) this.receiver;
                FollowingProJetFragment.Companion companion2 = FollowingProJetFragment.Companion;
                followingProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 10:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((FollowingProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 11:
                FollowingProJetFragment followingProJetFragment2 = (FollowingProJetFragment) this.receiver;
                FollowingProJetFragment.Companion companion3 = FollowingProJetFragment.Companion;
                followingProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 12:
                ForgotPasswordProJetUIFragment forgotPasswordProJetUIFragment = (ForgotPasswordProJetUIFragment) this.receiver;
                ForgotPasswordProJetUIFragment.Companion companion4 = ForgotPasswordProJetUIFragment.Companion;
                forgotPasswordProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 13:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((ForgotPasswordProJetUIFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 14:
                String str5 = (String) obj;
                str5.getClass();
                ForgotPasswordViewModel forgotPasswordViewModel = (ForgotPasswordViewModel) this.receiver;
                forgotPasswordViewModel.getClass();
                o9i o9iVar = forgotPasswordViewModel._forgotPasswordState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ForgotPasswordState.a((ForgotPasswordState) value, true, sgi.N(str5), 1)));
                return Unit.a;
            case 15:
                String str6 = (String) obj;
                str6.getClass();
                ForgotPasswordViewModel forgotPasswordViewModel2 = (ForgotPasswordViewModel) this.receiver;
                forgotPasswordViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(forgotPasswordViewModel2, forgotPasswordViewModel2, false, new ForgotPasswordViewModel$onForgotPasswordClick$1(str6, forgotPasswordViewModel2, null), 1, null);
                return Unit.a;
            case 16:
                ((FragmentResultCapability) this.receiver)._resultFlow.d((Parcelable) obj);
                return Unit.a;
            case 17:
                int iIntValue = ((Number) obj).intValue();
                FullScreenMediaViewModel fullScreenMediaViewModel = (FullScreenMediaViewModel) this.receiver;
                fullScreenMediaViewModel.shownGalleryPosition = iIntValue;
                fullScreenMediaViewModel.trackShownGalleryPosition();
                return Unit.a;
            case 18:
                FullScreenMediaProJetFragment fullScreenMediaProJetFragment = (FullScreenMediaProJetFragment) this.receiver;
                FullScreenMediaProJetFragment.Companion companion5 = FullScreenMediaProJetFragment.Companion;
                fullScreenMediaProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 19:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((FullScreenMediaProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 20:
                FullScreenMediaEvent fullScreenMediaEvent = (FullScreenMediaEvent) obj;
                fullScreenMediaEvent.getClass();
                FullScreenMediaProJetFragment fullScreenMediaProJetFragment2 = (FullScreenMediaProJetFragment) this.receiver;
                FullScreenMediaProJetFragment.Companion companion6 = FullScreenMediaProJetFragment.Companion;
                if (fullScreenMediaEvent instanceof FullScreenMediaEvent.UnableToLoadPhotosEvent) {
                    fullScreenMediaProJetFragment2.showGenericError();
                    return Unit.a;
                }
                fullScreenMediaProJetFragment2.getClass();
                muk.q();
                return null;
            case 21:
                GallerySourcesProJetFragment gallerySourcesProJetFragment = (GallerySourcesProJetFragment) this.receiver;
                GallerySourcesProJetFragment.Companion companion7 = GallerySourcesProJetFragment.Companion;
                gallerySourcesProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 22:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((GallerySourcesProJetFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 23:
                AdValue adValue = (AdValue) obj;
                adValue.getClass();
                GamBannerAd gamBannerAd = (GamBannerAd) this.receiver;
                int i2 = GamBannerAd.a;
                AdsAnalytics adsAnalytics = gamBannerAd.adsAnalytics;
                String str7 = gamBannerAd.info.placementId;
                double valueMicros = adValue.getValueMicros() / 1000000.0d;
                int precisionType = adValue.getPrecisionType();
                if (precisionType == 1) {
                    str = "estimated";
                } else if (precisionType != 2) {
                    str = precisionType != 3 ? AdError.UNDEFINED_DOMAIN : "exact";
                } else {
                    str = "publisher_defined";
                }
                String str8 = str;
                String str9 = gamBannerAd.countryCode;
                Screen screen = gamBannerAd.screen;
                str7.getClass();
                screen.getClass();
                ((AdsAnalyticsImpl) adsAnalytics).analyticsDelegate.trackEvent(new sl(screen, str7, str9, valueMicros, str8));
                return Unit.a;
            case 24:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((HeldAtPickUpEducationFragment) this.receiver).dismissAndShowError(th8);
                return Unit.a;
            case 25:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                HeldAtPickUpEducationFragment heldAtPickUpEducationFragment = (HeldAtPickUpEducationFragment) this.receiver;
                HeldAtPickUpEducationFragment.Companion companion8 = HeldAtPickUpEducationFragment.Companion;
                heldAtPickUpEducationFragment.handleProgressState(progressState);
                return Unit.a;
            case 26:
                HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment = (HelpCenterAiPoweredProJetFragment) this.receiver;
                HelpCenterAiPoweredProJetFragment.Companion companion9 = HelpCenterAiPoweredProJetFragment.Companion;
                helpCenterAiPoweredProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                Throwable th9 = (Throwable) obj;
                th9.getClass();
                ((HelpCenterAiPoweredProJetFragment) this.receiver).showError$3(th9);
                return Unit.a;
            case 28:
                HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment = (HistoryInvoiceDetailsProJetFragment) this.receiver;
                HistoryInvoiceDetailsProJetFragment.Companion companion10 = HistoryInvoiceDetailsProJetFragment.Companion;
                historyInvoiceDetailsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            default:
                Throwable th10 = (Throwable) obj;
                th10.getClass();
                ((HistoryInvoiceDetailsProJetFragment) this.receiver).showError$3(th10);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(ForgotPasswordProJetUIFragment forgotPasswordProJetUIFragment, byte b) {
        super(1, forgotPasswordProJetUIFragment, ForgotPasswordProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(1, forgotPasswordProJetUIFragment, ForgotPasswordProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(HelpCenterAiPoweredProJetFragment helpCenterAiPoweredProJetFragment, byte b) {
        super(1, helpCenterAiPoweredProJetFragment, HelpCenterAiPoweredProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, helpCenterAiPoweredProJetFragment, HelpCenterAiPoweredProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(HeldAtPickUpEducationFragment heldAtPickUpEducationFragment, byte b) {
        super(1, heldAtPickUpEducationFragment, HeldAtPickUpEducationFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 25:
                super(1, heldAtPickUpEducationFragment, HeldAtPickUpEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(FollowedBrandsProJetFragment followedBrandsProJetFragment, byte b) {
        super(1, followedBrandsProJetFragment, FollowedBrandsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, followedBrandsProJetFragment, FollowedBrandsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d48(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(FollowerListProJetFragment followerListProJetFragment, byte b) {
        super(1, followerListProJetFragment, FollowerListProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, followerListProJetFragment, FollowerListProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(HistoryInvoiceDetailsProJetFragment historyInvoiceDetailsProJetFragment, byte b) {
        super(1, historyInvoiceDetailsProJetFragment, HistoryInvoiceDetailsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, historyInvoiceDetailsProJetFragment, HistoryInvoiceDetailsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(FullScreenMediaProJetFragment fullScreenMediaProJetFragment, byte b) {
        super(1, fullScreenMediaProJetFragment, FullScreenMediaProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(1, fullScreenMediaProJetFragment, FullScreenMediaProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 20:
                super(1, fullScreenMediaProJetFragment, FullScreenMediaProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/shared/mediapreview/FullScreenMediaEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(FullScreenMediaViewModel fullScreenMediaViewModel) {
        super(1, fullScreenMediaViewModel, FullScreenMediaViewModel.class, "onPageSelect", "onPageSelect(I)V", 0);
        this.b = (byte) 17;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(GallerySourcesProJetFragment gallerySourcesProJetFragment, byte b) {
        super(1, gallerySourcesProJetFragment, GallerySourcesProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(1, gallerySourcesProJetFragment, GallerySourcesProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
