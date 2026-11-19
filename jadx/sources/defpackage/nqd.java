package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.fragment.app.Fragment;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiNative;
import com.inmobi.media.C6456xk;
import com.inmobi.media.Pc;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.photo.PhotoCaptureScreenKt;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.EventBuilder;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.api.response.Payload;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkProJetFragment;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigatorImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.response.LiveChatResponse;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatFragment;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel;
import com.vinted.feature.paymentoptions.PaymentOptionsScreenKt;
import com.vinted.feature.paymentoptions.PaymentOptionsViewModel;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionSelectionState;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.size.PackagingOptionsViewModel;
import com.vinted.feature.shippinginstructions.api.response.EscrowOrderShipmentResponse;
import com.vinted.feature.shippinginstructions.navigator.ShippingInstructionsNavigator;
import com.vinted.feature.shippinginstructions.navigator.ShippingInstructionsNavigatorImpl;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsFragment;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsInteractorImpl;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionViewModel;
import com.vinted.feature.shippinglabel.navigator.PackagingProofUploadEntryPoint;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationArguments;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationViewModel;
import com.vinted.feature.verification.api.entity.VerificationDetails;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.navigator.entity.VerificationResendEntity;
import com.vinted.feature.verification.phone.change.PhoneChangeState;
import com.vinted.feature.verification.phone.change.PhoneChangeViewModel;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.feature.wallet.payout.PayoutInfoState;
import com.vinted.feature.wallet.payout.PayoutInfoViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nqd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nqd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String upperCase;
        Payload payload;
        byte b = this.a;
        String controlCode = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                OrderHelpViewModel orderHelpViewModel = (OrderHelpViewModel) obj2;
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                OrderHelpViewModel.Companion companion = OrderHelpViewModel.Companion;
                helpNavigator.getClass();
                String availabilityInformation = ((LiveChatResponse) obj3).getAvailabilityInformation();
                String id = orderHelpViewModel.arguments.getTransaction().getId();
                HelpCenterAccessChannel accessChannel = orderHelpViewModel.arguments.getAccessChannel();
                availabilityInformation.getClass();
                id.getClass();
                accessChannel.getClass();
                NavigatorController navigatorController = ((HelpNavigatorImpl) helpNavigator).navigatorController;
                StartLiveChatFragment.Companion companion2 = StartLiveChatFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, StartLiveChatFragment.class.getName());
                companion2.getClass();
                Bundle bundleB = we2.b("arg_availability_info", availabilityInformation, "arg_transaction_id", id);
                bundleB.putSerializable("arg_access_channel", accessChannel);
                fragmentInstantiate.setArguments(bundleB);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((StartLiveChatFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 1:
                return OrderSummaryScreenKt.BpfActionIcon$lambda$0$0$0((uj4) obj3, (BloomTooltipState) obj2, (SummaryActionV2) obj);
            case 2:
                return OrderSummaryV2PluginViewModel.goToCheckoutFeeEducation$lambda$0((OrderSummaryV2PluginViewModel) obj3, (PriceBreakdown) obj2, (PricingNavigator) obj);
            case 3:
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToPackagingOptionEducation(((PackageSize) obj3).getId(), ((PackagingOptionsViewModel) obj2).arguments.verificationService, null, null, null, null);
                return Unit.a;
            case 4:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i = PackagingProofEducationViewModel.k;
                shippingLabelNavigator.getClass();
                PackagingProofEducationArguments packagingProofEducationArguments = ((PackagingProofEducationViewModel) obj3).arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToPackagingProofUpload(packagingProofEducationArguments.transactionId, packagingProofEducationArguments.shipmentId, new PackagingProofUploadEntryPoint.Upload((List) obj2));
                return Unit.a;
            case 5:
                String str = (String) obj3;
                ShippingInstructionsNavigator shippingInstructionsNavigator = (ShippingInstructionsNavigator) obj;
                int i2 = PackagingTipsInteractorImpl.a;
                shippingInstructionsNavigator.getClass();
                String id2 = ((EscrowOrderShipmentResponse) obj2).getId();
                str.getClass();
                id2.getClass();
                NavigatorController navigatorController2 = ((ShippingInstructionsNavigatorImpl) shippingInstructionsNavigator).navigatorController;
                PackagingTipsFragment.Companion companion3 = PackagingTipsFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, PackagingTipsFragment.class.getName());
                companion3.getClass();
                fragmentInstantiate2.setArguments(sz.b(new Pair("arg_transaction_id", str), new Pair("arg_shipment_id", id2)));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment((PackagingTipsFragment) fragmentInstantiate2, animationSet2);
                return Unit.a;
            case 6:
                ShippingLabelNavigator shippingLabelNavigator2 = (ShippingLabelNavigator) obj;
                int i3 = PackagingTypeSelectionViewModel.k;
                shippingLabelNavigator2.getClass();
                PackagingTypeSelectionViewModel.Arguments arguments = ((PackagingTypeSelectionViewModel) obj3).arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator2).goToShippingLabel(arguments.transactionId, arguments.shipmentId, arguments.shipmentStatus, null, (PackagingType) obj2, arguments.selectedLabelType);
                return Unit.a;
            case 7:
                ((Function2) obj3).invoke(Integer.valueOf(((x0f.a) ((a8b) obj)).a), Integer.valueOf(((s0e) obj2).o().b));
                return Unit.a;
            case 8:
                ume.a aVar = (ume.a) obj;
                qx qxVar = new qx((ArrayList) obj2, (byte) 4);
                aVar.a = true;
                qxVar.invoke(aVar);
                aVar.a = false;
                ((twc) obj3).getValue();
                return Unit.a;
            case 9:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentOptionsScreen((String) obj3, (CommonScreenDisplayMode) obj2);
            case 10:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$13$0((PaymentOptionsPluginViewModel) obj3, (FragmentResultRequestKey) obj2, (FullPayInMethod) obj);
            case 11:
                Context context = (Context) obj2;
                FullPayInMethod fullPayInMethod = (FullPayInMethod) obj;
                FragmentResultRequestKey<FullPayInMethod> fragmentResultRequestKey = ((PaymentOptionsArguments) obj3).paymentOptionsRequestResultKey;
                if (fragmentResultRequestKey != null) {
                    PaymentOptionsScreenKt.sendResult(context, fragmentResultRequestKey.requestKey, fullPayInMethod);
                }
                return Unit.a;
            case 12:
                CreditCardAddNavigator creditCardAddNavigator = (CreditCardAddNavigator) obj;
                int i4 = PaymentOptionsViewModel.k;
                creditCardAddNavigator.getClass();
                ((CreditCardAddNavigatorImpl) creditCardAddNavigator).goToCreditCardCreate(CreditCardSource.Payment.INSTANCE, ((PaymentOptionsViewModel) obj3).checkoutId, (FragmentResultRequestKey) obj2);
                return Unit.a;
            case 13:
                PaymentsAccountForm paymentsAccountForm = (PaymentsAccountForm) obj;
                int i5 = PaymentsAccountViewModel.k;
                paymentsAccountForm.getClass();
                ((PaymentsAccountViewModel) obj3).getClass();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                String str2 = simpleDateFormat.format((Date) obj2);
                str2.getClass();
                return PaymentsAccountForm.a(paymentsAccountForm, null, null, null, str2, null, null, null, null, null, null, null, null, null, null, null, 32759);
            case 14:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToBankAccountForm(((PayoutInfoState) ((PayoutInfoViewModel) obj3).state.a.getValue()).bankAccount, (FragmentResultRequestKey) obj2);
                return Unit.a;
            case 15:
                return Pc.a((Pc) obj3, (AdMetaInfo) obj2, (InMobiNative) obj);
            case 16:
                return Pc.a((Pc) obj3, (InMobiAdRequestStatus) obj2, (InMobiNative) obj);
            case 17:
                return Pc.a((Pc) obj3, (C6456xk) obj2, (InMobiNative) obj);
            case 18:
                VerificationDetails verificationDetails = (VerificationDetails) obj2;
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).goToVerificationPhoneCheck(((PhoneChangeState) ((PhoneChangeViewModel) obj3).state.a.getValue()).newPhone, false, Origin.TWO_FACTOR_AUTHENTICATION, null, new VerificationResendEntity(verificationDetails.getTwoFaId(), verificationDetails.getNextResendAvailableIn(), verificationDetails.getShowResendOption()));
                return Unit.a;
            case 19:
                return PhotoCaptureScreenKt.PhotoCaptureScreen$lambda$5$lambda$4((Mode) obj3, (MainViewModel) obj2, ((Boolean) obj).booleanValue());
            case 20:
                return PickUpOptionScreenKt.MultiplePickUpOptions$lambda$2$0((PickUpOptionSelectionState.PickUpOption) obj3, (Function1) obj2, ((Long) obj).longValue());
            case 21:
                kse kseVar = (kse) obj3;
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                e30 e30Var = ((jse) obj2).c;
                if (actionMasked == 0) {
                    if (e30Var == null) {
                        Intrinsics.i("onTouchEvent");
                        throw null;
                    }
                    kseVar.b = ((Boolean) e30Var.invoke(motionEvent)).booleanValue() ? jse.a.Dispatching : jse.a.NotDispatching;
                } else {
                    if (e30Var == null) {
                        Intrinsics.i("onTouchEvent");
                        throw null;
                    }
                    e30Var.invoke(motionEvent);
                }
                return Unit.a;
            case 22:
                PostalCodeConstraints postalCodeConstraints = (PostalCodeConstraints) obj3;
                Function1 function1 = (Function1) obj2;
                String str3 = (String) obj;
                str3.getClass();
                if (postalCodeConstraints.onlyNumbers) {
                    StringBuilder sb = new StringBuilder();
                    int length = str3.length();
                    for (int i6 = 0; i6 < length; i6++) {
                        char cCharAt = str3.charAt(i6);
                        if (Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                    upperCase = sb.toString();
                } else {
                    upperCase = str3.toUpperCase(Locale.ROOT);
                    upperCase.getClass();
                }
                if (upperCase.length() <= postalCodeConstraints.maxLength) {
                    function1.invoke(upperCase);
                }
                return Unit.a;
            case 23:
                SocialNetworkUser socialNetworkUser = (SocialNetworkUser) obj2;
                AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) obj;
                authenticationNavigator.getClass();
                BaseResponse baseResponse = ((ApiError) obj3).response;
                if (baseResponse != null && (payload = baseResponse.getPayload()) != null) {
                    controlCode = payload.getControlCode();
                }
                String email = socialNetworkUser.getEmail();
                NavigatorController navigatorController3 = ((AuthenticationNavigatorImpl) authenticationNavigator).navigatorController;
                SocialLoginLinkProJetFragment.Companion companion4 = SocialLoginLinkProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, SocialLoginLinkProJetFragment.class.getName());
                companion4.getClass();
                fragmentInstantiate3.setArguments(sz.b(new Pair("arg_control_code", controlCode), new Pair("arg_email", email)));
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.transitionFragment((SocialLoginLinkProJetFragment) fragmentInstantiate3, animationSet3);
                return Unit.a;
            case 24:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function2) obj3).invoke(((PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity) obj2).id, bool);
                return Unit.a;
            case 25:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((Function2) obj3).invoke(((PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity) obj2).id, bool2);
                return Unit.a;
            case 26:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new iz9((Function0) obj2, (byte) 26), ((PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity) obj3).iabVendorsText);
                return Unit.a;
            case 27:
                PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity childPreferencesViewEntity = (PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) obj2;
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                ((Function3) obj3).invoke(childPreferencesViewEntity.parentId, childPreferencesViewEntity.id, bool3);
                return Unit.a;
            case 28:
                PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity childPreferencesViewEntity2 = (PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) obj3;
                Function0 function0 = (Function0) obj2;
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, childPreferencesViewEntity2.description, null, null, 14);
                String str4 = childPreferencesViewEntity2.iabVendorsText;
                if (str4 != null) {
                    StringFormatterBuilder.b(stringFormatterBuilder2, "\n\n", null, null, 6);
                    stringFormatterBuilder2.appendLink(new iz9(function0, (byte) 25), str4);
                }
                return Unit.a;
            default:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                ((Function2) obj3).invoke(((PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity) obj2).id, bool4);
                return Unit.a;
        }
    }
}
