package defpackage;

import android.content.SharedPreferences;
import com.vinted.MDApplication;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.screen.ScreenTrackingCallbacks;
import com.vinted.core.screen.bundleworkaround.BundleWorkaround;
import com.vinted.feature.conversation.analytics.MessageUriTracker;
import com.vinted.feature.conversation.analytics.MessageUriTrackerActivityBoundObserver;
import com.vinted.feature.conversation.navigator.NewConversationNavigator;
import com.vinted.feature.conversation.navigator.NewConversationNavigatorActivityBoundObserver;
import com.vinted.feature.homepage.navigator.NpsNavigator;
import com.vinted.feature.homepage.navigator.NpsNavigatorActivityBoundObserver;
import com.vinted.feature.item.navigator.MoreItemsNavigator;
import com.vinted.feature.item.navigator.MoreItemsNavigatorActivityBoundObserver;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.kyc.helpers.KycOpenHelperActivityBoundObserver;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycInternalNavigationActivityBoundObserver;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorActivityBoundObserver;
import com.vinted.feature.offers.navigator.OffersNavigator;
import com.vinted.feature.offers.navigator.OffersNavigatorActivityBoundObserver;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorActivityBoundObserver;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigator;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorActivityBoundObserver;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigatorActivityBoundObserver;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsNavigator;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsNavigatorActivityBoundObserver;
import com.vinted.feature.paymentrefunds.navigator.PaymentRefundsNavigator;
import com.vinted.feature.paymentrefunds.navigator.PaymentRefundsNavigatorActivityBoundObserver;
import com.vinted.feature.paymentsettings.navigators.PaymentSettingsNavigator;
import com.vinted.feature.paymentsettings.navigators.PaymentSettingsNavigatorActivityBoundObserver;
import com.vinted.feature.shell.orientation.LandscapeModeController;
import com.vinted.feature.shell.orientation.LandscapeModeControllerActivityBoundObserver;
import com.vinted.feature.shell.orientation.OrientationApplier;
import com.vinted.feature.shell.orientation.OrientationApplierActivityBoundObserver;
import com.vinted.preferences.LongNextDBCleanupPreference;
import com.vinted.preferences.NextDBCleanupPreference;
import com.vinted.shared.i18n.language.LanguageSelector;
import com.vinted.shared.i18n.language.LanguageSelectorActivityBoundObserver;
import com.vinted.shared.installation.Installation;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorActivityBoundObserver;
import com.vinted.shared.location.device.service.LocationSettingsNavigator;
import com.vinted.shared.location.device.service.LocationSettingsNavigatorActivityBoundObserver;
import com.vinted.shared.location.geocoder.LocationService;
import com.vinted.shared.location.geocoder.LocationServiceActivityBoundObserver;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.mediapreview.navigator.MediaNavigatorActivityBoundObserver;
import com.vinted.shared.metrics.config.MetricsConfigProvider;
import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.permissions.PermissionsManagerActivityBoundObserver;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dxa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dxa(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (KycInternalNavigation) ((KycInternalNavigationActivityBoundObserver) obj).componentProvider.invoke();
            case 1:
                return (KycOpenHelper) ((KycOpenHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 2:
                return (LandscapeModeController) ((LandscapeModeControllerActivityBoundObserver) obj).componentProvider.invoke();
            case 3:
                return (LanguageSelector) ((LanguageSelectorActivityBoundObserver) obj).componentProvider.invoke();
            case 4:
                p1b p1bVar = ((k1b) obj).G;
                p1bVar.f1078p.A = true;
                srb srbVar = p1bVar.q;
                if (srbVar != null) {
                    srbVar.X0();
                }
                return Unit.a;
            case 5:
                return (LegalNavigator) ((LegalNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 6:
                lxb lxbVar = ((ifb.a) obj).a.a;
                if (!lxbVar.b) {
                    if (lxbVar.c) {
                        qxe.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    lxbVar.a();
                    lxbVar.c = true;
                }
                return Unit.a;
            case 7:
                return (LinkifyerNavigator) ((LinkifyerNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 8:
                return (LocationService) ((LocationServiceActivityBoundObserver) obj).componentProvider.invoke();
            case 9:
                return (LocationSettingsNavigator) ((LocationSettingsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 10:
                VintedPreferencesProvider<NextDBCleanupPreference> vintedPreferencesProvider = ((LongNextDBCleanupPreference) obj).incorrectPrefProvider;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Integer, Integer> preference = ((NextDBCleanupPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).nextDbCleanup;
                opa opaVarE = c2j.e(Reflection.b(Integer.TYPE));
                companion.getClass();
                PreferenceProviderWrapperImpl.Companion.create(preference, opaVarE, vintedPreferencesProvider).deleteBlocking();
                return Unit.a;
            case 11:
                MDApplication mDApplication = (MDApplication) obj;
                int i = MDApplication.b;
                SharedPreferences sharedPreferences = mDApplication.preferences;
                if (sharedPreferences == null) {
                    Intrinsics.i("preferences");
                    throw null;
                }
                ScreenTrackingCallbacks screenTrackingCallbacks = mDApplication.screenTrackingCallbacks;
                if (screenTrackingCallbacks == null) {
                    Intrinsics.i("screenTrackingCallbacks");
                    throw null;
                }
                BundleWorkaround bundleWorkaround = new BundleWorkaround(mDApplication, sharedPreferences, screenTrackingCallbacks);
                Installation installation = mDApplication.installation;
                if (installation == null) {
                    Intrinsics.i("installation");
                    throw null;
                }
                if (installation.wasApplicationUpdated()) {
                    File[] fileArrListFiles = bundleWorkaround.dirForStoredBundle.listFiles();
                    fileArrListFiles.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (File file : fileArrListFiles) {
                        if (file.isFile()) {
                            String name = file.getName();
                            name.getClass();
                            if (rgi.t(name, ".bin", false)) {
                                arrayList.add(file);
                            }
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((File) it.next()).delete();
                    }
                }
                return bundleWorkaround;
            case 12:
                return (MediaNavigator) ((MediaNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 13:
                return (MessageUriTracker) ((MessageUriTrackerActivityBoundObserver) obj).componentProvider.invoke();
            case 14:
                return ((ApiTokenProviderImpl) ((MetricsConfigProvider) obj).apiTokenProvider).getApiTokenBlocking().accessToken;
            case 15:
                return (MoreItemsNavigator) ((MoreItemsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 16:
                ((p06) obj).dispose();
                return Unit.a;
            case 17:
                return (NewConversationNavigator) ((NewConversationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 18:
                return (NpsNavigator) ((NpsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 19:
                return (OffersNavigator) ((OffersNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 20:
                return (OfflineVerificationNavigator) ((OfflineVerificationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 21:
                return (jee) ((tch) obj).c.getA();
            case 22:
                return (OrderDetailsNavigator) ((OrderDetailsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 23:
                return (OrderJourneyNavigator) ((OrderJourneyNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 24:
                return (OrientationApplier) ((OrientationApplierActivityBoundObserver) obj).componentProvider.invoke();
            case 25:
                i6e i6eVar = (i6e) obj;
                return i6eVar.a.open(i6eVar.b);
            case 26:
                return (PaymentOptionsNavigator) ((PaymentOptionsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 27:
                return (PaymentRefundsNavigator) ((PaymentRefundsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 28:
                return (PaymentSettingsNavigator) ((PaymentSettingsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            default:
                return (PermissionsManager) ((PermissionsManagerActivityBoundObserver) obj).componentProvider.invoke();
        }
    }
}
