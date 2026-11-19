package com.vinted.shared.webview;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.util.AttributeSet;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.lifecycle.LiveData;
import com.vinted.api.ApiError;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.ViewInjection;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.util.IntentUtils;
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
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import defpackage.aj5;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.kyk;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nv2;
import defpackage.o9i;
import defpackage.occ;
import defpackage.p9i;
import defpackage.rgi;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vre;
import defpackage.vz5;
import defpackage.wm9;
import defpackage.xfa;
import defpackage.zfa;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\b¡\u0001¢\u0001£\u0001¤\u0001B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\"\u0010\f\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010(\u001a\u00020'8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\u001a\u0010u\u001a\u00020t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bz\u0010{\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fRO\u0010\u0086\u0001\u001a(\u0012\u0013\u0012\u0011\u0012\f\u0012\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00010\u0081\u0001\u0012\u0005\u0012\u00030\u0084\u0001\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0080\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001\"\u0006\b\u008a\u0001\u0010\u008b\u0001R:\u0010\u008f\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0005\u0012\u00030\u008e\u0001\u0018\u00010\u008c\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R$\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0096\u00010\u0095\u00018\u0006¢\u0006\u0010\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001R$\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009b\u00018\u0006¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001¨\u0006¥\u0001"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewImpl;", "Landroid/webkit/WebView;", "Luj4;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/buildcontext/BuildContext;", "getBuildContext", "()Lcom/vinted/core/buildcontext/BuildContext;", "setBuildContext", "(Lcom/vinted/core/buildcontext/BuildContext;)V", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "appLinkResolver", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "getAppLinkResolver", "()Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "setAppLinkResolver", "(Lcom/vinted/shared/deeplink/VintedAppLinkResolver;)V", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "getVintedUriBuilder", "()Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "setVintedUriBuilder", "(Lcom/vinted/shared/vinteduri/VintedUriBuilder;)V", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "getVintedUriHandler", "()Lcom/vinted/shared/vinteduri/VintedUriHandler;", "setVintedUriHandler", "(Lcom/vinted/shared/vinteduri/VintedUriHandler;)V", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/core/appmessage/AppMsgSender;", "getAppMsgSender", "()Lcom/vinted/core/appmessage/AppMsgSender;", "setAppMsgSender", "(Lcom/vinted/core/appmessage/AppMsgSender;)V", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/localization/Phrases;", "getPhrases", "()Lcom/vinted/shared/localization/Phrases;", "setPhrases", "(Lcom/vinted/shared/localization/Phrases;)V", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "anonIdPreference", "Lcom/vinted/shared/session/preferences/AnonIdPreference;", "getAnonIdPreference", "()Lcom/vinted/shared/session/preferences/AnonIdPreference;", "setAnonIdPreference", "(Lcom/vinted/shared/session/preferences/AnonIdPreference;)V", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/configuration/Configuration;", "getConfiguration", "()Lcom/vinted/shared/configuration/Configuration;", "setConfiguration", "(Lcom/vinted/shared/configuration/Configuration;)V", "Lcom/vinted/shared/session/SharedApiHeaderHelper;", "sharedApiHeaderHelper", "Lcom/vinted/shared/session/SharedApiHeaderHelper;", "getSharedApiHeaderHelper", "()Lcom/vinted/shared/session/SharedApiHeaderHelper;", "setSharedApiHeaderHelper", "(Lcom/vinted/shared/session/SharedApiHeaderHelper;)V", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "webViewAuthenticationInteractor", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "getWebViewAuthenticationInteractor", "()Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "setWebViewAuthenticationInteractor", "(Lcom/vinted/shared/session/WebViewAuthenticationInteractor;)V", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/session/UserService;", "getUserService", "()Lcom/vinted/shared/session/UserService;", "setUserService", "(Lcom/vinted/shared/session/UserService;)V", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "getInfoBannersManager", "()Lcom/vinted/shared/infobanners/InfoBannersManager;", "setInfoBannersManager", "(Lcom/vinted/shared/infobanners/InfoBannersManager;)V", "Lcom/vinted/shared/webview/UrlHelper;", "urlHelper", "Lcom/vinted/shared/webview/UrlHelper;", "getUrlHelper", "()Lcom/vinted/shared/webview/UrlHelper;", "setUrlHelper", "(Lcom/vinted/shared/webview/UrlHelper;)V", "Lcom/vinted/shared/deeplink/util/IntentUtils;", "intentUtils", "Lcom/vinted/shared/deeplink/util/IntentUtils;", "getIntentUtils", "()Lcom/vinted/shared/deeplink/util/IntentUtils;", "setIntentUtils", "(Lcom/vinted/shared/deeplink/util/IntentUtils;)V", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "Lcom/vinted/shared/darkmode/DarkModeController;", "getDarkModeController", "()Lcom/vinted/shared/darkmode/DarkModeController;", "setDarkModeController", "(Lcom/vinted/shared/darkmode/DarkModeController;)V", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;", "overrideUrlLoadingInterceptor", "Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;", "getOverrideUrlLoadingInterceptor", "()Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;", "setOverrideUrlLoadingInterceptor", "(Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;)V", "Lkotlin/Function2;", "Landroid/webkit/ValueCallback;", "", "Landroid/net/Uri;", "Landroid/webkit/WebChromeClient$FileChooserParams;", "", "onShowFileChooser", "Lkotlin/jvm/functions/Function2;", "getOnShowFileChooser", "()Lkotlin/jvm/functions/Function2;", "setOnShowFileChooser", "(Lkotlin/jvm/functions/Function2;)V", "Lkotlin/Function1;", "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;", "", "onPageLoadEvent", "Lkotlin/jvm/functions/Function1;", "getOnPageLoadEvent", "()Lkotlin/jvm/functions/Function1;", "setOnPageLoadEvent", "(Lkotlin/jvm/functions/Function1;)V", "Lm9i;", "Lcom/vinted/shared/webview/VintedWebViewState;", "state", "Lm9i;", "getState", "()Lm9i;", "Landroidx/lifecycle/LiveData;", "Lcom/vinted/api/ApiError;", "errorEvents", "Landroidx/lifecycle/LiveData;", "getErrorEvents", "()Landroidx/lifecycle/LiveData;", "AppLinkUriException", "NotSecureConnection", "Companion", "a", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedWebViewImpl extends WebView implements uj4 {
    public static final /* synthetic */ int a = 0;
    public final SingleLiveEvent<ApiError> _errorEvents;
    public final o9i _state;

    @wm9
    public AnonIdPreference anonIdPreference;

    @wm9
    public VintedAppLinkResolver appLinkResolver;

    @wm9
    public AppMsgSender appMsgSender;

    @wm9
    public BuildContext buildContext;

    @wm9
    public Configuration configuration;
    public final CoroutineContext coroutineContext;

    @wm9
    public DarkModeController darkModeController;
    public final SingleLiveEvent errorEvents;

    @wm9
    public InfoBannersManager infoBannersManager;

    @wm9
    public IntentUtils intentUtils;
    public final ArrayList loggedUrls;
    public Function1<? super VintedWebViewPageLoadEvent, Unit> onPageLoadEvent;
    public Function2<? super ValueCallback<Uri[]>, ? super WebChromeClient.FileChooserParams, Boolean> onShowFileChooser;
    public OverrideUrlLoadingInterceptor overrideUrlLoadingInterceptor;

    @wm9
    public Phrases phrases;

    @wm9
    public SharedApiHeaderHelper sharedApiHeaderHelper;
    public final aof state;

    @wm9
    public UrlHelper urlHelper;

    @wm9
    public UserService userService;

    @wm9
    public VintedUriBuilder vintedUriBuilder;

    @wm9
    public VintedUriHandler vintedUriHandler;

    @wm9
    public WebViewAuthenticationInteractor webViewAuthenticationInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewImpl$AppLinkUriException;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class AppLinkUriException extends Throwable {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AppLinkUriException(Throwable th) {
            super(th);
            th.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewImpl$NotSecureConnection;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "<init>", "(Ljava/lang/String;)V", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final /* synthetic */ class b implements OverrideUrlLoadingInterceptor, FunctionAdapter {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            if ((obj instanceof OverrideUrlLoadingInterceptor) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.c(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new FunctionReferenceImpl(1, OverrideUrlLoadingInterceptor.Strategy.Proceed.class, "<init>", "<init>(Lcom/vinted/shared/vinteduri/VintedUri;)V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // com.vinted.shared.webview.OverrideUrlLoadingInterceptor
        public final OverrideUrlLoadingInterceptor.Strategy intercept(VintedUri vintedUri) {
            return new OverrideUrlLoadingInterceptor.Strategy.Proceed(vintedUri);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedWebViewImpl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        xfa xfaVarA = zfa.a();
        aj5 aj5Var = vz5.a;
        this.coroutineContext = CoroutineContext.Element.DefaultImpls.d(twb.a, xfaVarA);
        this.overrideUrlLoadingInterceptor = b.a;
        o9i o9iVarA = p9i.a(new VintedWebViewState(false, null, false, null, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ApiError> singleLiveEvent = new SingleLiveEvent<>();
        this._errorEvents = singleLiveEvent;
        this.errorEvents = singleLiveEvent;
        this.loggedUrls = new ArrayList();
        if (!isInEditMode()) {
            ViewInjection.INSTANCE.getClass();
            ViewInjection.inject(this);
        }
        WebView.setWebContentsDebuggingEnabled(getBuildContext().DEBUG);
        WebSettings settings = getSettings();
        settings.setUseWideViewPort(true);
        settings.setJavaScriptEnabled(true);
        settings.setLoadWithOverviewMode(true);
        settings.setDatabaseEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
        settings.setTextZoom((int) (getContext().getResources().getConfiguration().fontScale * 100.0f));
        Resources resources = getContext().getResources();
        resources.getClass();
        setBackgroundColor(ResourcesCompatKt.getColorCompat(resources, Colors.GREYSCALE_LEVEL_6));
        setWebChromeClient(new kyk(this, (byte) 0));
        setWebViewClient(new com.vinted.shared.webview.b(this));
    }

    public final AnonIdPreference getAnonIdPreference() {
        AnonIdPreference anonIdPreference = this.anonIdPreference;
        if (anonIdPreference != null) {
            return anonIdPreference;
        }
        Intrinsics.i("anonIdPreference");
        throw null;
    }

    public final VintedAppLinkResolver getAppLinkResolver() {
        VintedAppLinkResolver vintedAppLinkResolver = this.appLinkResolver;
        if (vintedAppLinkResolver != null) {
            return vintedAppLinkResolver;
        }
        Intrinsics.i("appLinkResolver");
        throw null;
    }

    public final AppMsgSender getAppMsgSender() {
        AppMsgSender appMsgSender = this.appMsgSender;
        if (appMsgSender != null) {
            return appMsgSender;
        }
        Intrinsics.i("appMsgSender");
        throw null;
    }

    public final BuildContext getBuildContext() {
        BuildContext buildContext = this.buildContext;
        if (buildContext != null) {
            return buildContext;
        }
        Intrinsics.i("buildContext");
        throw null;
    }

    public final Configuration getConfiguration() {
        Configuration configuration = this.configuration;
        if (configuration != null) {
            return configuration;
        }
        Intrinsics.i("configuration");
        throw null;
    }

    @Override // defpackage.uj4
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    public final DarkModeController getDarkModeController() {
        DarkModeController darkModeController = this.darkModeController;
        if (darkModeController != null) {
            return darkModeController;
        }
        Intrinsics.i("darkModeController");
        throw null;
    }

    public final LiveData<ApiError> getErrorEvents() {
        return this.errorEvents;
    }

    public final InfoBannersManager getInfoBannersManager() {
        InfoBannersManager infoBannersManager = this.infoBannersManager;
        if (infoBannersManager != null) {
            return infoBannersManager;
        }
        Intrinsics.i("infoBannersManager");
        throw null;
    }

    public final IntentUtils getIntentUtils() {
        IntentUtils intentUtils = this.intentUtils;
        if (intentUtils != null) {
            return intentUtils;
        }
        Intrinsics.i("intentUtils");
        throw null;
    }

    public final Function1<VintedWebViewPageLoadEvent, Unit> getOnPageLoadEvent() {
        return this.onPageLoadEvent;
    }

    public final Function2<ValueCallback<Uri[]>, WebChromeClient.FileChooserParams, Boolean> getOnShowFileChooser() {
        return this.onShowFileChooser;
    }

    public final OverrideUrlLoadingInterceptor getOverrideUrlLoadingInterceptor() {
        return this.overrideUrlLoadingInterceptor;
    }

    public final Phrases getPhrases() {
        Phrases phrases = this.phrases;
        if (phrases != null) {
            return phrases;
        }
        Intrinsics.i("phrases");
        throw null;
    }

    public final SharedApiHeaderHelper getSharedApiHeaderHelper() {
        SharedApiHeaderHelper sharedApiHeaderHelper = this.sharedApiHeaderHelper;
        if (sharedApiHeaderHelper != null) {
            return sharedApiHeaderHelper;
        }
        Intrinsics.i("sharedApiHeaderHelper");
        throw null;
    }

    public final m9i getState() {
        return this.state;
    }

    public final UrlHelper getUrlHelper() {
        UrlHelper urlHelper = this.urlHelper;
        if (urlHelper != null) {
            return urlHelper;
        }
        Intrinsics.i("urlHelper");
        throw null;
    }

    public final UserService getUserService() {
        UserService userService = this.userService;
        if (userService != null) {
            return userService;
        }
        Intrinsics.i("userService");
        throw null;
    }

    public final VintedUriBuilder getVintedUriBuilder() {
        VintedUriBuilder vintedUriBuilder = this.vintedUriBuilder;
        if (vintedUriBuilder != null) {
            return vintedUriBuilder;
        }
        Intrinsics.i("vintedUriBuilder");
        throw null;
    }

    public final VintedUriHandler getVintedUriHandler() {
        VintedUriHandler vintedUriHandler = this.vintedUriHandler;
        if (vintedUriHandler != null) {
            return vintedUriHandler;
        }
        Intrinsics.i("vintedUriHandler");
        throw null;
    }

    public final WebViewAuthenticationInteractor getWebViewAuthenticationInteractor() {
        WebViewAuthenticationInteractor webViewAuthenticationInteractor = this.webViewAuthenticationInteractor;
        if (webViewAuthenticationInteractor != null) {
            return webViewAuthenticationInteractor;
        }
        Intrinsics.i("webViewAuthenticationInteractor");
        throw null;
    }

    @Override // android.webkit.WebView
    public final void goBack() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, VintedWebViewState.a((VintedWebViewState) value, true, null, canGoBack(), null, 10)));
        super.goBack();
    }

    public final void handleCustomUri$1(Uri uri, String str) {
        if (Intrinsics.c(uri.getLastPathSegment(), "pdf")) {
            try {
                getContext().startActivity(new Intent("android.intent.action.VIEW", uri), null);
                return;
            } catch (Exception e) {
                Log.Companion.getClass();
                Log.Companion.e(e);
            }
        }
        if (Intrinsics.c(uri.getScheme(), "market")) {
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            if (intent.resolveActivity(getContext().getApplicationContext().getPackageManager()) != null) {
                getContext().startActivity(intent, null);
                return;
            }
            ((ProJetAppMsgSender) getAppMsgSender()).makeAlertShort(getPhrases().get(R$string.general_error_generic_content)).show();
            return;
        }
        if (Intrinsics.c(uri.getScheme(), "mailto")) {
            Intent intent2 = new Intent("android.intent.action.SENDTO");
            intent2.setData(uri);
            getContext().startActivity(Intent.createChooser(intent2, getPhrases().get(R$string.general_selector_hint)), null);
        } else if (Intrinsics.c(uri.getScheme(), "http") || Intrinsics.c(uri.getScheme(), "https")) {
            loadUrl(uri, str);
        } else {
            ((ProJetAppMsgSender) getAppMsgSender()).makeAlert(getPhrases().get(R$string.checkout_external_app_blocking), null, null).show();
        }
    }

    public final void loadUrl(Uri uri, String str) {
        o9i o9iVar;
        Object value;
        HashMap<String, String> mapB = nv2.b("X-VINTED-IN-APP", "1");
        mapB.put("X-Anon-Id", ((AnonIdProviderImpl) getAnonIdPreference()).getAnonIdBlocking());
        if (vre.isDark(((DarkModeControllerImpl) getDarkModeController()).getUiMode())) {
            mapB.put("x-dark-mode-enabled", "1");
        }
        if (((UrlHelperImpl) getUrlHelper()).isVintedHost(uri)) {
            List<String> domainNames = ((ConfigurationImpl) getConfiguration()).getConfig().getDomainNames();
            ArrayList<String> arrayList = new ArrayList(ep3.o(domainNames, 10));
            for (String str2 : domainNames) {
                arrayList.add(uri.getScheme() + "://" + str2 + "/merge/success");
            }
            if (!arrayList.isEmpty()) {
                for (String str3 : arrayList) {
                    String string = uri.toString();
                    string.getClass();
                    if (rgi.C(string, str3, false)) {
                        ((UserServiceImpl) getUserService()).refreshBanners(true);
                        je2.c(this, null, null, new VintedWebViewImpl$refreshBannersIfPortalMergeSuccessUrl$2(this, null), 3);
                        break;
                    }
                }
            }
            SharedApiHeaderHelperImpl sharedApiHeaderHelperImpl = (SharedApiHeaderHelperImpl) getSharedApiHeaderHelper();
            String accessToken = sharedApiHeaderHelperImpl.getAccessToken();
            accessToken.getClass();
            mapB.put("Authorization", "Bearer ".concat(accessToken));
            sharedApiHeaderHelperImpl.addUserDeviceTokenHeader(mapB);
            sharedApiHeaderHelperImpl.addUserIdAndSessionIdHeaders(mapB);
            if (str != null) {
                mapB.put("X-Nonce-Authentication", str);
            }
        }
        Uri uriThemeUrl = ((UrlHelperImpl) getUrlHelper()).themeUrl(((UrlHelperImpl) getUrlHelper()).decorateUrl(uri));
        Log.Companion.a(Log.Companion, "Load url: " + uriThemeUrl);
        Log.Companion.d(null, "Additional headers: " + mapB.values());
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, VintedWebViewState.a((VintedWebViewState) value, true, null, canGoBack(), uriThemeUrl.toString(), 2)));
        loadUrl(uriThemeUrl.toString(), mapB);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        zfa.b(getCoroutineContext(), null);
        super.onDetachedFromWindow();
    }

    public final void setAnonIdPreference(AnonIdPreference anonIdPreference) {
        anonIdPreference.getClass();
        this.anonIdPreference = anonIdPreference;
    }

    public final void setAppLinkResolver(VintedAppLinkResolver vintedAppLinkResolver) {
        vintedAppLinkResolver.getClass();
        this.appLinkResolver = vintedAppLinkResolver;
    }

    public final void setAppMsgSender(AppMsgSender appMsgSender) {
        appMsgSender.getClass();
        this.appMsgSender = appMsgSender;
    }

    public final void setBuildContext(BuildContext buildContext) {
        buildContext.getClass();
        this.buildContext = buildContext;
    }

    public final void setConfiguration(Configuration configuration) {
        configuration.getClass();
        this.configuration = configuration;
    }

    public final void setDarkModeController(DarkModeController darkModeController) {
        darkModeController.getClass();
        this.darkModeController = darkModeController;
    }

    public final void setInfoBannersManager(InfoBannersManager infoBannersManager) {
        infoBannersManager.getClass();
        this.infoBannersManager = infoBannersManager;
    }

    public final void setIntentUtils(IntentUtils intentUtils) {
        intentUtils.getClass();
        this.intentUtils = intentUtils;
    }

    public final void setOnPageLoadEvent(Function1<? super VintedWebViewPageLoadEvent, Unit> function1) {
        this.onPageLoadEvent = function1;
    }

    public final void setOnShowFileChooser(Function2<? super ValueCallback<Uri[]>, ? super WebChromeClient.FileChooserParams, Boolean> function2) {
        this.onShowFileChooser = function2;
    }

    public final void setOverrideUrlLoadingInterceptor(OverrideUrlLoadingInterceptor overrideUrlLoadingInterceptor) {
        overrideUrlLoadingInterceptor.getClass();
        this.overrideUrlLoadingInterceptor = overrideUrlLoadingInterceptor;
    }

    public final void setPhrases(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }

    public final void setSharedApiHeaderHelper(SharedApiHeaderHelper sharedApiHeaderHelper) {
        sharedApiHeaderHelper.getClass();
        this.sharedApiHeaderHelper = sharedApiHeaderHelper;
    }

    public final void setUrlHelper(UrlHelper urlHelper) {
        urlHelper.getClass();
        this.urlHelper = urlHelper;
    }

    public final void setUserService(UserService userService) {
        userService.getClass();
        this.userService = userService;
    }

    public final void setVintedUriBuilder(VintedUriBuilder vintedUriBuilder) {
        vintedUriBuilder.getClass();
        this.vintedUriBuilder = vintedUriBuilder;
    }

    public final void setVintedUriHandler(VintedUriHandler vintedUriHandler) {
        vintedUriHandler.getClass();
        this.vintedUriHandler = vintedUriHandler;
    }

    public final void setWebViewAuthenticationInteractor(WebViewAuthenticationInteractor webViewAuthenticationInteractor) {
        webViewAuthenticationInteractor.getClass();
        this.webViewAuthenticationInteractor = webViewAuthenticationInteractor;
    }

    public final boolean shouldOverrideUrlLoading$1(VintedUri vintedUri) {
        if (vintedUri.route == VintedUri.Route.CONSENT) {
            return ((VintedUriHandlerImpl) getVintedUriHandler()).open(vintedUri.uri);
        }
        OverrideUrlLoadingInterceptor.Strategy strategyIntercept = this.overrideUrlLoadingInterceptor.intercept(vintedUri);
        if (!(strategyIntercept instanceof OverrideUrlLoadingInterceptor.Strategy.Proceed)) {
            if (strategyIntercept instanceof OverrideUrlLoadingInterceptor.Strategy.Override) {
                return ((OverrideUrlLoadingInterceptor.Strategy.Override) strategyIntercept).getUriHandled();
            }
            muk.q();
            return false;
        }
        VintedUri potentiallyNestedLink = ((UrlHelperImpl) getUrlHelper()).getPotentiallyNestedLink(((OverrideUrlLoadingInterceptor.Strategy.Proceed) strategyIntercept).getVintedUri());
        if (potentiallyNestedLink.isWebViewUri()) {
            return false;
        }
        return ((VintedUriHandlerImpl) getVintedUriHandler()).open(potentiallyNestedLink.uri);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C3563a f737p = new C3563a(null);
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

        @Override // defpackage.occ
        public final void a(Object obj) {
            VintedWebViewImpl vintedWebViewImpl = (VintedWebViewImpl) obj;
            vintedWebViewImpl.getClass();
            BuildContext buildContext = (BuildContext) this.a.invoke();
            f737p.getClass();
            buildContext.getClass();
            vintedWebViewImpl.buildContext = buildContext;
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.b.invoke();
            vintedAppLinkResolver.getClass();
            vintedWebViewImpl.appLinkResolver = vintedAppLinkResolver;
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.c.invoke();
            vintedUriBuilder.getClass();
            vintedWebViewImpl.vintedUriBuilder = vintedUriBuilder;
            VintedUriHandler vintedUriHandler = (VintedUriHandler) this.d.invoke();
            vintedUriHandler.getClass();
            vintedWebViewImpl.vintedUriHandler = vintedUriHandler;
            AppMsgSender appMsgSender = (AppMsgSender) this.e.invoke();
            appMsgSender.getClass();
            vintedWebViewImpl.appMsgSender = appMsgSender;
            Phrases phrases = (Phrases) this.f.invoke();
            phrases.getClass();
            vintedWebViewImpl.phrases = phrases;
            AnonIdPreference anonIdPreference = (AnonIdPreference) this.g.invoke();
            anonIdPreference.getClass();
            vintedWebViewImpl.anonIdPreference = anonIdPreference;
            Configuration configuration = (Configuration) this.h.invoke();
            configuration.getClass();
            vintedWebViewImpl.configuration = configuration;
            SharedApiHeaderHelper sharedApiHeaderHelper = (SharedApiHeaderHelper) this.i.invoke();
            sharedApiHeaderHelper.getClass();
            vintedWebViewImpl.sharedApiHeaderHelper = sharedApiHeaderHelper;
            WebViewAuthenticationInteractor webViewAuthenticationInteractor = (WebViewAuthenticationInteractor) this.j.invoke();
            webViewAuthenticationInteractor.getClass();
            vintedWebViewImpl.webViewAuthenticationInteractor = webViewAuthenticationInteractor;
            UserService userService = (UserService) this.k.invoke();
            userService.getClass();
            vintedWebViewImpl.userService = userService;
            InfoBannersManager infoBannersManager = (InfoBannersManager) this.l.invoke();
            infoBannersManager.getClass();
            vintedWebViewImpl.infoBannersManager = infoBannersManager;
            UrlHelper urlHelper = (UrlHelper) this.m.invoke();
            urlHelper.getClass();
            vintedWebViewImpl.urlHelper = urlHelper;
            IntentUtils intentUtils = (IntentUtils) this.n.invoke();
            intentUtils.getClass();
            vintedWebViewImpl.intentUtils = intentUtils;
            DarkModeController darkModeController = (DarkModeController) this.o.invoke();
            darkModeController.getClass();
            vintedWebViewImpl.darkModeController = darkModeController;
        }

        /* JADX INFO: renamed from: com.vinted.shared.webview.VintedWebViewImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3563a {
            public /* synthetic */ C3563a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3563a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewImpl$Companion;", "", "<init>", "()V", "HTTP_HEADER_VINTED_IN_APP", "", "HTTP_HEADER_X_ANON_ID", "URI_SCHEME_HTTP", "URI_SCHEME_HTTPS", "URI_SCHEME_MARKET", "MIGRATION_URL", "URI_SCHEME_MAIL_TO", "URI_LAST_PATH_SEGMENT_PDF", "MERGE_SUCCESS_IN_SOURCE_APP_URL_PART", "TEXT_ZOOM_PERCENTAGE_MULTIPLIER", "", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedWebViewImpl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedWebViewImpl(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedWebViewImpl(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
