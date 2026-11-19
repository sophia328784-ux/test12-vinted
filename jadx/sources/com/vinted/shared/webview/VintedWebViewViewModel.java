package com.vinted.shared.webview;

import android.net.Uri;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.SharedApiHeaderHelper;
import com.vinted.shared.session.SharedApiHeaderHelperImpl;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.preferences.AnonIdPreference;
import com.vinted.shared.session.preferences.AnonIdProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.jxk;
import defpackage.muk;
import defpackage.nv2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.rgi;
import defpackage.sg7;
import defpackage.te7;
import defpackage.vre;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fBg\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006 "}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "appLinkResolver", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "anonIdPreference", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/session/SharedApiHeaderHelper;", "sharedApiHeaderHelper", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "webViewAuthenticationInteractor", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/shared/webview/UrlHelper;", "urlHelper", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "<init>", "(Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/preferences/AnonIdPreference;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/webview/UrlHelper;Lcom/vinted/shared/darkmode/DarkModeController;)V", "AppLinkUriException", "NotSecureConnection", "HandleUrlResult", "Companion", "a", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedWebViewViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<VintedWebViewEvent> _events;
    public final o9i _state;
    public final AnonIdPreference anonIdPreference;
    public final VintedAppLinkResolver appLinkResolver;
    public final Configuration configuration;
    public final DarkModeController darkModeController;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f738events;
    public final InfoBannersManager infoBannersManager;
    public final ArrayList loggedUrls;
    public Function1<? super VintedUri, ? extends OverrideUrlLoadingInterceptor.Strategy> overrideUrlLoadingInterceptor;
    public final Phrases phrases;
    public final SharedApiHeaderHelper sharedApiHeaderHelper;
    public final aof state;
    public final UrlHelper urlHelper;
    public final UserService userService;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;
    public final WebViewAuthenticationInteractor webViewAuthenticationInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewViewModel$AppLinkUriException;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class AppLinkUriException extends Throwable {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppLinkUriException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewViewModel$NotSecureConnection;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "<init>", "(Ljava/lang/String;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NotSecureConnection extends Exception {
        public final String message;

        public NotSecureConnection(String str) {
            this.message = str;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.message;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public VintedWebViewViewModel(VintedAppLinkResolver vintedAppLinkResolver, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher, Phrases phrases, AnonIdPreference anonIdPreference, Configuration configuration, SharedApiHeaderHelper sharedApiHeaderHelper, WebViewAuthenticationInteractor webViewAuthenticationInteractor, UserService userService, InfoBannersManager infoBannersManager, UrlHelper urlHelper, DarkModeController darkModeController) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedAppLinkResolver.getClass();
        activityBoundDispatcher.getClass();
        phrases.getClass();
        anonIdPreference.getClass();
        configuration.getClass();
        sharedApiHeaderHelper.getClass();
        webViewAuthenticationInteractor.getClass();
        userService.getClass();
        infoBannersManager.getClass();
        urlHelper.getClass();
        darkModeController.getClass();
        this.appLinkResolver = vintedAppLinkResolver;
        this.vintedUriHandler = activityBoundDispatcher;
        this.phrases = phrases;
        this.anonIdPreference = anonIdPreference;
        this.configuration = configuration;
        this.sharedApiHeaderHelper = sharedApiHeaderHelper;
        this.webViewAuthenticationInteractor = webViewAuthenticationInteractor;
        this.userService = userService;
        this.infoBannersManager = infoBannersManager;
        this.urlHelper = urlHelper;
        this.darkModeController = darkModeController;
        o9i o9iVarA = p9i.a(new VintedWebViewState(false, null, false, null, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<VintedWebViewEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f738events = singleLiveEvent;
        this.loggedUrls = new ArrayList();
        this.overrideUrlLoadingInterceptor = new jxk((byte) 5);
    }

    public final HashMap buildHeaders(Uri uri, String str) {
        HashMap<String, String> mapB = nv2.b("X-VINTED-IN-APP", "1");
        mapB.put("X-Anon-Id", ((AnonIdProviderImpl) this.anonIdPreference).getAnonIdBlocking());
        if (vre.isDark(((DarkModeControllerImpl) this.darkModeController).getUiMode())) {
            mapB.put("x-dark-mode-enabled", "1");
        }
        if (((UrlHelperImpl) this.urlHelper).isVintedHost(uri)) {
            List<String> domainNames = ((ConfigurationImpl) this.configuration).getConfig().getDomainNames();
            ArrayList<String> arrayList = new ArrayList(ep3.o(domainNames, 10));
            for (String str2 : domainNames) {
                arrayList.add(uri.getScheme() + "://" + str2 + "/merge/success");
            }
            if (!arrayList.isEmpty()) {
                for (String str3 : arrayList) {
                    String string = uri.toString();
                    string.getClass();
                    if (rgi.C(string, str3, false)) {
                        ((UserServiceImpl) this.userService).refreshBanners(true);
                        je2.c(this, null, null, new VintedWebViewViewModel$refreshBannersIfPortalMergeSuccessUrl$2(this, null), 3);
                        break;
                    }
                }
            }
            SharedApiHeaderHelperImpl sharedApiHeaderHelperImpl = (SharedApiHeaderHelperImpl) this.sharedApiHeaderHelper;
            String accessToken = sharedApiHeaderHelperImpl.getAccessToken();
            accessToken.getClass();
            mapB.put("Authorization", "Bearer ".concat(accessToken));
            sharedApiHeaderHelperImpl.addUserDeviceTokenHeader(mapB);
            sharedApiHeaderHelperImpl.addUserIdAndSessionIdHeaders(mapB);
            if (str != null) {
                mapB.put("X-Nonce-Authentication", str);
            }
        }
        return mapB;
    }

    public final void handleCustomUri(Uri uri, String str) {
        o9i o9iVar;
        Object value;
        VintedWebViewState vintedWebViewState;
        boolean zC = Intrinsics.c(uri.getLastPathSegment(), "pdf");
        SingleLiveEvent<VintedWebViewEvent> singleLiveEvent = this._events;
        if (zC) {
            String string = uri.toString();
            string.getClass();
            singleLiveEvent.postValue(new VintedWebViewEvent.OpenPdf(string, str));
            return;
        }
        if (Intrinsics.c(uri.getScheme(), "market")) {
            singleLiveEvent.postValue(new VintedWebViewEvent.OpenPlayStore(uri));
            return;
        }
        if (Intrinsics.c(uri.getScheme(), "mailto")) {
            singleLiveEvent.postValue(new VintedWebViewEvent.OpenEmailChooser(uri));
            return;
        }
        if (!Intrinsics.c(uri.getScheme(), "http") && !Intrinsics.c(uri.getScheme(), "https")) {
            singleLiveEvent.postValue(new VintedWebViewEvent.ShowBlockedExternalAppMessage(this.phrases.get(R$string.checkout_external_app_blocking)));
            return;
        }
        HashMap mapBuildHeaders = buildHeaders(uri, str);
        UrlHelperImpl urlHelperImpl = (UrlHelperImpl) this.urlHelper;
        Uri uriThemeUrl = urlHelperImpl.themeUrl(urlHelperImpl.decorateUrl(uri));
        Log.Companion.a(Log.Companion, "Load url: " + uriThemeUrl);
        Log.Companion.d(null, "Additional headers: " + mapBuildHeaders.values());
        String string2 = uriThemeUrl.toString();
        string2.getClass();
        singleLiveEvent.postValue(new VintedWebViewEvent.LoadUrlInWebView(string2, mapBuildHeaders));
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            vintedWebViewState = (VintedWebViewState) value;
        } while (!o9iVar.k(value, VintedWebViewState.a(vintedWebViewState, true, null, vintedWebViewState.getCanGoBack(), uriThemeUrl.toString(), 2)));
    }

    public final boolean shouldOverrideUrlLoading(VintedUri vintedUri) {
        Boolean bool;
        VintedUri.Route route = vintedUri.route;
        VintedUri.Route route2 = VintedUri.Route.CONSENT;
        ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher = this.vintedUriHandler;
        if (route == route2) {
            Boolean bool2 = (Boolean) activityBoundDispatcher.call(new sg7(vintedUri, (byte) 3)).getOrNull();
            if (bool2 != null) {
                return bool2.booleanValue();
            }
        } else {
            OverrideUrlLoadingInterceptor.Strategy strategy = (OverrideUrlLoadingInterceptor.Strategy) this.overrideUrlLoadingInterceptor.invoke(vintedUri);
            if (!(strategy instanceof OverrideUrlLoadingInterceptor.Strategy.Proceed)) {
                if (strategy instanceof OverrideUrlLoadingInterceptor.Strategy.Override) {
                    return ((OverrideUrlLoadingInterceptor.Strategy.Override) strategy).getUriHandled();
                }
                muk.q();
                return false;
            }
            VintedUri potentiallyNestedLink = ((UrlHelperImpl) this.urlHelper).getPotentiallyNestedLink(((OverrideUrlLoadingInterceptor.Strategy.Proceed) strategy).getVintedUri());
            if (!potentiallyNestedLink.isWebViewUri() && (bool = (Boolean) activityBoundDispatcher.call(new sg7(potentiallyNestedLink, (byte) 4)).getOrNull()) != null) {
                return bool.booleanValue();
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3566a l = new C3566a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            Phrases phrases = (Phrases) this.c.invoke();
            AnonIdPreference anonIdPreference = (AnonIdPreference) this.d.invoke();
            Configuration configuration = (Configuration) this.e.invoke();
            SharedApiHeaderHelper sharedApiHeaderHelper = (SharedApiHeaderHelper) this.f.invoke();
            WebViewAuthenticationInteractor webViewAuthenticationInteractor = (WebViewAuthenticationInteractor) this.g.invoke();
            UserService userService = (UserService) this.h.invoke();
            InfoBannersManager infoBannersManager = (InfoBannersManager) this.i.invoke();
            UrlHelper urlHelper = (UrlHelper) this.j.invoke();
            DarkModeController darkModeController = (DarkModeController) this.k.invoke();
            l.getClass();
            vintedAppLinkResolver.getClass();
            activityBoundDispatcher.getClass();
            phrases.getClass();
            anonIdPreference.getClass();
            configuration.getClass();
            sharedApiHeaderHelper.getClass();
            webViewAuthenticationInteractor.getClass();
            userService.getClass();
            infoBannersManager.getClass();
            urlHelper.getClass();
            darkModeController.getClass();
            return new VintedWebViewViewModel(vintedAppLinkResolver, activityBoundDispatcher, phrases, anonIdPreference, configuration, sharedApiHeaderHelper, webViewAuthenticationInteractor, userService, infoBannersManager, urlHelper, darkModeController);
        }

        /* JADX INFO: renamed from: com.vinted.shared.webview.VintedWebViewViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3566a {
            public /* synthetic */ C3566a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedAppLinkResolverImpl.a aVar, fcf fcfVar, fcf fcfVar2, AnonIdProviderImpl.a aVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, UrlHelperImpl.a aVar3, DarkModeControllerImpl.a aVar4) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                fcfVar6.getClass();
                fcfVar7.getClass();
                aVar3.getClass();
                aVar4.getClass();
                return new a(aVar, fcfVar, fcfVar2, aVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, aVar3, aVar4, null);
            }

            private C3566a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewViewModel$Companion;", "", "<init>", "()V", "HTTP_HEADER_VINTED_IN_APP", "", "HTTP_HEADER_X_ANON_ID", "URI_SCHEME_HTTP", "URI_SCHEME_HTTPS", "URI_SCHEME_MARKET", "MIGRATION_URL", "URI_SCHEME_MAIL_TO", "URI_LAST_PATH_SEGMENT_PDF", "MERGE_SUCCESS_IN_SOURCE_APP_URL_PART", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult;", "", "<init>", "()V", "LetWebViewHandle", "Intercepted", "Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$Intercepted;", "Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$LetWebViewHandle;", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class HandleUrlResult {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$Intercepted;", "Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult;", "<init>", "()V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Intercepted extends HandleUrlResult {
            public static final Intercepted INSTANCE = new Intercepted();

            private Intercepted() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Intercepted);
            }

            public final int hashCode() {
                return 553844705;
            }

            public final String toString() {
                return "Intercepted";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult$LetWebViewHandle;", "Lcom/vinted/shared/webview/VintedWebViewViewModel$HandleUrlResult;", "<init>", "()V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class LetWebViewHandle extends HandleUrlResult {
            public static final LetWebViewHandle INSTANCE = new LetWebViewHandle();

            private LetWebViewHandle() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof LetWebViewHandle);
            }

            public final int hashCode() {
                return 1702218310;
            }

            public final String toString() {
                return "LetWebViewHandle";
            }
        }

        public /* synthetic */ HandleUrlResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private HandleUrlResult() {
        }
    }
}
