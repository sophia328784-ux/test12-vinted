package defpackage;

import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2OrderItem;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.capabilities.paymentmethodprovisionrequest.PaymentOptionProvisionRequestProvider;
import com.vinted.imagesource.MultiSizeImage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xsh implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SingleCheckoutViewModel b;

    public /* synthetic */ xsh(SingleCheckoutViewModel singleCheckoutViewModel, byte b) {
        this.a = b;
        this.b = singleCheckoutViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        MultiSizeImage photo;
        byte b = this.a;
        byte b2 = 1;
        String url = null;
        SingleCheckoutViewModel singleCheckoutViewModel = this.b;
        switch (b) {
            case 0:
                KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
                singleCheckoutViewModel.hidePaymentOutcomeModal();
                return Unit.a;
            case 1:
                KProperty[] kPropertyArr2 = SingleCheckoutViewModel.k;
                singleCheckoutViewModel.hidePaymentOutcomeModal();
                CheckoutAnalytics checkoutAnalytics = singleCheckoutViewModel.checkoutAnalytics;
                checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 8));
                singleCheckoutViewModel.backNavigationHandler.dispatch(new ysh(b2));
                return Unit.a;
            case 2:
                singleCheckoutViewModel._paymentOutcomeState.l(null);
                return Unit.a;
            case 3:
                singleCheckoutViewModel._paymentOutcomeState.l(null);
                return Unit.a;
            case 4:
                KProperty[] kPropertyArr3 = SingleCheckoutViewModel.k;
                singleCheckoutViewModel.hidePaymentOutcomeModal();
                return Unit.a;
            case 5:
                CheckoutAnalytics checkoutAnalytics2 = singleCheckoutViewModel.checkoutAnalytics;
                checkoutAnalytics2.analyticsTracker.trackEvent(new zb3(checkoutAnalytics2, (byte) 1));
                singleCheckoutViewModel._paymentOutcomeState.l(null);
                return Unit.a;
            case 6:
                KProperty[] kPropertyArr4 = SingleCheckoutViewModel.k;
                singleCheckoutViewModel.hidePaymentOutcomeModal();
                List<? extends CheckoutPlugin> list = singleCheckoutViewModel.pluginManager.sortedAllPlugins;
                if (list == null) {
                    Intrinsics.i("sortedAllPlugins");
                    throw null;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (obj instanceof PaymentOptionProvisionRequestProvider) {
                        arrayList2.add(obj);
                    }
                }
                PaymentOptionProvisionRequestProvider paymentOptionProvisionRequestProvider = (PaymentOptionProvisionRequestProvider) lp3.O(arrayList2);
                if (paymentOptionProvisionRequestProvider != null) {
                    paymentOptionProvisionRequestProvider.providePaymentOption();
                }
                return Unit.a;
            default:
                KProperty[] kPropertyArr5 = SingleCheckoutViewModel.k;
                singleCheckoutViewModel.hidePaymentOutcomeModal();
                singleCheckoutViewModel.uuidGenerator.getClass();
                String string = UUID.randomUUID().toString();
                string.getClass();
                CheckoutAnalytics checkoutAnalytics3 = singleCheckoutViewModel.checkoutAnalytics;
                checkoutAnalytics3.getClass();
                checkoutAnalytics3.analyticsTracker.trackEvent(new ac3(checkoutAnalytics3, string, (byte) 1));
                ItemPresentationEscrowV2OrderItem itemPresentationEscrowV2OrderItem = (ItemPresentationEscrowV2OrderItem) lp3.O(singleCheckoutViewModel.checkoutOrderItems());
                if (itemPresentationEscrowV2OrderItem != null && (photo = itemPresentationEscrowV2OrderItem.getPhoto()) != null) {
                    url = photo.getUrl();
                }
                singleCheckoutViewModel.backNavigationHandler.dispatch(new ysh((byte) 0));
                if (url != null) {
                    singleCheckoutViewModel.catalogNavigator.dispatch(new cbb((byte) 20, string, url));
                }
                return Unit.a;
        }
    }
}
