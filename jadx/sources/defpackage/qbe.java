package defpackage;

import android.net.Uri;
import android.view.MotionEvent;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.domain.PepDeclaration;
import com.vinted.feature.balanceactivation.domain.PepKind;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.business.registration.ProRegistrationViewModel;
import com.vinted.feature.cmp.model.PreferencesModel;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel;
import com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerViewModel;
import com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerViewModel$onViewInit$1;
import com.vinted.feature.item.api.entity.ItemPhotoTip;
import com.vinted.feature.item.api.response.GetPhotoTipsResponse;
import com.vinted.feature.item.phototips.PhotoTip;
import com.vinted.feature.item.phototips.PhotoTipInteractorImpl;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoViewModel;
import com.vinted.feature.paymentsauthorization.ExternalAppOpener;
import com.vinted.feature.paymentsauthorization.ExternalAppOpenerImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthHandlerImpl;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthWrapper;
import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorImpl;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetState;
import com.vinted.feature.referrals.ReferralsProJetFragment;
import com.vinted.feature.referrals.ReferralsScreenAction;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.referrals.ReferralsViewModel;
import com.vinted.feature.referrals.ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;
import com.vinted.feature.referrals.ReferralsViewModel$onReferralsListButtonClick$1;
import com.vinted.feature.referrals.ReferralsViewModel$onWebLinkClicked$1;
import com.vinted.feature.referrals.ReferralsViewModel$showInfoDialog$1;
import com.vinted.feature.referrals.analytics.ReferralAnalytics;
import com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsProJetFragment;
import com.vinted.feature.shipping.address.AddressSearchFromScreen;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPlugin;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapFragment;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onAddressSearched$1;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.feature.verification.pincode.PinCreationAction;
import com.vinted.feature.verification.pincode.PinCreationError;
import com.vinted.feature.verification.pincode.PinCreationState;
import com.vinted.feature.verification.pincode.PinCreationViewModel;
import com.vinted.feature.verification.pincode.PinCreationViewModel$confirmPin$1;
import com.vinted.feature.verification.pincode.PinCreationViewModel$validatePin$1;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.payout.PayoutInfoViewModel;
import com.vinted.feature.wallet.payout.PayoutInfoViewModel$loadBankAccount$1;
import com.vinted.feature.wallet.payout.projet.PayoutInfoProJetFragment;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewProxyImpl;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelper;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl;
import com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl$markBannerSeen$1;
import com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetProJetFragment;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.banners.viewentity.ButtonActionHandler;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.webview.OverrideUrlLoadingInterceptor;
import io.reactivex.SingleEmitter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qbe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qbe(PaymentsAccountViewModel paymentsAccountViewModel, PoliticallyExposedStatus politicallyExposedStatus) {
        this.a = (byte) 0;
        this.b = politicallyExposedStatus;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PepDeclaration pepDeclaration;
        Object value;
        Object value2;
        byte b = this.a;
        Object[] objArr = 0;
        byte b2 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                PoliticallyExposedStatus politicallyExposedStatus = (PoliticallyExposedStatus) obj2;
                PaymentsAccountForm paymentsAccountForm = (PaymentsAccountForm) obj;
                int i = PaymentsAccountViewModel.k;
                paymentsAccountForm.getClass();
                if (politicallyExposedStatus instanceof PoliticallyExposedStatus.NotExposed) {
                    pepDeclaration = new PepDeclaration(PepKind.NOT_PEP, null, null, null, null, null, 62, null);
                } else if (politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedDetails) {
                    PoliticallyExposedStatus.ExposedDetails exposedDetails = (PoliticallyExposedStatus.ExposedDetails) politicallyExposedStatus;
                    pepDeclaration = new PepDeclaration(PepKind.PEP, exposedDetails.position, exposedDetails.organisation, exposedDetails.dateFrom, null, null, 48, null);
                } else {
                    if (!(politicallyExposedStatus instanceof PoliticallyExposedStatus.ExposedFamilyDetails)) {
                        muk.q();
                        return null;
                    }
                    PoliticallyExposedStatus.ExposedFamilyDetails exposedFamilyDetails = (PoliticallyExposedStatus.ExposedFamilyDetails) politicallyExposedStatus;
                    pepDeclaration = new PepDeclaration(PepKind.PEP_ASSOCIATE, exposedFamilyDetails.position, exposedFamilyDetails.organisation, exposedFamilyDetails.dateFrom, exposedFamilyDetails.fullName, exposedFamilyDetails.relationship);
                }
                return PaymentsAccountForm.a(paymentsAccountForm, null, null, null, null, null, null, null, pepDeclaration, null, null, null, null, null, null, null, 32639);
            case 1:
                PaymentsInfoBannerViewModel paymentsInfoBannerViewModel = (PaymentsInfoBannerViewModel) obj2;
                LifecycleStartStopEffectScope lifecycleStartStopEffectScope = (LifecycleStartStopEffectScope) obj;
                lifecycleStartStopEffectScope.getClass();
                paymentsInfoBannerViewModel.getClass();
                je2.c(paymentsInfoBannerViewModel, null, null, new PaymentsInfoBannerViewModel$onViewInit$1(paymentsInfoBannerViewModel, null), 3);
                return new ice(lifecycleStartStopEffectScope);
            case 2:
                KProperty[] kPropertyArr = PayoutInfoProJetFragment.c;
                ((UserBankAccount) obj).getClass();
                PayoutInfoViewModel payoutInfoViewModel = (PayoutInfoViewModel) ((PayoutInfoProJetFragment) obj2).viewModel$delegate.getA();
                payoutInfoViewModel.getClass();
                VintedViewModel.launchWithProgress$default(payoutInfoViewModel, payoutInfoViewModel, false, new PayoutInfoViewModel$loadBankAccount$1(payoutInfoViewModel, null), 1, null);
                return Unit.a;
            case 3:
                PhotoTip.Type type = (PhotoTip.Type) obj2;
                List list = (List) obj;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (((PhotoTip) obj3).entryType == type.getCode()) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 4:
                PhotoTipInteractorImpl photoTipInteractorImpl = (PhotoTipInteractorImpl) obj2;
                GetPhotoTipsResponse getPhotoTipsResponse = (GetPhotoTipsResponse) obj;
                getPhotoTipsResponse.getClass();
                List<ItemPhotoTip> itemPhotoTips = getPhotoTipsResponse.getItemPhotoTips();
                if (itemPhotoTips == null) {
                    return EmptyList.a;
                }
                List<ItemPhotoTip> list2 = itemPhotoTips;
                ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                for (ItemPhotoTip itemPhotoTip : list2) {
                    photoTipInteractorImpl.getClass();
                    arrayList2.add(new PhotoTip(itemPhotoTip.getId(), itemPhotoTip.getTitle(), itemPhotoTip.getImageUrl(), itemPhotoTip.getBody(), itemPhotoTip.getEntryType(), itemPhotoTip.getSortingOrder()));
                }
                return arrayList2;
            case 5:
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                List<Screen> list3 = PhysicalAuthInfoViewModel.ITEM_UPLOAD_SCREENS;
                pricingNavigator.getClass();
                ((PricingNavigatorImpl) pricingNavigator).showPriceBreakdown(Screen.price_brakedown_modal, ((PhysicalAuthInfoViewModel) obj2).args.priceBreakdown, null);
                return Unit.a;
            case 6:
                return PickUpDetailsPlugin.viewCapability_delegate$lambda$0$0$0$0((PickUpDetailsPlugin) obj2, (Discounts) obj);
            case 7:
                PinCreationViewModel pinCreationViewModel = (PinCreationViewModel) obj2;
                PinCreationAction pinCreationAction = (PinCreationAction) obj;
                pinCreationAction.getClass();
                pinCreationViewModel.getClass();
                o9i o9iVar = pinCreationViewModel._state;
                if (pinCreationAction instanceof PinCreationAction.OnPinChange) {
                    String str = ((PinCreationAction.OnPinChange) pinCreationAction).pin;
                    if (!((PinCreationState) o9iVar.getValue()).isSubmitting) {
                        do {
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, PinCreationState.a((PinCreationState) value, null, str, null, false, 19)));
                        if (str.length() >= 4) {
                            int i2 = fme.a[((PinCreationState) o9iVar.getValue()).step.ordinal()];
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    VintedViewModel.launchWithProgress$default(pinCreationViewModel, pinCreationViewModel, false, new PinCreationViewModel$validatePin$1(pinCreationViewModel, str, null), 1, null);
                                } else {
                                    if (i2 != 3) {
                                        muk.q();
                                        return null;
                                    }
                                    if (str.equals(pinCreationViewModel.createdPin)) {
                                        VintedViewModel.launchWithProgress$default(pinCreationViewModel, pinCreationViewModel, false, new PinCreationViewModel$confirmPin$1(pinCreationViewModel, str, null), 1, null);
                                    } else {
                                        PinCreationError.Mismatch mismatch = PinCreationError.Mismatch.INSTANCE;
                                        do {
                                            value2 = o9iVar.getValue();
                                        } while (!o9iVar.k(value2, PinCreationState.a((PinCreationState) value2, null, null, mismatch, false, 7)));
                                    }
                                }
                            }
                        }
                    }
                } else if (pinCreationAction instanceof PinCreationAction.OnStartClick) {
                    pinCreationViewModel.resetToCreateStep(null);
                } else {
                    if (!(pinCreationAction instanceof PinCreationAction.OnBackClick)) {
                        muk.q();
                        return null;
                    }
                    pinCreationViewModel.onBackPressed();
                }
                return Unit.a;
            case 8:
                r3 r3Var = (r3) obj2;
                ((n06) obj).getClass();
                int importantForAutofill = r3Var.getImportantForAutofill();
                r3Var.setImportantForAutofill(8);
                return new jme(r3Var, importantForAutofill);
            case 9:
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                if (!singleEmitter.isDisposed()) {
                    singleEmitter.onSuccess(obj);
                }
                return Unit.a;
            case 10:
                u9h u9hVar = (u9h) obj2;
                int iIntValue = ((Integer) obj).intValue();
                return u9hVar.f(iIntValue) + ": " + u9hVar.d(iIntValue).h();
            case 11:
                MotionEvent motionEvent = (MotionEvent) obj;
                e30 e30Var = ((jse) obj2).c;
                if (e30Var != null) {
                    e30Var.invoke(motionEvent);
                    return Unit.a;
                }
                Intrinsics.i("onTouchEvent");
                throw null;
            case 12:
                pte pteVar = (pte) obj2;
                sg3 sg3Var = (sg3) obj;
                sg3Var.getClass();
                StringCompanionObject.a.getClass();
                wfi.a.getClass();
                sg3.a(sg3Var, "type", wfi.b);
                sg3.a(sg3Var, "value", cah.e("kotlinx.serialization.Polymorphic<" + pteVar.a.A() + '>', eah.a.a, new u9h[0]));
                List list4 = pteVar.b;
                list4.getClass();
                sg3Var.b = list4;
                return Unit.a;
            case 13:
                AddressSearchResult addressSearchResult = (AddressSearchResult) obj;
                PostOrderShippingMapFragment.Companion companion = PostOrderShippingMapFragment.Companion;
                addressSearchResult.getClass();
                PostOrderShippingMapViewModel postOrderShippingMapViewModel = (PostOrderShippingMapViewModel) ((PostOrderShippingMapFragment) obj2).viewModel$delegate.getA();
                postOrderShippingMapViewModel.getClass();
                VintedViewModel.launchWithProgress$default(postOrderShippingMapViewModel, postOrderShippingMapViewModel, false, new PostOrderShippingMapViewModel$onAddressSearched$1(addressSearchResult, postOrderShippingMapViewModel, null), 1, null);
                return Unit.a;
            case 14:
                PostOrderShippingMapViewModel postOrderShippingMapViewModel2 = (PostOrderShippingMapViewModel) obj2;
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                KProperty[] kPropertyArr2 = PostOrderShippingMapViewModel.k;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToAddressSearch(new AddressSearchFromScreen.DropOffPointSelection(Screen.seller_drop_off_map.toString()), ((PostOrderShippingMapState) postOrderShippingMapViewModel2.state.a.getValue()).countryCode, postOrderShippingMapViewModel2.arguments.addressSearchResultRequestKey);
                return Unit.a;
            case 15:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, ((PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity) obj2).description, null, null, 14);
                return Unit.a;
            case 16:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, ((PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity) obj2).description, null, null, 14);
                return Unit.a;
            case 17:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                systemNavigator.getClass();
                Object value3 = ((PreferenceCenterViewModel) obj2)._state.a.getValue();
                value3.getClass();
                ((SystemNavigatorImpl) systemNavigator).goToWebView(((PreferencesModel) value3).getAboutLink(), (14 & 2) == 0);
                return Unit.a;
            case 18:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder3, ((PriceBreakdownProJetState) obj2).vatNote, null, null, 6);
                return Unit.a;
            case 19:
                ProRegistrationViewModel proRegistrationViewModel = (ProRegistrationViewModel) obj2;
                VintedUri vintedUri = (VintedUri) obj;
                proRegistrationViewModel.getClass();
                vintedUri.getClass();
                boolean z = vintedUri.route == VintedUri.Route.USER;
                if (z) {
                    proRegistrationViewModel.profileNavigator.dispatch(new uue((byte) 29));
                }
                return new OverrideUrlLoadingInterceptor.Strategy.Override(z);
            case 20:
                Exception exc = (Exception) obj;
                exc.getClass();
                ((PromotionalBannerViewProxyImpl) obj2).proJetAppMsgSender.makeAlert(exc).show();
                return Unit.a;
            case 21:
                PromotionalBottomSheetProJetFragment.Companion companion2 = PromotionalBottomSheetProJetFragment.Companion;
                ((Unit) obj).getClass();
                ((PromotionalBottomSheetProJetFragment) obj2).dismiss();
                return Unit.a;
            case 22:
                BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity = (BottomSheetPromotionViewEntity) obj2;
                BottomSheetPromotionAbTestHelper bottomSheetPromotionAbTestHelper = (BottomSheetPromotionAbTestHelper) obj;
                bottomSheetPromotionAbTestHelper.getClass();
                String str2 = bottomSheetPromotionViewEntity.name;
                String str3 = bottomSheetPromotionViewEntity.type;
                BottomSheetPromotionAbTestHelperImpl bottomSheetPromotionAbTestHelperImpl = (BottomSheetPromotionAbTestHelperImpl) bottomSheetPromotionAbTestHelper;
                str2.getClass();
                str3.getClass();
                je2.c(LifecycleOwnerKt.getLifecycleScope(bottomSheetPromotionAbTestHelperImpl.activity), null, null, new BottomSheetPromotionAbTestHelperImpl$markBannerSeen$1(bottomSheetPromotionAbTestHelperImpl, str2, str3, null), 3);
                return Unit.a;
            case 23:
                ButtonActionHandler buttonActionHandler = (ButtonActionHandler) obj;
                buttonActionHandler.getClass();
                buttonActionHandler.handleAction((ButtonAction) obj2, null);
                return Unit.a;
            case 24:
                cw7 cw7Var = (cw7) obj2;
                j8h j8hVar = (j8h) obj;
                if (cw7Var.invoke() > BitmapDescriptorFactory.HUE_RED) {
                    g8h.p(j8hVar, new l7f(cw7Var.invoke(), new nk3(BitmapDescriptorFactory.HUE_RED, 1.0f), 0));
                }
                return Unit.a;
            case 25:
                ((nqf) obj2).a((ph6) obj);
                return Unit.a;
            case 26:
                RedirectAuthHandlerImpl redirectAuthHandlerImpl = (RedirectAuthHandlerImpl) obj2;
                if (((Throwable) obj) != null) {
                    RedirectAuthWrapper redirectAuthWrapper = redirectAuthHandlerImpl.redirectAuthWrapper;
                    redirectAuthWrapper.fullRedirectInProgress = false;
                    redirectAuthWrapper.authInProgress = false;
                } else {
                    int i3 = RedirectAuthHandlerImpl.a;
                }
                return Unit.a;
            case 27:
                ExternalAppOpener externalAppOpener = (ExternalAppOpener) obj;
                int i4 = RedirectAuthViewModel.k;
                externalAppOpener.getClass();
                String string = ((Uri) obj2).toString();
                string.getClass();
                return Boolean.valueOf(((ExternalAppOpenerImpl) externalAppOpener).open(string));
            case 28:
                ReferralsProJetFragment referralsProJetFragment = (ReferralsProJetFragment) obj2;
                ReferralsScreenAction referralsScreenAction = (ReferralsScreenAction) obj;
                ReferralsProJetFragment.Companion companion3 = ReferralsProJetFragment.Companion;
                referralsScreenAction.getClass();
                if (referralsScreenAction instanceof ReferralsScreenAction.OnBackPressed) {
                    referralsProJetFragment.getViewModel().backHandler.dispatch(new ktf(b2));
                } else if (referralsScreenAction instanceof ReferralsScreenAction.OnWebLinkClicked) {
                    ReferralsViewModel viewModel = referralsProJetFragment.getViewModel();
                    String str4 = ((ReferralsScreenAction.OnWebLinkClicked) referralsScreenAction).url;
                    viewModel.getClass();
                    str4.getClass();
                    je2.c(viewModel, null, null, new ReferralsViewModel$onWebLinkClicked$1(viewModel, str4, null), 3);
                } else if (referralsScreenAction instanceof ReferralsScreenAction.OnInviteLayoutClick) {
                    ReferralsViewModel viewModel2 = referralsProJetFragment.getViewModel();
                    String str5 = ((ReferralsScreenAction.OnInviteLayoutClick) referralsScreenAction).invitationUrl;
                    viewModel2.getClass();
                    str5.getClass();
                    viewModel2.clipboardHandler.copyToClipboard(str5, str5);
                    ReferralsViewEntity referralsViewEntity = (ReferralsViewEntity) viewModel2._referralsViewEntity.getValue();
                    if (referralsViewEntity instanceof ReferralsViewEntity.Available) {
                        ReferralAnalytics referralAnalytics = viewModel2.referralAnalytics;
                        String str6 = ((ReferralsViewEntity.Available) referralsViewEntity).shareToken;
                        ReferralAnalyticsImpl referralAnalyticsImpl = (ReferralAnalyticsImpl) referralAnalytics;
                        referralAnalyticsImpl.getClass();
                        referralAnalyticsImpl.analyticsDelegate.trackEvent(new lsf(str6, objArr == true ? 1 : 0));
                    }
                } else if (referralsScreenAction instanceof ReferralsScreenAction.OnShareInvitationLinkClick) {
                    ReferralsViewModel viewModel3 = referralsProJetFragment.getViewModel();
                    ReferralsViewEntity referralsViewEntity2 = (ReferralsViewEntity) viewModel3._referralsViewEntity.getValue();
                    if (referralsViewEntity2 instanceof ReferralsViewEntity.Available) {
                        boolean z2 = viewModel3.isTokenizedReferralLinkFeatureEnabled;
                        if (!z2 || !viewModel3.hasAlreadySharedLink) {
                            if (z2) {
                                viewModel3.hasAlreadySharedLink = true;
                            }
                            ReferralsViewEntity.Available available = (ReferralsViewEntity.Available) referralsViewEntity2;
                            viewModel3.vintedShare.dispatch(new yze(ReferralsViewModel.getShareableEntity(available), available, (byte) 13));
                        } else if (((ReferralsViewEntity.Available) referralsViewEntity2).isShareInvitationButtonEnabled) {
                            VintedViewModel.launchWithProgress$default(viewModel3, viewModel3, false, new ReferralsViewModel$fetchNewTokenizedLinkAndShare$1(viewModel3, null), 1, null);
                        }
                    }
                } else if (referralsScreenAction instanceof ReferralsScreenAction.OnReferralsListClick) {
                    ReferralsViewModel viewModel4 = referralsProJetFragment.getViewModel();
                    viewModel4.getClass();
                    je2.c(viewModel4, null, null, new ReferralsViewModel$onReferralsListButtonClick$1(viewModel4, null), 3);
                } else {
                    if (!(referralsScreenAction instanceof ReferralsScreenAction.OnReferralsHowItWorksClick)) {
                        muk.q();
                        return null;
                    }
                    ReferralsViewModel viewModel5 = referralsProJetFragment.getViewModel();
                    ReferralsViewEntity referralsViewEntity3 = (ReferralsViewEntity) viewModel5._referralsViewEntity.getValue();
                    ((ReferralAnalyticsImpl) viewModel5.referralAnalytics).trackScreenView(Screen.referral_info_cards);
                    je2.c(viewModel5, null, null, new ReferralsViewModel$showInfoDialog$1(viewModel5, referralsViewEntity3, null), 3);
                }
                return Unit.a;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                ReferralsRewardsProJetFragment.Companion companion4 = ReferralsRewardsProJetFragment.Companion;
                ScreenTracker screenTracker = ((ReferralsRewardsProJetFragment) obj2).getViewModel().screenTracker;
                Screen screen = (iIntValue2 == 0 || iIntValue2 != 1) ? Screen.registered_referrals_list : Screen.referrals_rewards_list;
                screenTracker.trackScreen(screen);
                return Unit.a;
        }
    }

    public /* synthetic */ qbe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
