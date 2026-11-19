package com.vinted.feature.crm.inapps;

import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.feature.crm.braze.BrazeCrmProxy;
import com.vinted.feature.crm.braze.inapps.BrazeInAppsListener;
import com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler;
import com.vinted.feature.crm.braze.inapps.CrmInAppsFocusManager;
import com.vinted.feature.crm.braze.inapps.DisplayedInApps;
import com.vinted.feature.crm.braze.inapps.InAppsWhitelistingManager;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.shared.CrmUriHandler;
import com.vinted.stdlib.coroutines.ScopeKt;
import defpackage.cw;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uo4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dBk\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;", "Lcom/vinted/feature/crm/inapps/CrmInAppsInitializer;", "Lcom/vinted/feature/crm/braze/BrazeCrmProxy;", "brazeCrmProxy", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;", "crmInAppDisplayManager", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/crm/shared/CrmUriHandler;", "crmUriHandler", "Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;", "inAppsWhitelistingManager", "Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;", "crmInAppsFocusManager", "Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;", "brazeTriggeredInAppsHandler", "Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;", "displayedInApps", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeCrmProxy;Lcom/vinted/feature/crm/logger/CrmLogger;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/crm/shared/CrmUriHandler;Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmInAppsInitializerImpl implements CrmInAppsInitializer {
    public static final /* synthetic */ int a = 0;
    public final AppCompatActivity activity;
    public final BrazeCrmProxy brazeCrmProxy;
    public final BrazeInAppsListener brazeInAppListener;
    public final CrmInAppDisplayManager crmInAppDisplayManager;
    public final uo4 inAppsFragmentsLifeCycleCallbacks;
    public final NavigationManager navigator;

    static {
        new Companion(null);
    }

    @wm9
    public CrmInAppsInitializerImpl(BrazeCrmProxy brazeCrmProxy, CrmLogger crmLogger, AppCompatActivity appCompatActivity, NavigationManager navigationManager, CrmInAppDisplayManager crmInAppDisplayManager, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, CrmUriHandler crmUriHandler, InAppsWhitelistingManager inAppsWhitelistingManager, CrmInAppsFocusManager crmInAppsFocusManager, BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler, DisplayedInApps displayedInApps) {
        brazeCrmProxy.getClass();
        crmLogger.getClass();
        appCompatActivity.getClass();
        navigationManager.getClass();
        crmInAppDisplayManager.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        crmUriHandler.getClass();
        inAppsWhitelistingManager.getClass();
        crmInAppsFocusManager.getClass();
        brazeTriggeredInAppsHandler.getClass();
        displayedInApps.getClass();
        this.brazeCrmProxy = brazeCrmProxy;
        this.activity = appCompatActivity;
        this.navigator = navigationManager;
        this.crmInAppDisplayManager = crmInAppDisplayManager;
        this.brazeInAppListener = new BrazeInAppsListener(vintedAnalytics, crmUriHandler, jsonSerializer, ScopeKt.a(LifecycleOwnerKt.getLifecycleScope(appCompatActivity)), crmLogger, inAppsWhitelistingManager, crmInAppsFocusManager, brazeTriggeredInAppsHandler, new cw(this, (byte) 5), displayedInApps);
        this.inAppsFragmentsLifeCycleCallbacks = new uo4(this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1202a m = new C1202a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeCrmProxy brazeCrmProxy = (BrazeCrmProxy) this.a.invoke();
            CrmLogger crmLogger = (CrmLogger) this.b.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.c.invoke();
            NavigationManager navigationManager = (NavigationManager) this.d.invoke();
            CrmInAppDisplayManager crmInAppDisplayManager = (CrmInAppDisplayManager) this.e.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.f.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.g.invoke();
            CrmUriHandler crmUriHandler = (CrmUriHandler) this.h.invoke();
            InAppsWhitelistingManager inAppsWhitelistingManager = (InAppsWhitelistingManager) this.i.invoke();
            CrmInAppsFocusManager crmInAppsFocusManager = (CrmInAppsFocusManager) this.j.invoke();
            BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler = (BrazeTriggeredInAppsHandler) this.k.invoke();
            DisplayedInApps displayedInApps = (DisplayedInApps) this.l.invoke();
            m.getClass();
            brazeCrmProxy.getClass();
            crmLogger.getClass();
            appCompatActivity.getClass();
            navigationManager.getClass();
            crmInAppDisplayManager.getClass();
            vintedAnalytics.getClass();
            jsonSerializer.getClass();
            crmUriHandler.getClass();
            inAppsWhitelistingManager.getClass();
            crmInAppsFocusManager.getClass();
            brazeTriggeredInAppsHandler.getClass();
            displayedInApps.getClass();
            return new CrmInAppsInitializerImpl(brazeCrmProxy, crmLogger, appCompatActivity, navigationManager, crmInAppDisplayManager, vintedAnalytics, jsonSerializer, crmUriHandler, inAppsWhitelistingManager, crmInAppsFocusManager, brazeTriggeredInAppsHandler, displayedInApps);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.inapps.CrmInAppsInitializerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1202a {
            public /* synthetic */ C1202a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1202a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl$Companion;", "", "<init>", "()V", "IN_APP_DISPLAY_DELAY_IN_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
