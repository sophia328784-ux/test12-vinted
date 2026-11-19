package defpackage;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import com.google.android.libraries.places.api.Places;
import com.vinted.analytics.ParcelSizeClickTarget;
import com.vinted.analytics.ParcelSizeFlow;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel;
import com.vinted.feature.cmp.onetrust.OneTrustController;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerComposeView;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerViewModel;
import com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerComposeView;
import com.vinted.feature.homepage.banners.payments.PaymentsInfoBannerViewModel;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionProvider;
import com.vinted.feature.navigationtab.NavigationTabsProJetFragment;
import com.vinted.feature.orderdetails.OrderDetailsArguments;
import com.vinted.feature.orderdetails.OrderDetailsProJetFragment;
import com.vinted.feature.orderdetails.pluginization.OrderDetailsHostPlugin;
import com.vinted.feature.orderdetails.pluginization.capability.state.OrderDetailsStateCapability;
import com.vinted.feature.paymentrefunds.bankdetails.PaymentRefundBankDetailsFragment;
import com.vinted.feature.paymentrefunds.information.PaymentRefundInformationFragment;
import com.vinted.feature.paymentrefunds.notavailable.PaymentRefundNotAvailableFragment;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.size.dimensions.BottomSheetToShow;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import com.vinted.feature.shipping.size.dimensions.tracking.ParcelDimensionsTracker;
import com.vinted.feature.verification.phone.change.PhoneChangeProJetFragment;
import com.vinted.feature.wallet.api.entity.Name;
import com.vinted.feature.wallet.nationality.NationalitySelectionViewModel;
import com.vinted.feature.wallet.payout.NewPayoutProJetFragment;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationFragment;
import com.vinted.feature.wallet.payout.projet.PayoutInfoProJetFragment;
import com.vinted.shared.location.impl.R$string;
import com.vinted.shared.location.places.PlacesManager;
import com.vinted.shared.photo.api.entity.Photo;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ljc implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ljc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r5v18 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        ParcelSizeFlow parcelSizeFlow;
        Object value2;
        Object value3;
        byte b = this.a;
        boolean z = false;
        boolean z2 = false;
        int i = 1;
        dwf dwfVar = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((qjc) obj).a.invoke();
                return Unit.a;
            case 1:
                vlc vlcVar = (vlc) obj;
                vlcVar.f = false;
                HashSet hashSet = new HashSet();
                bwc bwcVar = vlcVar.d;
                if (bwcVar != null) {
                    Object[] objArr = bwcVar.a;
                    int i2 = bwcVar.b;
                    for (int i3 = 0; i3 < i2; i3++) {
                        k1b k1bVar = (k1b) objArr[i3];
                        bwc bwcVar2 = vlcVar.e;
                        if (bwcVar2 == null) {
                            bwcVar2 = new bwc(z2 ? 1 : 0, i, dwfVar);
                            vlcVar.e = bwcVar2;
                        }
                        ulc ulcVar = (ulc) bwcVar2.c(i3);
                        if (k1bVar.F.f.isAttached()) {
                            vlc.b(k1bVar.F.f, ulcVar);
                        }
                    }
                    bwcVar.k();
                    bwc bwcVar3 = vlcVar.e;
                    if (bwcVar3 != null) {
                        bwcVar3.k();
                    }
                }
                bwc bwcVar4 = vlcVar.b;
                if (bwcVar4 != null) {
                    Object[] objArr2 = bwcVar4.a;
                    int i4 = bwcVar4.b;
                    for (int i5 = 0; i5 < i4; i5++) {
                        cb1 cb1Var = (cb1) objArr2[i5];
                        bwc bwcVar5 = vlcVar.c;
                        if (bwcVar5 == null) {
                            bwcVar5 = new bwc(z ? 1 : 0, i, dwfVar);
                            vlcVar.c = bwcVar5;
                        }
                        ulc ulcVar2 = (ulc) bwcVar5.c(i5);
                        if (cb1Var.isAttached()) {
                            vlc.b(cb1Var, ulcVar2);
                        }
                    }
                    bwcVar4.k();
                    bwc bwcVar6 = vlcVar.c;
                    if (bwcVar6 != null) {
                        bwcVar6.k();
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((cb1) it.next()).E0();
                }
                return Unit.a;
            case 2:
                zyd zydVar = (zyd) lp3.O(((euc) obj).b.a.a.b());
                if (zydVar == null || !(zydVar instanceof zyd.b)) {
                    return null;
                }
                zyd.b bVar = (zyd.b) zydVar;
                if (bVar.a == mlb.REFRESH) {
                    return bVar;
                }
                return null;
            case 3:
                return sgi.a0(sgi.m0(((Name) obj).fullName).toString(), new String[]{" "}, 2, 2);
            case 4:
                return Boolean.valueOf(((NationalitySelectionViewModel) obj).arguments.selectedCountryCode == null);
            case 5:
                return ((NavigationTabsProJetFragment) obj).viewModelFactory;
            case 6:
                return ((e4d) obj).d;
            case 7:
                return ((k4d) obj).C0();
            case 8:
                return (oy5) ((kof) ((wd9) obj)).a.d.getA();
            case 9:
                return ((NewPayoutProJetFragment) obj).viewModelFactory;
            case 10:
                NpsSurveyBannerComposeView npsSurveyBannerComposeView = (NpsSurveyBannerComposeView) obj;
                ViewModelFactory viewModelFactory = npsSurveyBannerComposeView.viewModelFactory;
                LifecycleOwner lifecycleOwner = npsSurveyBannerComposeView.lifecycleOwner;
                if (lifecycleOwner instanceof ViewModelStoreOwner) {
                    return (NpsSurveyBannerViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner, viewModelFactory).get(NpsSurveyBannerViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 11:
                return new lu2((du2) obj);
            case 12:
                eld eldVar = (eld) obj;
                l0b l0bVar = eldVar.d;
                dwfVar = l0bVar != null ? (dwf) ((yzh) l0bVar.a).getValue() : 0;
                if (!Intrinsics.c(eldVar.i, dwfVar)) {
                    eldVar.i = dwfVar;
                    dwf dwfVar2 = eldVar.h;
                    if (dwfVar2 != null) {
                        eldVar.C0(eldVar.b, dwfVar2, dwfVar);
                    }
                }
                return Unit.a;
            case 13:
                yld yldVar = (yld) obj;
                l0b l0bVar2 = yldVar.d;
                dwf dwfVar3 = l0bVar2 != null ? (dwf) ((yzh) l0bVar2.a).getValue() : null;
                if (!Intrinsics.c(yldVar.j, dwfVar3)) {
                    yldVar.j = dwfVar3;
                    dwf dwfVar4 = yldVar.i;
                    if (dwfVar4 != null) {
                        yldVar.C0(yldVar.b, dwfVar4, dwfVar3);
                    }
                }
                return Unit.a;
            case 14:
                int i6 = OneTrustController.a;
                o9i o9iVar = ((OneTrustController) obj).consentConfirmations;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, Integer.valueOf(((Number) value).intValue() + 1)));
                return Unit.a;
            case 15:
                OrderDetailsProJetFragment orderDetailsProJetFragment = (OrderDetailsProJetFragment) obj;
                OrderDetailsProJetFragment.Companion companion = OrderDetailsProJetFragment.Companion;
                Bundle bundleRequireArguments = orderDetailsProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                InjectingSavedStateViewModelFactory<OrderDetailsArguments> injectingSavedStateViewModelFactory = orderDetailsProJetFragment.savedStateViewModelFactory;
                String string = bundleRequireArguments.getString("order_id");
                string.getClass();
                String string2 = bundleRequireArguments.getString("message_thread_id");
                if (string2 == null) {
                    string2 = "";
                }
                return injectingSavedStateViewModelFactory.create(new OrderDetailsArguments(string, string2, bundleRequireArguments.getString("complaint_id"), bundleRequireArguments.getBoolean("navigated_from_conversation")), orderDetailsProJetFragment);
            case 16:
                return new OrderDetailsStateCapability(((OrderDetailsHostPlugin) obj).getType());
            case 17:
                xfa xfaVar = ((OverflowActionProvider) obj).viewModelJob;
                vfa vfaVar = wfa.g9;
                xfaVar.c(null);
                return Unit.a;
            case 18:
                hhh hhhVar = ((m2e) obj).l;
                Unit unit = Unit.a;
                hhhVar.i(unit);
                return unit;
            case 19:
                ParcelDimensionsViewModel parcelDimensionsViewModel = (ParcelDimensionsViewModel) obj;
                ParcelDimensionsTracker parcelDimensionsTracker = parcelDimensionsViewModel.tracker;
                ParcelDimensionsViewModel.Arguments arguments = parcelDimensionsViewModel.arguments;
                parcelDimensionsTracker.getClass();
                arguments.getClass();
                int i7 = b5e.a[ParcelDimensionsTracker.getFlow(arguments).ordinal()];
                if (i7 == 1) {
                    parcelSizeFlow = ParcelSizeFlow.upload_item;
                } else if (i7 == 2) {
                    parcelSizeFlow = ParcelSizeFlow.edit_item;
                } else {
                    if (i7 != 3) {
                        muk.q();
                        return null;
                    }
                    parcelSizeFlow = ParcelSizeFlow.edit_draft;
                }
                ((ShippingAnalyticsImpl) parcelDimensionsTracker.shippingAnalytics).parcelSizeClick(parcelDimensionsTracker.screen, parcelSizeFlow, arguments.sessionId, ParcelSizeClickTarget.learn_more);
                String str = ((ParcelDimensionsState) parcelDimensionsViewModel.state.a.getValue()).imageName;
                o9i o9iVar2 = parcelDimensionsViewModel._state;
                if (str != null) {
                    do {
                        value3 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value3, ParcelDimensionsState.a((ParcelDimensionsState) value3, null, null, null, null, null, false, false, false, null, BottomSheetToShow.V2, 12287)));
                } else {
                    do {
                        value2 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value2, ParcelDimensionsState.a((ParcelDimensionsState) value2, null, null, null, null, null, false, false, false, null, BottomSheetToShow.V1, 12287)));
                }
                return Unit.a;
            case 20:
                return Boolean.valueOf(PaymentButtonPluginV2ViewModel.setBackButtonHandler$lambda$0((PaymentButtonPluginV2ViewModel) obj));
            case 21:
                return ((PaymentRefundBankDetailsFragment) obj).viewModelFactory;
            case 22:
                return ((PaymentRefundInformationFragment) obj).viewModelFactory;
            case 23:
                return ((PaymentRefundNotAvailableFragment) obj).viewModelFactory;
            case 24:
                PaymentsInfoBannerComposeView paymentsInfoBannerComposeView = (PaymentsInfoBannerComposeView) obj;
                ViewModelFactory viewModelFactory2 = paymentsInfoBannerComposeView.viewModelFactory;
                LifecycleOwner lifecycleOwner2 = paymentsInfoBannerComposeView.lifecycleOwner;
                if (lifecycleOwner2 instanceof ViewModelStoreOwner) {
                    return (PaymentsInfoBannerViewModel) new ViewModelProvider((ViewModelStoreOwner) lifecycleOwner2, viewModelFactory2).get(PaymentsInfoBannerViewModel.class);
                }
                vke.r(b2.a("The provided LifecycleOwner (", lifecycleOwner2.getClass().getSimpleName(), ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."));
                return null;
            case 25:
                KProperty[] kPropertyArr = PayoutInfoProJetFragment.c;
                ViewModelProvider.Factory factory = ((PayoutInfoProJetFragment) obj).viewModelFactory;
                if (factory != null) {
                    return factory;
                }
                Intrinsics.i("viewModelFactory");
                throw null;
            case 26:
                return ((PayoutNameChangeEducationFragment) obj).viewModelFactory;
            case 27:
                return ((PhoneChangeProJetFragment) obj).viewModelFactory;
            case 28:
                return Photo.scaledThumbs_delegate$lambda$0((Photo) obj);
            default:
                PlacesManager placesManager = (PlacesManager) obj;
                Application application = placesManager.application;
                String string3 = application.getString(R$string.google_places_api_key);
                string3.getClass();
                Places.initialize(application, string3, placesManager.vintedLocalePreferenceProvider.getBlockingIsoLocale());
                return Places.createClient(application);
        }
    }
}
