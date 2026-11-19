package defpackage;

import androidx.fragment.app.Fragment;
import com.payrails.android.cse.PayrailsError;
import com.rokt.roktsdk.payment.PaymentAttributeEnricher;
import com.rokt.roktsdk.payment.PaymentMethodType;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.paymentsauthorization.api.PaymentAuthorizationFlowsImpl;
import com.vinted.feature.paymentsauthorization.experiments.PaymentsAuthorizationFeatureFlags;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsFragment;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vxd implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vxd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((j8h) obj).getClass();
                return Unit.a;
            case 1:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = PackagingProofEducationViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 2:
                ((j8h) obj).getClass();
                return Unit.a;
            case 3:
                ((j8h) obj).getClass();
                return Unit.a;
            case 4:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = PackagingProofUploadViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 5:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i3 = PackagingProofUploadViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 6:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                int i4 = PackagingProofUploadViewModel.k;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).popAllTillConversation();
                return Unit.a;
            case 7:
                ConversationNavigator conversationNavigator2 = (ConversationNavigator) obj;
                int i5 = PackagingProofUploadViewModel.k;
                conversationNavigator2.getClass();
                ((ConversationNavigatorImpl) conversationNavigator2).popAllTillConversation();
                return Unit.a;
            case 8:
                ((j8h) obj).getClass();
                return Unit.a;
            case 9:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 10:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 11:
                ((j8h) obj).getClass();
                return Unit.a;
            case 12:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 13:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                int i6 = PackagingTypeSelectionViewModel.k;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 14:
                return Unit.a;
            case 15:
                Function0 function0 = (Function0) obj;
                function0.getClass();
                function0.invoke();
                return Unit.a;
            case 16:
                ((j8h) obj).getClass();
                return Unit.a;
            case 17:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.fallback(new LoaderProperties.Source.Resource(BloomIllustration.LightBulky200.getId()));
                return Unit.a;
            case 18:
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                int i7 = ParcelDimensionsViewModel.k;
                shippingNavigator.getClass();
                NavigatorController navigatorController = ((ShippingNavigatorImpl) shippingNavigator).navigatorController;
                ShippingOptionsFragment.Companion companion = ShippingOptionsFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ShippingOptionsFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ShippingOptionsFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 19:
                ShippingNavigator shippingNavigator2 = (ShippingNavigator) obj;
                int i8 = ParcelDimensionsViewModel.k;
                shippingNavigator2.getClass();
                ((ShippingNavigatorImpl) shippingNavigator2).goBack();
                return Unit.a;
            case 20:
                ShippingNavigator shippingNavigator3 = (ShippingNavigator) obj;
                int i9 = ParcelDimensionsViewModel.k;
                shippingNavigator3.getClass();
                ((ShippingNavigatorImpl) shippingNavigator3).goBack();
                return Unit.a;
            case 21:
                t5e t5eVar = (t5e) obj;
                t5eVar.getClass();
                StringBuilder sb = new StringBuilder("position ");
                sb.append(t5eVar.a);
                sb.append(": '");
                return dw2.a(sb, (String) t5eVar.b.invoke(), '\'');
            case 22:
                return ((PayrailsError) obj).getDetail();
            case 23:
                return PaymentAttributeEnricher.enrich$lambda$2((PaymentMethodType) obj);
            case 24:
                PaymentsAuthorizationFeatureFlags paymentsAuthorizationFeatureFlags = (PaymentsAuthorizationFeatureFlags) obj;
                int i10 = PaymentAuthorizationFlowsImpl.a;
                paymentsAuthorizationFeatureFlags.getClass();
                return paymentsAuthorizationFeatureFlags.getTwoFaEnsureOpenApiMigration();
            case 25:
                return PaymentButtonContentKt.bottomSheetSurface$lambda$0$0((r96) obj);
            case 26:
                return PaymentButtonContentKt.PaymentButtonContentPreview$lambda$0$1$0((String) obj);
            case 27:
                return PaymentButtonContentKt.PaymentButtonContentStatesPreview$lambda$0$1$0((String) obj);
            case 28:
                return PaymentButtonPluginV2ViewModel._get_isCollapsibleBreakdownOn_$lambda$0((CheckoutFeatureFlags) obj);
            default:
                return PaymentButtonPluginV2ViewModel._get_peekCheckoutCount_$lambda$0((CheckoutFeatureFlags) obj);
        }
    }
}
