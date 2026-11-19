package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.personalinfo.PersonalInfoSharingResult;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.NewRegistrationTrace;
import com.vinted.feature.authentication.registration.email.EmailRegistrationState;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel$registerUser$1;
import com.vinted.feature.authentication.registration.email.UserRegistrationDetails;
import com.vinted.feature.authentication.registration.email.UserRegistrationFormData;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationProJetUIFragment;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel$selectionCallback$1;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$selectionCallback$1;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.b;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationProJetFragment;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerProJetFragment;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.entry.FaqEntryWebViewState;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewProJetUIFragment;
import com.vinted.feature.help.support.entrylist.FaqListViewModel;
import com.vinted.feature.identityverification.navigator.FailureType;
import com.vinted.feature.identityverification.navigator.IdentityVerificationResult;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusPluginState;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusPluginViewModel;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.handlers.DynamicAttributesChildrenAttributesHandler;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoViewModel;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.feature.orderjourney.delayedparcel.DelayedParcelEducationFragment;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorImpl;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsViewModel;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionViewModel;
import com.vinted.feature.shippinglabel.navigator.PostOrderMapEntryPoint;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalytics;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalyticsImpl;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationProJetFragment;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationViewModel;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorExtensionsKt;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.shared.photopicker.camera.CameraResult;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.compose.EmpowerBannerAdKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bl5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bl5(ph6 ph6Var, qh6 qh6Var) {
        this.a = (byte) 19;
        this.b = ph6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strConcat;
        int length;
        int i;
        String str;
        Object value;
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((xfa) obj2).r0();
                return Unit.a;
            case 1:
                DelayedParcelEducationFragment.Companion companion = DelayedParcelEducationFragment.Companion;
                ((Unit) obj).getClass();
                ((DelayedParcelEducationFragment) obj2).dismiss();
                return Unit.a;
            case 2:
                DeliveryEscalationProJetFragment deliveryEscalationProJetFragment = (DeliveryEscalationProJetFragment) obj2;
                CameraResult cameraResult = (CameraResult) obj;
                DeliveryEscalationProJetFragment.Companion companion2 = DeliveryEscalationProJetFragment.Companion;
                if (cameraResult != null) {
                    ((DeliveryEscalationViewModel) deliveryEscalationProJetFragment.viewModel$delegate.getA()).onPhotosChanged(cameraResult.selectedImages);
                }
                return Unit.a;
            case 3:
                DiscussWithBuyerProJetFragment discussWithBuyerProJetFragment = (DiscussWithBuyerProJetFragment) obj2;
                PersonalInfoSharingResult personalInfoSharingResult = (PersonalInfoSharingResult) obj;
                DiscussWithBuyerProJetFragment.Companion companion3 = DiscussWithBuyerProJetFragment.Companion;
                personalInfoSharingResult.getClass();
                BaseFragment.runOnUiThread(new d8(discussWithBuyerProJetFragment, new nd4((Object) discussWithBuyerProJetFragment, (Object) personalInfoSharingResult, (byte) 26), (byte) 23));
                return Unit.a;
            case 4:
                ((ty5) obj2).n = true;
                return Unit.a;
            case 5:
                AtomicLongFieldUpdater atomicLongFieldUpdater = tz5.f;
                return new uw2((tz5) obj2, (Function1) obj, (byte) 28);
            case 6:
                return new uw2((tz5.a) obj2, (Function1) obj, (byte) 29);
            case 7:
                ((t66) obj).getClass();
                ((n1b) ((ba4) obj2)).a();
                return Unit.a;
            case 8:
                c46 c46Var = (c46) obj2;
                i46 i46Var = (i46) obj;
                int i2 = i46.g;
                if (!i46Var.getNode().isAttached()) {
                    return wnj.SkipSubtreeAndContinueTraversal;
                }
                m46 m46Var = i46Var.e;
                if (m46Var != null) {
                    k46.c((i46) m46Var, new bl5((Object) c46Var, (byte) 8));
                }
                i46Var.e = null;
                i46Var.d = null;
                return wnj.ContinueTraversal;
            case 9:
                ase aseVar = (ase) obj;
                ((a3g) obj2).invoke(aseVar, Float.valueOf(Float.intBitsToFloat((int) (pm0.m(aseVar, false) >> 32))));
                aseVar.a();
                return Unit.a;
            case 10:
                ase aseVar2 = (ase) obj;
                ((b) obj2).invoke(aseVar2, Float.valueOf(Float.intBitsToFloat((int) (pm0.m(aseVar2, false) & 4294967295L))));
                aseVar2.a();
                return Unit.a;
            case 11:
                pf8 pf8Var = (pf8) obj;
                return Boolean.valueOf(pf8Var instanceof a66 ? ((Boolean) ((xz1) obj2).invoke(pf8Var)).booleanValue() : true);
            case 12:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.r(j8hVar, ((DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection) obj2).isSelected);
                return Unit.a;
            case 13:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i3 = DropOffTypeSelectionViewModel.k;
                shippingLabelNavigator.getClass();
                DropOffTypeSelectionViewModel.Arguments arguments = ((DropOffTypeSelectionViewModel) obj2).arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToPostOrderShippingMap(arguments.transactionId, arguments.shipmentId, new PostOrderMapEntryPoint.DropOffPoints(null));
                return Unit.a;
            case 14:
                IndexedValue indexedValue = (IndexedValue) obj;
                int i4 = DynamicAttributesChildrenAttributesHandler.a;
                indexedValue.getClass();
                Integer num = (Integer) ((LinkedHashMap) obj2).get(((Pair) indexedValue.b).a);
                if (num != null) {
                    return num;
                }
                return Integer.MAX_VALUE;
            case 15:
                DynamicFilterSelection dynamicFilterSelection = (DynamicFilterSelection) obj;
                DynamicGridFilterProJetFragment.Companion companion4 = DynamicGridFilterProJetFragment.Companion;
                dynamicFilterSelection.getClass();
                DynamicGridFilterViewModel dynamicGridFilterViewModel = (DynamicGridFilterViewModel) ((DynamicGridFilterProJetFragment) obj2).viewModel$delegate.getA();
                dynamicGridFilterViewModel.getClass();
                je2.c(dynamicGridFilterViewModel, null, null, new DynamicGridFilterViewModel$selectionCallback$1(dynamicFilterSelection, dynamicGridFilterViewModel, null), 3);
                return Unit.a;
            case 16:
                DynamicGridFilterViewModel dynamicGridFilterViewModel2 = (DynamicGridFilterViewModel) obj2;
                FilteringOption.NavigationalFilteringOption navigationalFilteringOption = (FilteringOption.NavigationalFilteringOption) obj;
                navigationalFilteringOption.getClass();
                dynamicGridFilterViewModel2.getClass();
                List<FilteringOption> list = navigationalFilteringOption.options;
                if (list != null && !list.isEmpty()) {
                    dynamicGridFilterViewModel2.navigation.dispatch(new s55(dynamicGridFilterViewModel2, navigationalFilteringOption, (byte) 7));
                }
                return Unit.a;
            case 17:
                DynamicFilterSelection dynamicFilterSelection2 = (DynamicFilterSelection) obj;
                DynamicListFilterProJetFragment.Companion companion5 = DynamicListFilterProJetFragment.Companion;
                dynamicFilterSelection2.getClass();
                DynamicListFilterViewModel dynamicListFilterViewModel = (DynamicListFilterViewModel) ((DynamicListFilterProJetFragment) obj2).viewModel$delegate.getA();
                dynamicListFilterViewModel.getClass();
                je2.c(dynamicListFilterViewModel, null, null, new DynamicListFilterViewModel$selectionCallback$1(dynamicFilterSelection2, dynamicListFilterViewModel, null), 3);
                return Unit.a;
            case 18:
                return EMAManager.registerBannerFailureListener$lambda$75((rn6) obj2, (rn6) obj);
            case 19:
                ph6 ph6Var = (ph6) obj;
                String str2 = ((ph6) obj2) == ph6Var ? " > " : "   ";
                if (!(ph6Var instanceof gs3)) {
                    if (ph6Var instanceof beh) {
                        beh behVar = (beh) ph6Var;
                        length = behVar.a.b.length();
                        i = behVar.b;
                        str = "SetComposingTextCommand(text.length=";
                    } else if (ph6Var instanceof aeh) {
                        strConcat = ((aeh) ph6Var).toString();
                    } else if (ph6Var instanceof jn5) {
                        strConcat = ((jn5) ph6Var).toString();
                    } else if (ph6Var instanceof kn5) {
                        strConcat = ((kn5) ph6Var).toString();
                    } else if (ph6Var instanceof ieh) {
                        strConcat = ((ieh) ph6Var).toString();
                    } else if (ph6Var instanceof ft7) {
                        strConcat = "FinishComposingTextCommand()";
                    } else if (ph6Var instanceof ya1) {
                        strConcat = "BackspaceCommand()";
                    } else if (ph6Var instanceof vqc) {
                        strConcat = ((vqc) ph6Var).toString();
                    } else if (ph6Var instanceof in5) {
                        strConcat = "DeleteAllCommand()";
                    } else {
                        String strA = Reflection.a.c(ph6Var.getClass()).A();
                        if (strA == null) {
                            strA = "{anonymous EditCommand}";
                        }
                        strConcat = "Unknown EditCommand: ".concat(strA);
                    }
                    return str2.concat(strConcat);
                }
                gs3 gs3Var = (gs3) ph6Var;
                length = gs3Var.a.b.length();
                i = gs3Var.b;
                str = "CommitTextCommand(text.length=";
                strConcat = ff0.a(length, i, str, ", newCursorPosition=", ")");
                return str2.concat(strConcat);
            case 20:
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                List<Screen> list2 = ElectronicsVerificationInfoViewModel.ITEM_UPLOAD_SCREENS;
                pricingNavigator.getClass();
                ((PricingNavigatorImpl) pricingNavigator).showPriceBreakdown(Screen.price_brakedown_modal, ((ElectronicsVerificationInfoViewModel) obj2).args.priceBreakdown, null);
                return Unit.a;
            case 21:
                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToEvsBuyerScreen(null, ((ElectronicsVerificationStatusPluginState) ((ElectronicsVerificationStatusPluginViewModel) obj2).state.a.getValue()).finalPrice, "item", null);
                return Unit.a;
            case 22:
                IdentityVerificationResult identityVerificationResult = (IdentityVerificationResult) obj;
                EmailChangeIdentityVerificationProJetFragment.Companion companion6 = EmailChangeIdentityVerificationProJetFragment.Companion;
                identityVerificationResult.getClass();
                EmailChangeIdentityVerificationViewModel emailChangeIdentityVerificationViewModel = (EmailChangeIdentityVerificationViewModel) ((EmailChangeIdentityVerificationProJetFragment) obj2).viewModel$delegate.getA();
                IdentityVerificationAnalytics identityVerificationAnalytics = emailChangeIdentityVerificationViewModel.identityVerificationAnalytics;
                if (identityVerificationResult instanceof IdentityVerificationResult.Success) {
                    ((IdentityVerificationAnalyticsImpl) identityVerificationAnalytics).analyticsDelegate.trackEvent(new g99((byte) 6));
                    emailChangeIdentityVerificationViewModel.verificationNavigator.dispatch(new dk6((byte) 4));
                } else {
                    if (!(identityVerificationResult instanceof IdentityVerificationResult.Failure)) {
                        muk.q();
                        return null;
                    }
                    FailureType failureType = ((IdentityVerificationResult.Failure) identityVerificationResult).failureType;
                    if (failureType != FailureType.CANCELLED) {
                        String strName = failureType.name();
                        IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) identityVerificationAnalytics;
                        identityVerificationAnalyticsImpl.getClass();
                        strName.getClass();
                        identityVerificationAnalyticsImpl.analyticsDelegate.trackEvent(new rt7(strName, (byte) 12));
                    }
                }
                return Unit.a;
            case 23:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                int i5 = EmailCodeVerificationViewModel.k;
                verificationNavigator.getClass();
                VerificationNavigatorExtensionsKt.goToVerification(verificationNavigator, (UserVerificationInstructions.VerificationInstructions) obj2);
                return Unit.a;
            case 24:
                UserRegistrationFormData userRegistrationFormData = (UserRegistrationFormData) obj;
                EmailRegistrationProJetUIFragment.Companion companion7 = EmailRegistrationProJetUIFragment.Companion;
                userRegistrationFormData.getClass();
                EmailRegistrationViewModel viewModel = ((EmailRegistrationProJetUIFragment) obj2).getViewModel();
                viewModel.getClass();
                ((AppPerformanceImpl) viewModel.appPerformance).tracker.startTrace(NewRegistrationTrace.INSTANCE);
                ((VintedAnalyticsImpl) viewModel.registerWithEmailScreenAnalytics.vintedAnalytics).click(Screen.register, UserTargets.register_with_email);
                String str3 = ((EmailRegistrationState) viewModel._emailRegistrationState.getValue()).isRealNameInputFieldVisible ? userRegistrationFormData.realName : null;
                String str4 = userRegistrationFormData.username;
                String str5 = userRegistrationFormData.email;
                String str6 = userRegistrationFormData.password;
                String str7 = userRegistrationFormData.zipCode;
                String installSource = viewModel.marketingAttribution.getInstallSource();
                boolean z = userRegistrationFormData.isNewsletterSubscriber;
                boolean z2 = userRegistrationFormData.isTermsAndConditionsCheckboxChecked;
                AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) viewModel.authAnalytics;
                if (sgi.N(authAnalyticsImpl.taskId)) {
                    authAnalyticsImpl.taskId = w23.c();
                }
                viewModel.launchWithProgress(viewModel, true, new EmailRegistrationViewModel$registerUser$1(viewModel, new UserRegistrationDetails(str3, str4, str5, str6, str7, installSource, z, z2, authAnalyticsImpl.taskId, null, 512, null), null));
                return Unit.a;
            case 25:
                return EmpowerBannerAdKt.EmpowerBannerAd$lambda$2$lambda$1((FrameLayout) obj2, (Context) obj);
            case 26:
                EscrowShippingInstructionsViewModel escrowShippingInstructionsViewModel = (EscrowShippingInstructionsViewModel) obj2;
                String str8 = (String) obj;
                str8.getClass();
                escrowShippingInstructionsViewModel.getClass();
                VintedViewModel.launchWithProgress$default(escrowShippingInstructionsViewModel, escrowShippingInstructionsViewModel, false, new EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1(escrowShippingInstructionsViewModel, str8, null), 1, null);
                return Unit.a;
            case 27:
                FaqEntryWebViewProJetUIFragment.Companion companion8 = FaqEntryWebViewProJetUIFragment.Companion;
                ((FeedbackSubmitResult) obj).getClass();
                o9i o9iVar = ((FaqEntryWebViewProJetUIFragment) obj2).getViewModel()._faqEntryState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, FaqEntryWebViewState.a((FaqEntryWebViewState) value, null, null, false, true, false, false, null, null, null, BitmapDescriptorFactory.HUE_RED, 2039)));
                return Unit.a;
            case 28:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i6 = FaqEntryWebViewViewModel.k;
                helpNavigator.getClass();
                FaqEntryWebViewViewModel.Arguments arguments2 = ((FaqEntryWebViewViewModel) obj2).args;
                ((HelpNavigatorImpl) helpNavigator).goToOrderHelp(arguments2.recentTransaction, arguments2.channel, arguments2.accessChannel);
                return Unit.a;
            default:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goToAiPoweredHelp(((FaqListViewModel) obj2).arguments.getAccessChannel(), null);
                return Unit.a;
        }
    }

    public /* synthetic */ bl5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
