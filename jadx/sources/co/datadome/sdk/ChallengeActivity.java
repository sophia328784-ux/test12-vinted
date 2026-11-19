package co.datadome.sdk;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import co.datadome.sdk.ChallengeActivity;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.imb;
import defpackage.jf;
import defpackage.jp9;
import defpackage.pq;
import defpackage.q60;
import defpackage.r83;
import defpackage.rgi;
import defpackage.t83;
import defpackage.u1c;
import defpackage.u62;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ObservableProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020\nH\u0002J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\nH\u0002J\b\u0010#\u001a\u00020\u001bH\u0016J\u0012\u0010$\u001a\u00020\u001b2\b\u0010%\u001a\u0004\u0018\u00010&H\u0014J\b\u0010'\u001a\u00020\u001bH\u0014J\b\u0010(\u001a\u00020\u001bH\u0014J\b\u0010)\u001a\u00020\u001bH\u0014J\b\u0010*\u001a\u00020\u001bH\u0002J\b\u0010+\u001a\u00020\u001bH\u0003J\b\u0010,\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0012\u0010\f\"\u0004\b\u0013\u0010\u000eR\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lco/datadome/sdk/ChallengeActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", ChallengeActivity.BACK_BEHAVIOUR, "Lco/datadome/sdk/DataDomeSDK$BackBehaviour;", "binding", "Lco/datadome/sdk/databinding/ActivityChallengeBinding;", "captchaUrl", "", "<set-?>", "", "isChallengeVisible", "()Z", "setChallengeVisible", "(Z)V", "isChallengeVisible$delegate", "Lkotlin/properties/ReadWriteProperty;", "isHTMLresponse", "isLoading", "setLoading", "isLoading$delegate", "isResponseTypeHardBlock", "isSFCC", "networkChangeReceiver", "Landroid/content/BroadcastReceiver;", "requestUrl", "displayChallenge", "", "finish", "handleWebviewError", "errorCode", "", "isNetworkAvailable", "makeTranslucent", "value", "onBackPressed", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onPause", "onResume", "setupCookies", "setupWebview", "setupWindow", "Companion", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ChallengeActivity extends AppCompatActivity {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties;
    public static final String ARG_CAPTCHA_RESULT = "captcha_result";
    public static final String ARG_COOKIE = "cookie";
    public static final String ARG_URL = "captcha_url";
    public static final String ARG_VISIBILITY = "responsePageVisibility";
    public static final String BACK_BEHAVIOUR = "backBehaviour";
    public static final String BLOCKED_RESPONSE_COOKIE = "blockedResponseCookie";
    public static final String BROADCAST_ACTION = "co.datadome.sdk.CAPTCHA_RESULT";
    public static final String REQUEST_URL = "request_url";
    public static final String RESPONSE_PAGE_LANGUAGE = "responsePageLanguage";
    public static final String RESPONSE_TYPE_IS_HARD_BLOCK = "is_response_type_hard_block";
    public static final String RESPONSE_TYPE_IS_HTML = "is_response_type_HTML";
    public static final int RESULT_CANCELED = 0;
    public static final int RESULT_LOADED = 1;
    public static final int RESULT_OK = -1;
    public static final String SFCC_REDIRECTION = "isSfcc";
    private static final Map<Integer, String> webviewConnectionErrors;
    private DataDomeSDK.BackBehaviour backBehaviour = DataDomeSDK.BackBehaviour.GO_BACKGROUND;
    private co.datadome.sdk.o.a binding;
    private String captchaUrl;

    /* JADX INFO: renamed from: isChallengeVisible$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty isChallengeVisible;
    private boolean isHTMLresponse;

    /* JADX INFO: renamed from: isLoading$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty isLoading;
    private boolean isResponseTypeHardBlock;
    private boolean isSFCC;
    private final BroadcastReceiver networkChangeReceiver;
    private String requestUrl;

    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DataDomeSDK.BackBehaviour.values().length];
            try {
                iArr[DataDomeSDK.BackBehaviour.BLOCKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DataDomeSDK.BackBehaviour.GO_BACKGROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DataDomeSDK.BackBehaviour.GO_BACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"co/datadome/sdk/ChallengeActivity$networkChangeReceiver$1", "Landroid/content/BroadcastReceiver;", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class c extends BroadcastReceiver {
        public c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String str;
            context.getClass();
            intent.getClass();
            boolean zIsNetworkAvailable = ChallengeActivity.this.isNetworkAvailable();
            co.datadome.sdk.o.a aVar = ChallengeActivity.this.binding;
            if (zIsNetworkAvailable) {
                if (aVar == null) {
                    Intrinsics.i("binding");
                    throw null;
                }
                aVar.c.setNetworkAvailable(true);
                str = "Network is connected in challenge page";
            } else {
                if (aVar == null) {
                    Intrinsics.i("binding");
                    throw null;
                }
                aVar.c.setNetworkAvailable(false);
                str = "Network is disconnected in challenge page";
            }
            i.a(str);
        }
    }

    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016¨\u0006\t"}, d2 = {"co/datadome/sdk/ChallengeActivity$setupWebview$1$3", "Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;", "onAdditionalChallengeRedirection", "", "xddb", "", "onCaptchaSuccess", ChallengeActivity.ARG_COOKIE, "", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class e implements JavascriptInterfaceDataDomeListener.DataDomeJavascriptInterfaceListener {
        final /* synthetic */ String a;
        final /* synthetic */ ChallengeActivity b;

        public e(String str, ChallengeActivity challengeActivity) {
            this.a = str;
            this.b = challengeActivity;
        }

        @Override // co.datadome.sdk.JavascriptInterfaceDataDomeListener.DataDomeJavascriptInterfaceListener
        public void onAdditionalChallengeRedirection(int xddb) {
            i.a(jf.b(xddb, "onAdditionalChallengeRedirection with xddb: "));
            this.b.setChallengeVisible(!co.datadome.sdk.d.b(xddb).booleanValue());
        }

        @Override // co.datadome.sdk.JavascriptInterfaceDataDomeListener.DataDomeJavascriptInterfaceListener
        public void onCaptchaSuccess(String cookie) {
            i.a(q60.c("Captcha challenge resolved and got cookie: ", cookie));
            if (TextUtils.isEmpty(cookie) || Intrinsics.c(this.a, cookie)) {
                return;
            }
            cookie.getClass();
            if (rgi.C(cookie, co.datadome.sdk.d.DATADOME_COOKIE_PREFIX, false)) {
                CookieManager.getInstance().setCookie(this.b.requestUrl, cookie);
                Intent intent = new Intent();
                intent.setAction(ChallengeActivity.BROADCAST_ACTION);
                intent.putExtra(ChallengeActivity.ARG_CAPTCHA_RESULT, -1);
                intent.putExtra(ChallengeActivity.ARG_COOKIE, cookie);
                intent.putExtra(ChallengeActivity.ARG_URL, this.b.captchaUrl);
                imb.a(this.b).c(intent);
                this.b.finish();
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "afterChange", "", "property", "Lkotlin/reflect/KProperty;", "oldValue", "newValue", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class f extends ObservableProperty<Boolean> {
        final /* synthetic */ ChallengeActivity a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Object obj, ChallengeActivity challengeActivity) {
            super(obj);
            this.a = challengeActivity;
        }

        @Override // kotlin.properties.ObservableProperty
        public void afterChange(KProperty<?> property, Boolean oldValue, Boolean newValue) {
            property.getClass();
            boolean zBooleanValue = newValue.booleanValue();
            oldValue.getClass();
            co.datadome.sdk.o.a aVar = this.a.binding;
            if (aVar != null) {
                aVar.b.setVisibility(this.a.isChallengeVisible() & zBooleanValue ? 0 : 8);
            } else {
                Intrinsics.i("binding");
                throw null;
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010\b¨\u0006\t¸\u0006\u0000"}, d2 = {"kotlin/properties/Delegates$observable$1", "Lkotlin/properties/ObservableProperty;", "afterChange", "", "property", "Lkotlin/reflect/KProperty;", "oldValue", "newValue", "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class g extends ObservableProperty<Boolean> {
        final /* synthetic */ ChallengeActivity a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Object obj, ChallengeActivity challengeActivity) {
            super(obj);
            this.a = challengeActivity;
        }

        @Override // kotlin.properties.ObservableProperty
        public void afterChange(KProperty<?> property, Boolean oldValue, Boolean newValue) {
            property.getClass();
            boolean zBooleanValue = newValue.booleanValue();
            oldValue.getClass();
            this.a.makeTranslucent(!zBooleanValue);
        }
    }

    static {
        MutablePropertyReference1Impl mutablePropertyReference1Impl = new MutablePropertyReference1Impl(ChallengeActivity.class, "isLoading", "isLoading()Z", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        $$delegatedProperties = new KProperty[]{reflectionFactory.g(mutablePropertyReference1Impl), reflectionFactory.g(new MutablePropertyReference1Impl(ChallengeActivity.class, "isChallengeVisible", "isChallengeVisible()Z", 0))};
        INSTANCE = new Companion(null);
        webviewConnectionErrors = u1c.e(new Pair(-2, "ERROR_HOST_LOOKUP"), new Pair(-6, "ERROR_CONNECT"), new Pair(-8, "ERROR_TIMEOUT"), new Pair(-11, "ERROR_FAILED_SSL_HANDSHAKE"));
    }

    public ChallengeActivity() {
        Boolean bool = Boolean.TRUE;
        this.isLoading = new f(bool, this);
        this.isChallengeVisible = new g(bool, this);
        this.networkChangeReceiver = new c();
    }

    private final void displayChallenge() {
        HashMap map = new HashMap();
        String stringExtra = getIntent().getStringExtra(RESPONSE_PAGE_LANGUAGE);
        if (!DataDomeUtils.isNullOrEmpty(stringExtra).booleanValue()) {
            map.put("Accept-Language", stringExtra);
        }
        String str = this.captchaUrl;
        if (str != null) {
            boolean z = this.isHTMLresponse;
            co.datadome.sdk.o.a aVar = this.binding;
            if (z) {
                if (aVar == null) {
                    Intrinsics.i("binding");
                    throw null;
                }
                aVar.c.loadDataWithBaseURL(this.requestUrl, str, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
            } else {
                if (aVar == null) {
                    Intrinsics.i("binding");
                    throw null;
                }
                aVar.c.loadUrl(str, map);
            }
            i.a("Loading challenge: ".concat(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleWebviewError(int errorCode) {
        String str = webviewConnectionErrors.get(Integer.valueOf(errorCode));
        if (str != null) {
            Log.e("DataDome", t83.b(errorCode, "Get Webview error (", "): ", str, ". Dismiss challenge"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isChallengeVisible() {
        return ((Boolean) this.isChallengeVisible.getValue(this, $$delegatedProperties[1])).booleanValue();
    }

    private final boolean isLoading() {
        return ((Boolean) this.isLoading.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isNetworkAvailable() {
        Object systemService = getApplication().getSystemService("connectivity");
        systemService.getClass();
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void makeTranslucent(boolean value) {
        runOnUiThread(new pq(value, (Object) this, (byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void makeTranslucent$lambda$5(boolean z, ChallengeActivity challengeActivity) {
        challengeActivity.getClass();
        if (z) {
            challengeActivity.overridePendingTransition(0, 0);
        }
        co.datadome.sdk.o.a aVar = challengeActivity.binding;
        if (aVar == null) {
            Intrinsics.i("binding");
            throw null;
        }
        aVar.a().setAlpha(z ? BitmapDescriptorFactory.HUE_RED : 1.0f);
        challengeActivity.getWindow().setBackgroundDrawable(new ColorDrawable(z ? 0 : -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setChallengeVisible(boolean z) {
        this.isChallengeVisible.setValue(this, $$delegatedProperties[1], Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setLoading(boolean z) {
        this.isLoading.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    private final void setupCookies() {
        DataDomeUtils.removeCookiesSequentially(new r83(this, getIntent().getStringArrayListExtra(BLOCKED_RESPONSE_COOKIE), (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCookies$lambda$8(final ChallengeActivity challengeActivity, ArrayList arrayList, Boolean bool) {
        String str;
        ValueCallback valueCallback;
        challengeActivity.getClass();
        if (challengeActivity.isHTMLresponse) {
            str = challengeActivity.requestUrl;
            final byte b2 = 0;
            valueCallback = new ValueCallback(challengeActivity) { // from class: s83
                public final /* synthetic */ ChallengeActivity b;

                {
                    this.b = challengeActivity;
                }

                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    byte b3 = b2;
                    ChallengeActivity challengeActivity2 = this.b;
                    Boolean bool2 = (Boolean) obj;
                    switch (b3) {
                        case 0:
                            ChallengeActivity.setupCookies$lambda$8$lambda$6(challengeActivity2, bool2);
                            break;
                        default:
                            ChallengeActivity.setupCookies$lambda$8$lambda$7(challengeActivity2, bool2);
                            break;
                    }
                }
            };
        } else {
            str = challengeActivity.captchaUrl;
            final byte b3 = 1;
            valueCallback = new ValueCallback(challengeActivity) { // from class: s83
                public final /* synthetic */ ChallengeActivity b;

                {
                    this.b = challengeActivity;
                }

                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    byte b4 = b3;
                    ChallengeActivity challengeActivity2 = this.b;
                    Boolean bool2 = (Boolean) obj;
                    switch (b4) {
                        case 0:
                            ChallengeActivity.setupCookies$lambda$8$lambda$6(challengeActivity2, bool2);
                            break;
                        default:
                            ChallengeActivity.setupCookies$lambda$8$lambda$7(challengeActivity2, bool2);
                            break;
                    }
                }
            };
        }
        DataDomeUtils.setCookiesSequentially(str, arrayList, valueCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCookies$lambda$8$lambda$6(ChallengeActivity challengeActivity, Boolean bool) {
        challengeActivity.getClass();
        challengeActivity.displayChallenge();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupCookies$lambda$8$lambda$7(ChallengeActivity challengeActivity, Boolean bool) {
        challengeActivity.getClass();
        challengeActivity.displayChallenge();
    }

    @SuppressLint({"SetJavaScriptEnabled", "AddJavascriptInterface"})
    private final void setupWebview() {
        CookieManager.getInstance().setAcceptCookie(true);
        String stringExtra = getIntent().getStringExtra(ARG_COOKIE);
        co.datadome.sdk.o.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.i("binding");
            throw null;
        }
        aVar.c.setWebViewClient(new d());
        aVar.c.setWebChromeClient(new WebChromeClient());
        WebSettings settings = aVar.c.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccessFromFileURLs(false);
        aVar.c.addJavascriptInterface(new JavascriptInterfaceDataDomeListener(new e(stringExtra, this)), "android");
    }

    private final void setupWindow() {
        co.datadome.sdk.o.a aVar = this.binding;
        if (aVar != null) {
            ViewCompat.i0(aVar.a(), new u62((byte) 17));
        } else {
            Intrinsics.i("binding");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat setupWindow$lambda$4(View view, WindowInsetsCompat windowInsetsCompat) {
        jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.b() | WindowInsetsCompat.j.h());
        jp9VarE.getClass();
        view.setPadding(jp9VarE.a, jp9VarE.b, jp9VarE.c, jp9VarE.d);
        return WindowInsetsCompat.b;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (isChallengeVisible()) {
            return;
        }
        overridePendingTransition(0, 0);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        int i = b.a[this.backBehaviour.ordinal()];
        if (i != 2) {
            if (i != 3) {
                return;
            }
            try {
                co.datadome.sdk.o.a aVar = this.binding;
                if (aVar == null) {
                    Intrinsics.i("binding");
                    throw null;
                }
                aVar.c.stopLoading();
                finish();
                return;
            } catch (Exception unused) {
            } catch (Throwable th) {
                finish();
                throw th;
            }
        } else if (isFinishing() || !this.isResponseTypeHardBlock) {
            moveTaskToBack(true);
            return;
        }
        finish();
    }

    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        co.datadome.sdk.o.a aVarA = co.datadome.sdk.o.a.a(getLayoutInflater());
        aVarA.getClass();
        this.binding = aVarA;
        setupWindow();
        Intent intent = getIntent();
        setChallengeVisible(intent.getBooleanExtra(ARG_VISIBILITY, true));
        this.isSFCC = intent.getBooleanExtra(SFCC_REDIRECTION, false);
        this.captchaUrl = intent.getStringExtra(ARG_URL);
        DataDomeSDK.BackBehaviour backBehaviour = (DataDomeSDK.BackBehaviour) intent.getSerializableExtra(BACK_BEHAVIOUR);
        if (backBehaviour == null) {
            backBehaviour = DataDomeSDK.BackBehaviour.GO_BACKGROUND;
        }
        this.backBehaviour = backBehaviour;
        this.isResponseTypeHardBlock = intent.getBooleanExtra(RESPONSE_TYPE_IS_HARD_BLOCK, false);
        this.isHTMLresponse = getIntent().getBooleanExtra(RESPONSE_TYPE_IS_HTML, false);
        this.requestUrl = getIntent().getStringExtra(REQUEST_URL);
        co.datadome.sdk.o.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.i("binding");
            throw null;
        }
        setContentView(aVar.a());
        setupCookies();
        setupWebview();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.o, android.app.Activity
    public void onDestroy() {
        co.datadome.sdk.o.a aVar = this.binding;
        if (aVar == null) {
            Intrinsics.i("binding");
            throw null;
        }
        aVar.c.destroy();
        co.datadome.sdk.d.resetHandlingResponseInProgress();
        Intent intent = new Intent();
        intent.setAction(BROADCAST_ACTION);
        intent.putExtra(ARG_CAPTCHA_RESULT, 0);
        intent.putExtra(ARG_URL, this.captchaUrl);
        imb.a(this).c(intent);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onPause() {
        super.onPause();
        unregisterReceiver(this.networkChangeReceiver);
    }

    @Override // androidx.fragment.app.o, android.app.Activity
    public void onResume() {
        super.onResume();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        registerReceiver(this.networkChangeReceiver, intentFilter);
    }

    @Metadata(d1 = {"\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0017J.\u0010\u000b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u0014"}, d2 = {"co/datadome/sdk/ChallengeActivity$setupWebview$1$1", "Landroid/webkit/WebViewClient;", "onPageFinished", "", "view", "Landroid/webkit/WebView;", "url", "", "onPageStarted", "favicon", "Landroid/graphics/Bitmap;", "onReceivedError", "request", "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "errorCode", "", "description", "failingUrl", "sdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class d extends WebViewClient {
        public d() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView view, String url) {
            super.onPageFinished(view, url);
            ChallengeActivity.this.setLoading(false);
            Intent intent = new Intent();
            intent.setAction(ChallengeActivity.BROADCAST_ACTION);
            if (ChallengeActivity.this.isSFCC) {
                return;
            }
            intent.putExtra(ChallengeActivity.ARG_CAPTCHA_RESULT, 1);
            imb.a(ChallengeActivity.this).c(intent);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView view, String url, Bitmap favicon) {
            super.onPageStarted(view, url, favicon);
            ChallengeActivity.this.setLoading(true);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
            super.onReceivedError(view, request, error);
            if (error != null) {
                ChallengeActivity.this.handleWebviewError(error.getErrorCode());
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView view, int errorCode, String description, String failingUrl) {
            super.onReceivedError(view, errorCode, description, failingUrl);
        }
    }
}
