package com.vinted.feature.paymentsauthorization.web;

import android.net.Uri;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.paymentsauthorization.ExternalAppOpener;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAuthAnalytics;
import com.vinted.feature.paymentsauthorization.analytics.RedirectAuthAnalyticsImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.session.SharedApiHeaderHelper;
import com.vinted.shared.session.SharedApiHeaderHelperImpl;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.vinteduri.UriExtensionKt;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.q60;
import defpackage.tdf;
import defpackage.yi0;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBq\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;", "externalAppOpener", "Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;", "redirectAuthAnalytics", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "webViewAuthenticationInteractor", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/session/SharedApiHeaderHelper;", "sharedApiHeaderHelper", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RedirectAuthViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<RedirectAuthEvent> _redirectAuthEvents;
    public final o9i _redirectAuthState;
    public final AppHealth appHealth;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<ExternalAppOpener> externalAppOpener;
    public boolean hasInitiatedGoBack;
    public final String paymentMethod;
    public final String purchaseId;
    public final RedirectAuthAnalytics redirectAuthAnalytics;
    public final RedirectAuthData redirectAuthArguments;
    public final SingleLiveEvent redirectAuthEvents;
    public final aof redirectAuthState;
    public final RedirectAuthType redirectType;
    public final SharedApiHeaderHelper sharedApiHeaderHelper;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriResolver vintedUriResolver;
    public final WebViewAuthenticationInteractor webViewAuthenticationInteractor;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RedirectAuthViewModel(VintedUriResolver vintedUriResolver, VintedUriBuilder vintedUriBuilder, ActivityBoundDispatcher<ExternalAppOpener> activityBoundDispatcher, RedirectAuthAnalytics redirectAuthAnalytics, WebViewAuthenticationInteractor webViewAuthenticationInteractor, Configuration configuration, SharedApiHeaderHelper sharedApiHeaderHelper, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, AppHealth appHealth, RedirectAuthArguments redirectAuthArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        activityBoundDispatcher.getClass();
        redirectAuthAnalytics.getClass();
        webViewAuthenticationInteractor.getClass();
        configuration.getClass();
        sharedApiHeaderHelper.getClass();
        activityBoundDispatcher2.getClass();
        appHealth.getClass();
        redirectAuthArguments.getClass();
        savedStateHandle.getClass();
        this.vintedUriResolver = vintedUriResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.externalAppOpener = activityBoundDispatcher;
        this.redirectAuthAnalytics = redirectAuthAnalytics;
        this.webViewAuthenticationInteractor = webViewAuthenticationInteractor;
        this.configuration = configuration;
        this.sharedApiHeaderHelper = sharedApiHeaderHelper;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.appHealth = appHealth;
        RedirectAuthData data = redirectAuthArguments.getData();
        this.redirectAuthArguments = data;
        o9i o9iVarA = p9i.a(new RedirectAuthUiState(data.getScreenTitle(), false, null, null, false, 30, null));
        this._redirectAuthState = o9iVarA;
        this.purchaseId = data.getId();
        this.paymentMethod = data.getPaymentMethod();
        this.redirectType = data.getType();
        this.redirectAuthState = j08.b(o9iVarA);
        SingleLiveEvent<RedirectAuthEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._redirectAuthEvents = singleLiveEvent;
        this.redirectAuthEvents = singleLiveEvent;
        je2.c(this, null, null, new RedirectAuthViewModel$onViewInit$1(this, null), 3);
    }

    public final HashMap<String, String> getAdditionalHeaders(Uri uri, String str) {
        HashMap<String, String> map = new HashMap<>();
        if (UriExtensionKt.isVintedUri(uri, ((ConfigurationImpl) this.configuration).getConfig())) {
            ((SharedApiHeaderHelperImpl) this.sharedApiHeaderHelper).addUserDeviceTokenHeader(map);
            if (str != null) {
                map.put("X-Nonce-Authentication", str);
            }
        }
        return map;
    }

    public final void goBack() {
        if (this.hasInitiatedGoBack) {
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).log(q60.c("Second goBack initiated with paymentMethod: ", this.paymentMethod), new AdditionalFields("redirect_auth", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        } else {
            this.hasInitiatedGoBack = true;
            this.backNavigationHandler.dispatch(new tdf((byte) 6));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2095a j = new C2095a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2095a {
            public /* synthetic */ C2095a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, RedirectAuthAnalyticsImpl.a aVar, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                fcfVar7.getClass();
                fcfVar8.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, aVar, fcfVar4, fcfVar5, fcfVar6, fcfVar7, fcfVar8, null);
            }

            private C2095a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$Companion;", "", "<init>", "()V", "URI_SCHEME_HTTP", "", "URI_SCHEME_HTTPS", "URI_SCHEME_INTENT", "BROWSER_FALLBACK_URL_EXTRA", "REDIRECT_AUTH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
