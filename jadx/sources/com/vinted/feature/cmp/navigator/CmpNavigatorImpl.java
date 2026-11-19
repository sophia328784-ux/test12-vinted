package com.vinted.feature.cmp.navigator;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.experiments.CmpFeatureFlagsState;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.feature.cmp.ui.banner.ConsentBannerProJetFragment;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterProJetFragment;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsProJetFragment;
import com.vinted.feature.crm.CrmPostConsentInitializer;
import com.vinted.feature.crm.braze.BrazeConsentManager;
import com.vinted.feature.crm.braze.BrazeConsentManager$initConsentUpdates$1;
import com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl;
import com.vinted.feature.crm.startup.CrmPostConsentInitializerImpl$initialize$1;
import com.vinted.feature.startup.TrackStartup;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.externalevents.AdjustConsentManager;
import com.vinted.shared.externalevents.FirebaseAnalyticsConsentManager;
import com.vinted.shared.externalevents.facebook.FacebookConsentManager;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.am3;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.je2;
import defpackage.l08;
import defpackage.my7;
import defpackage.te7;
import defpackage.vfa;
import defpackage.vre;
import defpackage.wfa;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001eBs\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;", "Lcom/vinted/feature/cmp/navigator/CmpNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/feature/cmp/CmpController;", "cmpController", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;", "cmpFeatureState", "Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;", "firebaseAnalyticsConsentManager", "Lcom/vinted/shared/externalevents/AdjustConsentManager;", "adjustConsentManager", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;", "sdk", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "Lcom/vinted/feature/startup/TrackStartup;", "trackStartup", "Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;", "facebookConsentManager", "Lcom/vinted/feature/crm/CrmPostConsentInitializer;", "crmPostConsentInitializer", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/cmp/CmpController;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;Lcom/vinted/shared/externalevents/AdjustConsentManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/feature/startup/TrackStartup;Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;Lcom/vinted/feature/crm/CrmPostConsentInitializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CmpNavigatorImpl implements CmpNavigator {
    public final AppCompatActivity activity;
    public final AdjustConsentManager adjustConsentManager;
    public final CmpController cmpController;
    public final CmpFeatureFlagsState cmpFeatureState;
    public g7i consentJob;
    public final CrmPostConsentInitializer crmPostConsentInitializer;
    public final DarkModeController darkModeController;
    public final FacebookConsentManager facebookConsentManager;
    public final FirebaseAnalyticsConsentManager firebaseAnalyticsConsentManager;
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;
    public final OTPublishersHeadlessSDK sdk;
    public final TrackStartup trackStartup;

    @wm9
    public CmpNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager, CmpController cmpController, EventSender eventSender, CmpFeatureFlagsState cmpFeatureFlagsState, FirebaseAnalyticsConsentManager firebaseAnalyticsConsentManager, AdjustConsentManager adjustConsentManager, AppCompatActivity appCompatActivity, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, DarkModeController darkModeController, TrackStartup trackStartup, FacebookConsentManager facebookConsentManager, CrmPostConsentInitializer crmPostConsentInitializer) {
        navigatorController.getClass();
        navigationManager.getClass();
        cmpController.getClass();
        eventSender.getClass();
        cmpFeatureFlagsState.getClass();
        firebaseAnalyticsConsentManager.getClass();
        adjustConsentManager.getClass();
        appCompatActivity.getClass();
        oTPublishersHeadlessSDK.getClass();
        darkModeController.getClass();
        trackStartup.getClass();
        facebookConsentManager.getClass();
        crmPostConsentInitializer.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
        this.cmpController = cmpController;
        this.cmpFeatureState = cmpFeatureFlagsState;
        this.firebaseAnalyticsConsentManager = firebaseAnalyticsConsentManager;
        this.adjustConsentManager = adjustConsentManager;
        this.activity = appCompatActivity;
        this.sdk = oTPublishersHeadlessSDK;
        this.darkModeController = darkModeController;
        this.trackStartup = trackStartup;
        this.facebookConsentManager = facebookConsentManager;
        this.crmPostConsentInitializer = crmPostConsentInitializer;
    }

    public final void closeConsentWindows() {
        this.navigator.popBackStackAll(PreferenceCenterProJetFragment.class, ConsentVendorsProJetFragment.class, ConsentBannerProJetFragment.class);
    }

    public final void goToConsentVendors() {
        ConsentVendorsProJetFragment.Companion companion = ConsentVendorsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ConsentVendorsProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ConsentVendorsProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToPreferenceCenter(boolean z) {
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.cmpFeatureState.featureFlagsProvider, new am3((byte) 8)))) {
            OTConfiguration oTConfigurationBuild = OTConfiguration.OTConfigurationBuilder.newInstance().shouldEnableDarkMode(String.valueOf(vre.isDark(((DarkModeControllerImpl) this.darkModeController).getUiMode()))).build();
            oTConfigurationBuild.getClass();
            this.sdk.showPreferenceCenterUI(this.activity, oTConfigurationBuild);
            return;
        }
        PreferenceCenterProJetFragment.Companion companion = PreferenceCenterProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PreferenceCenterProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(z));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((PreferenceCenterProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void initExternalTrackersConsentManagement() {
        this.firebaseAnalyticsConsentManager.initConsentUpdates();
        this.adjustConsentManager.initConsentUpdates();
        this.facebookConsentManager.initConsentUpdates();
        CrmPostConsentInitializerImpl crmPostConsentInitializerImpl = (CrmPostConsentInitializerImpl) this.crmPostConsentInitializer;
        BrazeConsentManager brazeConsentManager = crmPostConsentInitializerImpl.brazeConsentManager;
        g7i g7iVar = brazeConsentManager.consentUpdatesJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        brazeConsentManager.consentUpdatesJob = my7.d(new l08(((OneTrustCmpConsentStatus) brazeConsentManager.cmpConsentStatus).cmpStatusChangeFlow, new BrazeConsentManager$initConsentUpdates$1(brazeConsentManager, null)), brazeConsentManager.coroutineScope);
        je2.c(crmPostConsentInitializerImpl.coroutineScope, crmPostConsentInitializerImpl.ioDispatcher, null, new CrmPostConsentInitializerImpl$initialize$1(crmPostConsentInitializerImpl, null), 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0857a n = new C0857a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            CmpController cmpController = (CmpController) this.c.invoke();
            EventSender eventSender = (EventSender) this.d.invoke();
            CmpFeatureFlagsState cmpFeatureFlagsState = (CmpFeatureFlagsState) this.e.invoke();
            FirebaseAnalyticsConsentManager firebaseAnalyticsConsentManager = (FirebaseAnalyticsConsentManager) this.f.invoke();
            AdjustConsentManager adjustConsentManager = (AdjustConsentManager) this.g.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.h.invoke();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) this.i.invoke();
            DarkModeController darkModeController = (DarkModeController) this.j.invoke();
            TrackStartup trackStartup = (TrackStartup) this.k.invoke();
            FacebookConsentManager facebookConsentManager = (FacebookConsentManager) this.l.invoke();
            CrmPostConsentInitializer crmPostConsentInitializer = (CrmPostConsentInitializer) this.m.invoke();
            n.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            cmpController.getClass();
            eventSender.getClass();
            cmpFeatureFlagsState.getClass();
            firebaseAnalyticsConsentManager.getClass();
            adjustConsentManager.getClass();
            appCompatActivity.getClass();
            oTPublishersHeadlessSDK.getClass();
            darkModeController.getClass();
            trackStartup.getClass();
            facebookConsentManager.getClass();
            crmPostConsentInitializer.getClass();
            return new CmpNavigatorImpl(navigatorController, navigationManager, cmpController, eventSender, cmpFeatureFlagsState, firebaseAnalyticsConsentManager, adjustConsentManager, appCompatActivity, oTPublishersHeadlessSDK, darkModeController, trackStartup, facebookConsentManager, crmPostConsentInitializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.navigator.CmpNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0857a {
            public /* synthetic */ C0857a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0857a() {
            }
        }
    }
}
