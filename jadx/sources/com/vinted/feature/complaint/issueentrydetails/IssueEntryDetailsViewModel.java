package com.vinted.feature.complaint.issueentrydetails;

import android.net.Uri;
import androidx.lifecycle.SavedStateHandle;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.IssueEntryAnalytics;
import com.vinted.feature.complaint.analytics.IssueEntryAnalyticsImpl;
import com.vinted.feature.complaint.api.IssueEntryDetailsTarget;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.impl.coreissueentriesdetailsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.SharedApiHeaderHelper;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.WebViewAuthenticationInteractorImpl;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.ry9;
import defpackage.sgi;
import defpackage.ty9;
import defpackage.yg8;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003'()B\u00ad\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\b\b\u0001\u0010\"\u001a\u00020!\u0012\b\b\u0001\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;", "issueEntriesDetailsApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "returnShippingNavigatorHelper", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;", "issueEntryAnalytics", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "webViewAuthenticationInteractor", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/shared/session/SharedApiHeaderHelper;", "sharedApiHeaderHelper", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "vintedLocalePreferenceProvider", "Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/impl/coreissueentriesdetailsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/complaint/analytics/IssueEntryAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueEntryDetailsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ApiTokenProvider apiTokenProvider;
    public final Arguments arguments;
    public final DarkModeController darkModeController;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final DefaultCentralApi issueEntriesDetailsApi;
    public final IssueEntryAnalytics issueEntryAnalytics;
    public final Phrases phrases;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final ActivityBoundDispatcher<ReturnShippingNavigatorHelper> returnShippingNavigatorHelper;
    public final SharedApiHeaderHelper sharedApiHeaderHelper;
    public final aof state;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final VintedLocalePreferenceProvider vintedLocalePreferenceProvider;
    public final VintedUriBuilder vintedUriBuilder;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;
    public final WebViewAuthenticationInteractor webViewAuthenticationInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$loadFromApi$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel", f = "IssueEntryDetailsViewModel.kt", l = {100, 106}, m = "loadFromApi", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ry9 r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = IssueEntryDetailsViewModel.k;
            return IssueEntryDetailsViewModel.this.loadFromApi(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$loadFromUrl$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel", f = "IssueEntryDetailsViewModel.kt", l = {87}, m = "loadFromUrl", v = 2)
    public final class C68711 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C68711(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = IssueEntryDetailsViewModel.k;
            return IssueEntryDetailsViewModel.this.loadFromUrl(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IssueEntryDetailsViewModel(DefaultCentralApi defaultCentralApi, ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ReturnShippingNavigatorHelper> activityBoundDispatcher2, Phrases phrases, IssueEntryAnalytics issueEntryAnalytics, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher3, VintedAppLinkResolver vintedAppLinkResolver, VintedUriBuilder vintedUriBuilder, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher4, WebViewAuthenticationInteractor webViewAuthenticationInteractor, ApiTokenProvider apiTokenProvider, SharedApiHeaderHelper sharedApiHeaderHelper, DarkModeController darkModeController, UserSession userSession, VintedLocalePreferenceProvider vintedLocalePreferenceProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        defaultCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        phrases.getClass();
        issueEntryAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        vintedAppLinkResolver.getClass();
        vintedUriBuilder.getClass();
        activityBoundDispatcher4.getClass();
        webViewAuthenticationInteractor.getClass();
        apiTokenProvider.getClass();
        sharedApiHeaderHelper.getClass();
        darkModeController.getClass();
        userSession.getClass();
        vintedLocalePreferenceProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.issueEntriesDetailsApi = defaultCentralApi;
        this.returnShippingNavigator = activityBoundDispatcher;
        this.returnShippingNavigatorHelper = activityBoundDispatcher2;
        this.phrases = phrases;
        this.issueEntryAnalytics = issueEntryAnalytics;
        this.helpNavigator = activityBoundDispatcher3;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.vintedUriHandler = activityBoundDispatcher4;
        this.webViewAuthenticationInteractor = webViewAuthenticationInteractor;
        this.apiTokenProvider = apiTokenProvider;
        this.sharedApiHeaderHelper = sharedApiHeaderHelper;
        this.darkModeController = darkModeController;
        this.vintedLocalePreferenceProvider = vintedLocalePreferenceProvider;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new IssueEntryDetailsState(arguments.getOrderHeader(), null, null, null, null, false, false, null, false, pui.Targets_catalog_search_results_ranking_VALUE, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new IssueEntryDetailsViewModel$loadDetails$1(this, null), 1, null);
    }

    public final String buildUrlWithParams(String str, boolean z) {
        if (sgi.N(str)) {
            return str;
        }
        Uri uri = Uri.parse(str);
        uri.getClass();
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter(Reporting.Key.PLATFORM, "android");
        if (z) {
            builderBuildUpon.appendQueryParameter("show_form", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        VintedLocalePreferenceProvider vintedLocalePreferenceProvider = this.vintedLocalePreferenceProvider;
        if (vintedLocalePreferenceProvider.isSetBlockingVintedLocale()) {
            builderBuildUpon.appendQueryParameter(LoggerExtensionsKt.LOGGING_LOCALE_KEY, vintedLocalePreferenceProvider.getBlockingVintedLocale().getVintedSpecificLangCode());
        }
        String string = builderBuildUpon.build().toString();
        string.getClass();
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0099  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object loadFromApi(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ry9 ry9Var;
        String str2;
        String str3;
        o9i o9iVar;
        Object value;
        IssueEntryDetailsState issueEntryDetailsState;
        String d;
        int i;
        ComplaintType complaintType;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object issueEntryDetails = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.v;
        Arguments arguments = this.arguments;
        if (i3 == 0) {
            ResultKt.b(issueEntryDetails);
            long j = Long.parseLong(arguments.getOrderId());
            anonymousClass1.v = 1;
            issueEntryDetails = this.issueEntriesDetailsApi.getIssueEntryDetails(str, j, anonymousClass1);
            if (issueEntryDetails != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i3 == 1) {
            ResultKt.b(issueEntryDetails);
        } else {
            if (i3 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = anonymousClass1.s;
            ry9Var = anonymousClass1.r;
            ResultKt.b(issueEntryDetails);
        }
        str3 = (String) issueEntryDetails;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            issueEntryDetailsState = (IssueEntryDetailsState) value;
            d = ry9Var.getD();
            if (arguments.getEntryPoint() != null) {
                d = null;
            } else if (d == null) {
                d = this.phrases.get(R$string.continue_to_contact_us);
            } else {
                if (sgi.N(d)) {
                    d = null;
                }
                if (d == null) {
                    d = this.phrases.get(R$string.continue_to_contact_us);
                }
            }
            i = ty9.a[ry9Var.getA().ordinal()];
            if (i != 1) {
                complaintType = ComplaintType.SNAD;
            } else {
                if (i == 2) {
                    muk.q();
                    return null;
                }
                complaintType = ComplaintType.DELIVERY;
            }
        } while (!o9iVar.k(value, IssueEntryDetailsState.a(issueEntryDetailsState, d, complaintType, buildUrlWithParams(str2, true), str3, !sgi.N(str2), ry9Var.getF(), ry9Var.getE(), 65)));
        ((IssueEntryAnalyticsImpl) this.issueEntryAnalytics).trackIssueEntryDetailsViewScreen(arguments.getOrderId(), arguments.getEntryPoint());
        return Unit.a;
        ry9 a2 = ((yg8) OpenApiResponseKt.getOrThrow((OpenApiResponse) issueEntryDetails)).getA();
        String string = a2.getG().toString();
        string.getClass();
        anonymousClass1.r = a2;
        anonymousClass1.s = string;
        anonymousClass1.v = 2;
        Object nonceToken = ((WebViewAuthenticationInteractorImpl) this.webViewAuthenticationInteractor).getNonceToken(string, anonymousClass1);
        if (nonceToken != coroutineSingletons) {
            ry9Var = a2;
            issueEntryDetails = nonceToken;
            str2 = string;
            str3 = (String) issueEntryDetails;
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
                issueEntryDetailsState = (IssueEntryDetailsState) value;
                d = ry9Var.getD();
                if (arguments.getEntryPoint() != null) {
                    d = null;
                } else if (d == null) {
                    d = this.phrases.get(R$string.continue_to_contact_us);
                } else {
                    if (sgi.N(d)) {
                        d = null;
                    }
                    if (d == null) {
                        d = this.phrases.get(R$string.continue_to_contact_us);
                    }
                }
                i = ty9.a[ry9Var.getA().ordinal()];
                if (i != 1) {
                    complaintType = ComplaintType.SNAD;
                } else {
                    if (i == 2) {
                        muk.q();
                        return null;
                    }
                    complaintType = ComplaintType.DELIVERY;
                }
            } while (!o9iVar.k(value, IssueEntryDetailsState.a(issueEntryDetailsState, d, complaintType, buildUrlWithParams(str2, true), str3, !sgi.N(str2), ry9Var.getF(), ry9Var.getE(), 65)));
            ((IssueEntryAnalyticsImpl) this.issueEntryAnalytics).trackIssueEntryDetailsViewScreen(arguments.getOrderId(), arguments.getEntryPoint());
            return Unit.a;
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadFromUrl(String str, ContinuationImpl continuationImpl) {
        C68711 c68711;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C68711) {
            c68711 = (C68711) continuationImpl;
            int i = c68711.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68711.u = i - Integer.MIN_VALUE;
            } else {
                c68711 = new C68711(continuationImpl);
            }
        } else {
            c68711 = new C68711(continuationImpl);
        }
        Object nonceToken = c68711.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68711.u;
        if (i2 == 0) {
            ResultKt.b(nonceToken);
            c68711.r = str;
            c68711.u = 1;
            nonceToken = ((WebViewAuthenticationInteractorImpl) this.webViewAuthenticationInteractor).getNonceToken(str, c68711);
            if (nonceToken == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c68711.r;
            ResultKt.b(nonceToken);
        }
        String str2 = (String) nonceToken;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, IssueEntryDetailsState.a((IssueEntryDetailsState) value, null, null, buildUrlWithParams(str, false), str2, !sgi.N(str), null, false, pui.Targets_catalog_rules_faq_VALUE)));
        Arguments arguments = this.arguments;
        ((IssueEntryAnalyticsImpl) this.issueEntryAnalytics).trackIssueEntryDetailsViewScreen(arguments.getOrderId(), arguments.getEntryPoint());
        return Unit.a;
    }

    public final void onErrorReceivedWhileLoadingWebView() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, IssueEntryDetailsState.a((IssueEntryDetailsState) value, null, null, null, null, false, null, false, 415)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C0912a f642p = new C0912a(null);
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
        public final fcf n;
        public final fcf o;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.n = fcfVar14;
            this.o = fcfVar15;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0912a {
            public /* synthetic */ C0912a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0912a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Companion;", "", "<init>", "()V", "HTTP_HEADER_VINTED_IN_APP", "", "HTTP_HEADER_OAUTH", "QUERY_PARAM_PLATFORM", "QUERY_PARAM_SHOW_FORM", "QUERY_PARAM_LOCALE", "PLATFORM_ANDROID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;", "", "", "orderId", "Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;", "issueEntry", "Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;", "orderHeader", "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;", "entryPoint", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final ComplaintReportEntryPoint entryPoint;
        public final IssueEntryDetailsTarget issueEntry;
        public final IssueEntryOrderHeader orderHeader;
        public final String orderId;

        public Arguments(String str, IssueEntryDetailsTarget issueEntryDetailsTarget, IssueEntryOrderHeader issueEntryOrderHeader, ComplaintReportEntryPoint complaintReportEntryPoint) {
            str.getClass();
            issueEntryDetailsTarget.getClass();
            this.orderId = str;
            this.issueEntry = issueEntryDetailsTarget;
            this.orderHeader = issueEntryOrderHeader;
            this.entryPoint = complaintReportEntryPoint;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.orderId, arguments.orderId) && Intrinsics.c(this.issueEntry, arguments.issueEntry) && Intrinsics.c(this.orderHeader, arguments.orderHeader) && this.entryPoint == arguments.entryPoint;
        }

        public final ComplaintReportEntryPoint getEntryPoint() {
            return this.entryPoint;
        }

        public final IssueEntryOrderHeader getOrderHeader() {
            return this.orderHeader;
        }

        public final String getOrderId() {
            return this.orderId;
        }

        public final int hashCode() {
            int iHashCode = (this.issueEntry.hashCode() + (this.orderId.hashCode() * 31)) * 31;
            IssueEntryOrderHeader issueEntryOrderHeader = this.orderHeader;
            int iHashCode2 = (iHashCode + (issueEntryOrderHeader == null ? 0 : issueEntryOrderHeader.hashCode())) * 31;
            ComplaintReportEntryPoint complaintReportEntryPoint = this.entryPoint;
            return iHashCode2 + (complaintReportEntryPoint != null ? complaintReportEntryPoint.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(orderId=" + this.orderId + ", issueEntry=" + this.issueEntry + ", orderHeader=" + this.orderHeader + ", entryPoint=" + this.entryPoint + ")";
        }

        public /* synthetic */ Arguments(String str, IssueEntryDetailsTarget issueEntryDetailsTarget, IssueEntryOrderHeader issueEntryOrderHeader, ComplaintReportEntryPoint complaintReportEntryPoint, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, issueEntryDetailsTarget, (i & 4) != 0 ? null : issueEntryOrderHeader, (i & 8) != 0 ? null : complaintReportEntryPoint);
        }
    }
}
