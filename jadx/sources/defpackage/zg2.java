package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import bo.app.f5;
import bo.app.wa;
import bo.app.wf;
import co.datadome.sdk.DataDomeSDK;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.screen.darkmode.DarkModeContextWrapper;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.BundleNavigatorActivityBoundObserver;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.business.navigation.BusinessNavigatorActivityBoundObserver;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.CatalogNavigatorActivityBoundObserver;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetNavigator;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetNavigatorActivityBoundObserver;
import com.vinted.feature.catalog.navigator.CatalogInternalNavigator;
import com.vinted.feature.catalog.navigator.CatalogInternalNavigatorActivityBoundObserver;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.checkout.navigator.CheckoutNavigatorActivityBoundObserver;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigator;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigatorActivityBoundObserver;
import com.vinted.feature.cmp.navigator.CmpNavigator;
import com.vinted.feature.cmp.navigator.CmpNavigatorActivityBoundObserver;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorActivityBoundObserver;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigatorActivityBoundObserver;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManager;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManagerActivityBoundObserver;
import com.vinted.feature.crm.navigator.CrmNavigator;
import com.vinted.feature.crm.navigator.CrmNavigatorActivityBoundObserver;
import com.vinted.feature.crm.shared.CrmUriHandler;
import com.vinted.feature.crm.shared.CrmUriHandlerActivityBoundObserver;
import com.vinted.feature.datadome.DataDomeListener;
import com.vinted.feature.datadome.DataDomeSdkGatewayImpl;
import com.vinted.feature.debug.DebugNavigator;
import com.vinted.feature.debug.DebugNavigatorActivityBoundObserver;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.favorites.navigator.FavoritesNavigatorActivityBoundObserver;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelperActivityBoundObserver;
import com.vinted.feature.paymentsauthorization.ExternalAppOpener;
import com.vinted.feature.paymentsauthorization.ExternalAppOpenerActivityBoundObserver;
import com.vinted.feature.verification.devicepairing.DevicePairingHelper;
import com.vinted.feature.verification.devicepairing.DevicePairingHelperActivityBoundObserver;
import com.vinted.shared.banners.viewentity.ButtonActionHandler;
import com.vinted.shared.banners.viewentity.ButtonActionHandlerActivityBoundObserver;
import com.vinted.shared.featureflags.startup.FeatureFlagsEvaluationContextFactory;
import com.vinted.shared.i18n.R$string;
import com.vinted.shared.i18n.localization.FailBackPhrasesDecorator;
import com.vinted.shared.location.device.service.DeviceLocationService;
import com.vinted.shared.location.device.service.DeviceLocationServiceActivityBoundObserver;
import com.vinted.shared.photopicker.camera.CameraNavigation;
import com.vinted.shared.photopicker.camera.CameraNavigationActivityBoundObserver;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zg2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zg2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (BundleNavigator) ((BundleNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 1:
                return (BusinessNavigator) ((BusinessNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 2:
                return (ButtonActionHandler) ((ButtonActionHandlerActivityBoundObserver) obj).componentProvider.invoke();
            case 3:
                return (BuyerOfferLimitsExceededModalHelper) ((BuyerOfferLimitsExceededModalHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 4:
                return (CameraNavigation) ((CameraNavigationActivityBoundObserver) obj).componentProvider.invoke();
            case 5:
                return (CatalogFiltersBottomSheetNavigator) ((CatalogFiltersBottomSheetNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 6:
                return (CatalogInternalNavigator) ((CatalogInternalNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 7:
                return (CatalogNavigator) ((CatalogNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 8:
                return (CheckoutNavigator) ((CheckoutNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 9:
                return (ClosetPromoNavigator) ((ClosetPromoNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 10:
                return (CmpNavigator) ((CmpNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 11:
                return ((Iterable) obj).iterator();
            case 12:
                Function0 function0 = ((wr3) obj).v;
                if (function0 != null) {
                    function0.invoke();
                }
                return Boolean.TRUE;
            case 13:
                View view = ((q04) obj).a;
                es9.b.getClass();
                if (es9.a(0L, 0L)) {
                    return t30.a(view);
                }
                fp5.a aVar = fp5.c;
                mo5 mo5VarA = s09.a(view.getContext());
                aVar.getClass();
                return fp5.a.a(0L, mo5VarA);
            case 14:
                int i = a54.y;
                List<Certificate> listA = ((xr8) obj).a();
                ArrayList arrayList = new ArrayList(ep3.o(listA, 10));
                for (Certificate certificate : listA) {
                    certificate.getClass();
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            case 15:
                return (ConversationNavigator) ((ConversationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 16:
                return (CreditCardAddNavigator) ((CreditCardAddNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 17:
                return (CrmInAppDisplayManager) ((CrmInAppDisplayManagerActivityBoundObserver) obj).componentProvider.invoke();
            case 18:
                return (CrmNavigator) ((CrmNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 19:
                return (CrmUriHandler) ((CrmUriHandlerActivityBoundObserver) obj).componentProvider.invoke();
            case 20:
                int i2 = DarkModeContextWrapper.a;
                Context context = ((DarkModeContextWrapper) obj).base;
                Configuration configuration = new Configuration(context.getResources().getConfiguration());
                configuration.uiMode = (configuration.uiMode & (-49)) | 16;
                return context.createConfigurationContext(configuration);
            case 21:
                DataDomeSdkGatewayImpl dataDomeSdkGatewayImpl = (DataDomeSdkGatewayImpl) obj;
                BuildContext buildContext = dataDomeSdkGatewayImpl.buildContext;
                return DataDomeSDK.with(dataDomeSdkGatewayImpl.application, (buildContext.DEBUG && buildContext.GLOBAL_APP) ? "F6E03F85FD1DDB4C454BC7D7D3E536" : "E6EAF460AA2A8322D66B42C85B62F9", buildContext.VERSION_NAME).backBehaviour(DataDomeSDK.BackBehaviour.GO_BACK).listener(new DataDomeListener(dataDomeSdkGatewayImpl.eventBusSender, dataDomeSdkGatewayImpl.appHealth, dataDomeSdkGatewayImpl.dataDomeTracking));
            case 22:
                return (DebugNavigator) ((DebugNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 23:
                f5 f5Var = ka5.i;
                wa waVar = jd9.e;
                wf wfVar = (wf) ((ka5) obj).c.get();
                waVar.getClass();
                return wa.a(wfVar);
            case 24:
                return (DeviceLocationService) ((DeviceLocationServiceActivityBoundObserver) obj).componentProvider.invoke();
            case 25:
                return (DevicePairingHelper) ((DevicePairingHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 26:
                return (ExternalAppOpener) ((ExternalAppOpenerActivityBoundObserver) obj).componentProvider.invoke();
            case 27:
                return ((FailBackPhrasesDecorator) obj).resources.getResourcePackageName(R$string.app_name);
            case 28:
                return (FavoritesNavigator) ((FavoritesNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            default:
                return ((FeatureFlagsEvaluationContextFactory) obj).parseFullAppVersion();
        }
    }
}
