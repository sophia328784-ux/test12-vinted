package co.datadome.sdk;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.CookieManager;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import co.datadome.sdk.DataDomeWebView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.ay4;
import defpackage.cp3;
import defpackage.r83;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\b\t\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001:\u0001<B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0012\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0017\u0010\u000eJ+\u0010\u0017\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018H\u0016¢\u0006\u0004\b\u0017\u0010\u001aJ?\u0010 \u001a\u00020\f2\b\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010$\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010(\u001a\u00020\f2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00105\u001a\b\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R \u00108\u001a\b\u0012\u0004\u0012\u000207038\u0002X\u0082\u0004¢\u0006\f\n\u0004\b8\u00106\u0012\u0004\b9\u0010\u0016R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u00020:038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u00106¨\u0006="}, d2 = {"Lco/datadome/sdk/DataDomeWebView;", "Landroid/webkit/WebView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "url", "", "setupUrlFragmentLifecycleCallback", "(Ljava/lang/String;)V", "Landroid/webkit/ValueCallback;", "", "callback", "syncCookieToWebView", "(Ljava/lang/String;Landroid/webkit/ValueCallback;)V", "syncCookieFromWebView", "onDetachedFromWindow", "()V", "loadUrl", "", "additionalHttpHeaders", "(Ljava/lang/String;Ljava/util/Map;)V", "baseUrl", "data", "mimeType", "encoding", "historyUrl", "loadDataWithBaseURL", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "postData", "postUrl", "(Ljava/lang/String;[B)V", "Landroid/webkit/WebViewClient;", "client", "setWebViewClient", "(Landroid/webkit/WebViewClient;)V", "Lkotlin/text/Regex;", "domainAttrPattern", "Lkotlin/text/Regex;", "userWebViewClient", "Landroid/webkit/WebViewClient;", "fromShouldOverrideUrlLoading", "Z", "initialUrl", "Ljava/lang/String;", "", "Landroidx/fragment/app/FragmentManager$b;", "androidXFragmentLifecycleCallbacks", "Ljava/util/List;", "Landroid/app/FragmentManager$FragmentLifecycleCallbacks;", "legacyFragmentLifecycleCallbacks", "getLegacyFragmentLifecycleCallbacks$annotations", "Landroid/app/FragmentManager$OnBackStackChangedListener;", "legacyBackStackListeners", "CompositeWebViewClient", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SuppressLint({"SetJavaScriptEnabled"})
@SourceDebugExtension
public class DataDomeWebView extends WebView {
    private final List<FragmentManager.b> androidXFragmentLifecycleCallbacks;
    private final Regex domainAttrPattern;
    private boolean fromShouldOverrideUrlLoading;
    private String initialUrl;
    private final List<android.app.FragmentManager.OnBackStackChangedListener> legacyBackStackListeners;
    private final List<android.app.FragmentManager.FragmentLifecycleCallbacks> legacyFragmentLifecycleCallbacks;
    private WebViewClient userWebViewClient;

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"co/datadome/sdk/DataDomeWebView$setupUrlFragmentLifecycleCallback$callback$1", "Landroidx/fragment/app/FragmentManager$b;", "Landroidx/fragment/app/FragmentManager;", "fm", "Landroidx/fragment/app/Fragment;", InneractiveMediationDefs.GENDER_FEMALE, "", "onFragmentResumed", "(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V", "onFragmentPaused", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class b extends FragmentManager.b {
        public b() {
        }

        @Override // androidx.fragment.app.FragmentManager.b
        public void onFragmentPaused(FragmentManager fm, Fragment f) {
            fm.getClass();
            f.getClass();
            DataDomeWebView dataDomeWebView = DataDomeWebView.this;
            String str = dataDomeWebView.initialUrl;
            str.getClass();
            dataDomeWebView.syncCookieFromWebView(str);
        }

        @Override // androidx.fragment.app.FragmentManager.b
        public void onFragmentResumed(FragmentManager fm, Fragment f) {
            fm.getClass();
            f.getClass();
            DataDomeWebView dataDomeWebView = DataDomeWebView.this;
            String str = dataDomeWebView.initialUrl;
            str.getClass();
            dataDomeWebView.syncCookieFromWebView(str);
        }
    }

    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017J\u001c\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017¨\u0006\t"}, d2 = {"co/datadome/sdk/DataDomeWebView$setupUrlFragmentLifecycleCallback$callback$2", "Landroid/app/FragmentManager$FragmentLifecycleCallbacks;", "onFragmentPaused", "", "fm", "Landroid/app/FragmentManager;", InneractiveMediationDefs.GENDER_FEMALE, "Landroid/app/Fragment;", "onFragmentResumed", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class c extends android.app.FragmentManager.FragmentLifecycleCallbacks {
        public c() {
        }

        @Override // android.app.FragmentManager.FragmentLifecycleCallbacks
        @Deprecated
        public void onFragmentPaused(android.app.FragmentManager fm, android.app.Fragment f) {
            super.onFragmentPaused(fm, f);
            DataDomeWebView dataDomeWebView = DataDomeWebView.this;
            String str = dataDomeWebView.initialUrl;
            str.getClass();
            dataDomeWebView.syncCookieFromWebView(str);
        }

        @Override // android.app.FragmentManager.FragmentLifecycleCallbacks
        @Deprecated
        public void onFragmentResumed(android.app.FragmentManager fm, android.app.Fragment f) {
            super.onFragmentResumed(fm, f);
            DataDomeWebView dataDomeWebView = DataDomeWebView.this;
            String str = dataDomeWebView.initialUrl;
            str.getClass();
            dataDomeWebView.syncCookieFromWebView(str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DataDomeWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.domainAttrPattern = new Regex("(?i)\\bDomain\\b\\s*=\\s*[^;]+");
        this.androidXFragmentLifecycleCallbacks = new ArrayList();
        this.legacyFragmentLifecycleCallbacks = new ArrayList();
        this.legacyBackStackListeners = new ArrayList();
        super.setWebViewClient(new a());
        CookieManager.getInstance().setAcceptCookie(true);
        getSettings().setJavaScriptEnabled(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadDataWithBaseURL$lambda$8$lambda$7(DataDomeWebView dataDomeWebView, String str, String str2, String str3, String str4, String str5, Boolean bool) {
        dataDomeWebView.getClass();
        str2.getClass();
        super.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadUrl$lambda$5(DataDomeWebView dataDomeWebView, String str, Boolean bool) {
        dataDomeWebView.getClass();
        str.getClass();
        super.loadUrl(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadUrl$lambda$6(DataDomeWebView dataDomeWebView, String str, Map map, Boolean bool) {
        dataDomeWebView.getClass();
        str.getClass();
        map.getClass();
        super.loadUrl(str, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postUrl$lambda$10(DataDomeWebView dataDomeWebView, String str, byte[] bArr, Boolean bool) {
        dataDomeWebView.getClass();
        str.getClass();
        bArr.getClass();
        super.postUrl(str, bArr);
    }

    private final void setupUrlFragmentLifecycleCallback(String url) {
        List list;
        Object obj;
        this.initialUrl = url;
        Context context = getContext();
        if (context instanceof androidx.fragment.app.o) {
            b bVar = new b();
            Context context2 = getContext();
            context2.getClass();
            ((androidx.fragment.app.o) context2).getSupportFragmentManager().a0(bVar, true);
            list = this.androidXFragmentLifecycleCallbacks;
            obj = bVar;
        } else {
            if (!(context instanceof Activity)) {
                return;
            }
            c cVar = new c();
            Context context3 = getContext();
            context3.getClass();
            ((Activity) context3).getFragmentManager().registerFragmentLifecycleCallbacks(cVar, true);
            list = this.legacyFragmentLifecycleCallbacks;
            obj = cVar;
        }
        list.add(obj);
    }

    private static final void setupUrlFragmentLifecycleCallback$lambda$11(DataDomeWebView dataDomeWebView) {
        dataDomeWebView.getClass();
        String str = dataDomeWebView.initialUrl;
        str.getClass();
        dataDomeWebView.syncCookieFromWebView(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void syncCookieFromWebView(String url) {
        String cookie = CookieManager.getInstance().getCookie(url);
        if (cookie != null) {
            String strExtractDatadomeCookie = DataDomeUtils.extractDatadomeCookie(cookie);
            j jVarA = j.a(getContext(), d.a);
            if (Intrinsics.c(jVarA.c(), strExtractDatadomeCookie)) {
                return;
            }
            jVarA.a(strExtractDatadomeCookie);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    private final void syncCookieToWebView(String url, ValueCallback<Boolean> callback) {
        Unit unit;
        if (!this.fromShouldOverrideUrlLoading) {
            String strC = j.a(getContext(), d.a).c();
            if (strC != null) {
                if (this.domainAttrPattern.a(strC)) {
                    DataDomeUtils.setCookiesSequentially(url, cp3.c(strC), callback);
                } else {
                    if (callback != null) {
                        callback.onReceiveValue(Boolean.FALSE);
                    } else {
                        unit = null;
                    }
                    if (unit != null) {
                        return;
                    }
                }
                unit = Unit.a;
                if (unit != null) {
                    return;
                }
            }
            if (callback == null) {
                return;
            }
        } else if (callback == null) {
            return;
        }
        callback.onReceiveValue(Boolean.FALSE);
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(final String baseUrl, final String data, final String mimeType, final String encoding, final String historyUrl) {
        Unit unit;
        data.getClass();
        if (baseUrl != null) {
            setupUrlFragmentLifecycleCallback(baseUrl);
            syncCookieToWebView(baseUrl, new ValueCallback() { // from class: by4
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    DataDomeWebView.loadDataWithBaseURL$lambda$8$lambda$7(this.a, baseUrl, data, mimeType, encoding, historyUrl, (Boolean) obj);
                }
            });
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            super.loadDataWithBaseURL(baseUrl, data, mimeType, encoding, historyUrl);
        }
    }

    @Override // android.webkit.WebView
    public void loadUrl(String url, Map<String, String> additionalHttpHeaders) {
        url.getClass();
        additionalHttpHeaders.getClass();
        setupUrlFragmentLifecycleCallback(url);
        syncCookieToWebView(url, new ay4(this, url, additionalHttpHeaders, (byte) 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        String str = this.initialUrl;
        if (str != null) {
            syncCookieFromWebView(str);
        }
        Context context = getContext();
        if (context instanceof androidx.fragment.app.o) {
            for (FragmentManager.b bVar : this.androidXFragmentLifecycleCallbacks) {
                Context context2 = getContext();
                context2.getClass();
                ((androidx.fragment.app.o) context2).getSupportFragmentManager().q0(bVar);
            }
            return;
        }
        if (context instanceof Activity) {
            for (android.app.FragmentManager.FragmentLifecycleCallbacks fragmentLifecycleCallbacks : this.legacyFragmentLifecycleCallbacks) {
                Context context3 = getContext();
                context3.getClass();
                ((Activity) context3).getFragmentManager().unregisterFragmentLifecycleCallbacks(fragmentLifecycleCallbacks);
            }
        }
    }

    @Override // android.webkit.WebView
    public void postUrl(String url, byte[] postData) {
        url.getClass();
        postData.getClass();
        setupUrlFragmentLifecycleCallback(url);
        syncCookieToWebView(url, new ay4(this, url, postData, (byte) 1));
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient client) {
        client.getClass();
        this.userWebViewClient = client;
    }

    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\u001c\u0010\u0010\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0017J\u001a\u0010\u0011\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J$\u0010\u0012\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0017J&\u0010\u0018\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0017J.\u0010\u0018\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\b2\b\u0010\u001f\u001a\u0004\u0018\u00010\bH\u0017J0\u0010 \u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010\b2\b\u0010$\u001a\u0004\u0018\u00010\bH\u0016J&\u0010%\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00192\b\u0010&\u001a\u0004\u0018\u00010'H\u0017J0\u0010(\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010$\u001a\u0004\u0018\u00010\b2\b\u0010)\u001a\u0004\u0018\u00010\b2\b\u0010*\u001a\u0004\u0018\u00010\bH\u0016J&\u0010+\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010!\u001a\u0004\u0018\u00010,2\b\u0010\u001a\u001a\u0004\u0018\u00010-H\u0016J\u001c\u0010.\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010/\u001a\u0004\u0018\u000100H\u0017J.\u00101\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00192\u0006\u00102\u001a\u00020\u001d2\b\u00103\u001a\u0004\u0018\u000104H\u0017J\"\u00105\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0016J&\u00109\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010:\u001a\u0004\u0018\u00010\r2\b\u0010;\u001a\u0004\u0018\u00010\rH\u0017J\u001c\u0010<\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u001e\u0010?\u001a\u0004\u0018\u00010'2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0019H\u0017J\u001e\u0010?\u001a\u0004\u0018\u00010'2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0017J\u001c\u0010@\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u001c\u0010A\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0019H\u0017J\u001c\u0010A\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0017¨\u0006B"}, d2 = {"Lco/datadome/sdk/DataDomeWebView$CompositeWebViewClient;", "Landroid/webkit/WebViewClient;", "(Lco/datadome/sdk/DataDomeWebView;)V", "doUpdateVisitedHistory", "", "view", "Landroid/webkit/WebView;", "url", "", "isReload", "", "onFormResubmission", "dontResend", "Landroid/os/Message;", "resend", "onLoadResource", "onPageCommitVisible", "onPageFinished", "onPageStarted", "favicon", "Landroid/graphics/Bitmap;", "onReceivedClientCertRequest", "request", "Landroid/webkit/ClientCertRequest;", "onReceivedError", "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "errorCode", "", "description", "failingUrl", "onReceivedHttpAuthRequest", "handler", "Landroid/webkit/HttpAuthHandler;", "host", "realm", "onReceivedHttpError", "errorResponse", "Landroid/webkit/WebResourceResponse;", "onReceivedLoginRequest", "account", "args", "onReceivedSslError", "Landroid/webkit/SslErrorHandler;", "Landroid/net/http/SslError;", "onRenderProcessGone", "detail", "Landroid/webkit/RenderProcessGoneDetail;", "onSafeBrowsingHit", "threatType", "callback", "Landroid/webkit/SafeBrowsingResponse;", "onScaleChanged", "oldScale", "", "newScale", "onTooManyRedirects", "cancelMsg", "continueMsg", "onUnhandledKeyEvent", "event", "Landroid/view/KeyEvent;", "shouldInterceptRequest", "shouldOverrideKeyEvent", "shouldOverrideUrlLoading", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public final class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public void doUpdateVisitedHistory(WebView view, String url, boolean isReload) {
            super.doUpdateVisitedHistory(view, url, isReload);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.doUpdateVisitedHistory(view, url, isReload);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onFormResubmission(WebView view, Message dontResend, Message resend) {
            super.onFormResubmission(view, dontResend, resend);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onFormResubmission(view, dontResend, resend);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView view, String url) {
            super.onLoadResource(view, url);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onLoadResource(view, url);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageCommitVisible(WebView view, String url) {
            super.onPageCommitVisible(view, url);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onPageCommitVisible(view, url);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            url.getClass();
            super.onPageFinished(view, url);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onPageFinished(view, url);
            }
            DataDomeWebView.this.syncCookieFromWebView(url);
            DataDomeWebView.this.fromShouldOverrideUrlLoading = false;
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            url.getClass();
            super.onPageStarted(view, url, favicon);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onPageStarted(view, url, favicon);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedClientCertRequest(WebView view, ClientCertRequest request) {
            super.onReceivedClientCertRequest(view, request);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onReceivedClientCertRequest(view, request);
            }
        }

        @Override // android.webkit.WebViewClient
        @Deprecated
        public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
            super.onReceivedError(view, errorCode, description, failingUrl);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onReceivedError(view, errorCode, description, failingUrl);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpAuthRequest(WebView view, HttpAuthHandler handler, String host, String realm) {
            super.onReceivedHttpAuthRequest(view, handler, host, realm);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onReceivedHttpAuthRequest(view, handler, host, realm);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
            super.onReceivedHttpError(view, request, errorResponse);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onReceivedHttpError(view, request, errorResponse);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedLoginRequest(WebView view, String realm, String account, String args) {
            super.onReceivedLoginRequest(view, realm, account, args);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onReceivedLoginRequest(view, realm, account, args);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
            super.onReceivedSslError(view, handler, error);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onReceivedSslError(view, handler, error);
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            return webViewClient != null ? webViewClient.onRenderProcessGone(view, detail) : super.onRenderProcessGone(view, detail);
        }

        @Override // android.webkit.WebViewClient
        public void onSafeBrowsingHit(WebView view, WebResourceRequest request, int threatType, SafeBrowsingResponse callback) {
            super.onSafeBrowsingHit(view, request, threatType, callback);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onSafeBrowsingHit(view, request, threatType, callback);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onScaleChanged(WebView view, float oldScale, float newScale) {
            super.onScaleChanged(view, oldScale, newScale);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onScaleChanged(view, oldScale, newScale);
            }
        }

        @Override // android.webkit.WebViewClient
        @Deprecated
        public void onTooManyRedirects(WebView view, Message cancelMsg, Message continueMsg) {
            super.onTooManyRedirects(view, cancelMsg, continueMsg);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onTooManyRedirects(view, cancelMsg, continueMsg);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onUnhandledKeyEvent(WebView view, KeyEvent event) {
            super.onUnhandledKeyEvent(view, event);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onUnhandledKeyEvent(view, event);
            }
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
            WebResourceResponse webResourceResponseShouldInterceptRequest;
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            return (webViewClient == null || (webResourceResponseShouldInterceptRequest = webViewClient.shouldInterceptRequest(view, request)) == null) ? super.shouldInterceptRequest(view, request) : webResourceResponseShouldInterceptRequest;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideKeyEvent(WebView view, KeyEvent event) {
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            return webViewClient != null ? webViewClient.shouldOverrideKeyEvent(view, event) : super.shouldOverrideKeyEvent(view, event);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
            DataDomeWebView.this.fromShouldOverrideUrlLoading = true;
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            return webViewClient != null ? webViewClient.shouldOverrideUrlLoading(view, request) : super.shouldOverrideUrlLoading(view, request);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
            super.onReceivedError(view, request, error);
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            if (webViewClient != null) {
                webViewClient.onReceivedError(view, request, error);
            }
        }

        @Override // android.webkit.WebViewClient
        @Deprecated
        public WebResourceResponse shouldInterceptRequest(WebView view, String url) {
            WebResourceResponse webResourceResponseShouldInterceptRequest;
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            return (webViewClient == null || (webResourceResponseShouldInterceptRequest = webViewClient.shouldInterceptRequest(view, url)) == null) ? super.shouldInterceptRequest(view, url) : webResourceResponseShouldInterceptRequest;
        }

        @Override // android.webkit.WebViewClient
        @Deprecated
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            DataDomeWebView.this.fromShouldOverrideUrlLoading = true;
            WebViewClient webViewClient = DataDomeWebView.this.userWebViewClient;
            return webViewClient != null ? webViewClient.shouldOverrideUrlLoading(view, url) : super.shouldOverrideUrlLoading(view, url);
        }
    }

    private static /* synthetic */ void getLegacyFragmentLifecycleCallbacks$annotations() {
    }

    @Override // android.webkit.WebView
    public void loadUrl(String url) {
        url.getClass();
        setupUrlFragmentLifecycleCallback(url);
        syncCookieToWebView(url, new r83(this, url, (byte) 1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DataDomeWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public DataDomeWebView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ DataDomeWebView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
