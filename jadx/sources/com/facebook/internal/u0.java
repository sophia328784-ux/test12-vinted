package com.facebook.internal;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.autofill.AutofillManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.AccessToken;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.facebook.FacebookGraphResponseException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import defpackage.ahh;
import defpackage.muk;
import defpackage.n5l;
import defpackage.pui;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.yk4;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class u0 extends Dialog {
    public static final b m = new b(null);
    public static final int n = com.facebook.common.e.com_facebook_activity_theme;
    public static volatile int o;
    public String a;
    public String b;
    public v0 c;
    public n5l d;
    public ProgressDialog e;
    public ImageView f;
    public FrameLayout g;
    public final d h;
    public boolean i;
    public boolean j;
    public boolean k;
    public WindowManager.LayoutParams l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            ProgressDialog progressDialog;
            webView.getClass();
            str.getClass();
            super.onPageFinished(webView, str);
            u0 u0Var = u0.this;
            if (!u0Var.j && (progressDialog = u0Var.e) != null) {
                progressDialog.dismiss();
            }
            FrameLayout frameLayout = u0Var.g;
            if (frameLayout != null) {
                frameLayout.setBackgroundColor(0);
            }
            n5l n5lVar = u0Var.d;
            if (n5lVar != null) {
                n5lVar.setVisibility(0);
            }
            ImageView imageView = u0Var.f;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            u0Var.k = true;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            ProgressDialog progressDialog;
            webView.getClass();
            str.getClass();
            p0 p0Var = p0.a;
            com.facebook.r rVar = com.facebook.r.a;
            super.onPageStarted(webView, str, bitmap);
            u0 u0Var = u0.this;
            if (u0Var.j || (progressDialog = u0Var.e) == null) {
                return;
            }
            progressDialog.show();
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            webView.getClass();
            str.getClass();
            str2.getClass();
            super.onReceivedError(webView, i, str, str2);
            u0.this.e(new FacebookDialogException(str, i, str2));
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            webView.getClass();
            sslErrorHandler.getClass();
            sslError.getClass();
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            sslErrorHandler.cancel();
            u0.this.e(new FacebookDialogException(null, -11, null));
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            int i;
            webView.getClass();
            str.getClass();
            p0 p0Var = p0.a;
            com.facebook.r rVar = com.facebook.r.a;
            Uri uri = Uri.parse(str);
            boolean z = uri.getPath() != null && Pattern.matches("^/(v\\d+\\.\\d+/)??dialog/.*", uri.getPath());
            u0 u0Var = u0.this;
            if (!rgi.C(str, u0Var.b, false)) {
                if (rgi.C(str, "fbconnect://cancel", false)) {
                    u0Var.cancel();
                    return true;
                }
                if (!z && !sgi.D(str, "touch", false)) {
                    try {
                        u0Var.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                        return true;
                    } catch (ActivityNotFoundException unused) {
                    }
                }
                return false;
            }
            Bundle bundleC = u0Var.c(str);
            String string = bundleC.getString("error");
            if (string == null) {
                string = bundleC.getString("error_type");
            }
            String string2 = bundleC.getString("error_msg");
            if (string2 == null) {
                string2 = bundleC.getString(Reporting.Key.ERROR_MESSAGE);
            }
            if (string2 == null) {
                string2 = bundleC.getString("error_description");
            }
            String string3 = bundleC.getString("error_code");
            if (string3 == null || p0.z(string3)) {
                i = -1;
            } else {
                try {
                    i = Integer.parseInt(string3);
                } catch (NumberFormatException unused2) {
                    i = -1;
                }
            }
            if (p0.z(string) && p0.z(string2) && i == -1) {
                v0 v0Var = u0Var.c;
                if (v0Var != null && !u0Var.i) {
                    u0Var.i = true;
                    v0Var.a(bundleC, null);
                    u0Var.dismiss();
                }
            } else if ((string == null || !(string.equals("access_denied") || string.equals("OAuthAccessDeniedException"))) && i != 4201) {
                u0Var.e(new FacebookServiceException(new FacebookRequestError(i, string, string2), string2));
            } else {
                u0Var.cancel();
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d extends AsyncTask {
        public static final /* synthetic */ int e = 0;
        public final String a;
        public final Bundle b;
        public Exception[] c;
        public final /* synthetic */ u0 d;

        public d(u0 u0Var, String str, Bundle bundle) {
            str.getClass();
            bundle.getClass();
            this.d = u0Var;
            this.a = str;
            this.b = bundle;
            this.c = new Exception[0];
        }

        /* JADX WARN: Type inference failed for: r9v1, types: [com.facebook.internal.w0] */
        public final String[] a(Void... voidArr) {
            if (!yk4.a.contains(this)) {
                try {
                    voidArr.getClass();
                    String[] stringArray = this.b.getStringArray(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA);
                    if (stringArray != null) {
                        final String[] strArr = new String[stringArray.length];
                        this.c = new Exception[stringArray.length];
                        final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                        AccessToken.l.getClass();
                        AccessToken accessTokenB = AccessToken.b.b();
                        try {
                            int length = stringArray.length;
                            for (final int i = 0; i < length; i++) {
                                if (isCancelled()) {
                                    Iterator it = concurrentLinkedQueue.iterator();
                                    while (it.hasNext()) {
                                        ((com.facebook.w) it.next()).cancel(true);
                                    }
                                } else {
                                    Uri uri = Uri.parse(stringArray[i]);
                                    if (p0.A(uri)) {
                                        strArr[i] = uri.toString();
                                        countDownLatch.countDown();
                                    } else {
                                        ?? r9 = new com.facebook.s() { // from class: com.facebook.internal.w0
                                            @Override // com.facebook.s
                                            public final void a(com.facebook.y yVar) {
                                                String[] strArr2 = strArr;
                                                int i2 = i;
                                                int i3 = u0.d.e;
                                                try {
                                                    FacebookRequestError facebookRequestError = yVar.c;
                                                    String str = "Error staging photo.";
                                                    if (facebookRequestError != null) {
                                                        String strA = facebookRequestError.a();
                                                        if (strA != null) {
                                                            str = strA;
                                                        }
                                                        throw new FacebookGraphResponseException(yVar, str);
                                                    }
                                                    JSONObject jSONObject = yVar.b;
                                                    if (jSONObject == null) {
                                                        throw new FacebookException("Error staging photo.");
                                                    }
                                                    String strOptString = jSONObject.optString("uri");
                                                    if (strOptString == null) {
                                                        throw new FacebookException("Error staging photo.");
                                                    }
                                                    strArr2[i2] = strOptString;
                                                    countDownLatch.countDown();
                                                } catch (Exception e2) {
                                                    this.c[i2] = e2;
                                                }
                                            }
                                        };
                                        uri.getClass();
                                        concurrentLinkedQueue.add(ahh.a(accessTokenB, uri, r9).d());
                                    }
                                }
                            }
                            countDownLatch.await();
                            return strArr;
                        } catch (Exception unused) {
                            Iterator it2 = concurrentLinkedQueue.iterator();
                            while (it2.hasNext()) {
                                ((com.facebook.w) it2.next()).cancel(true);
                            }
                        }
                    }
                } catch (Throwable th) {
                    yk4.a(this, th);
                    return null;
                }
            }
            return null;
        }

        public final void b(String[] strArr) {
            Bundle bundle = this.b;
            u0 u0Var = this.d;
            if (yk4.a.contains(this)) {
                return;
            }
            try {
                ProgressDialog progressDialog = u0Var.e;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                for (Exception exc : this.c) {
                    if (exc != null) {
                        u0Var.e(exc);
                        return;
                    }
                }
                if (strArr == null) {
                    u0Var.e(new FacebookException("Failed to stage photos for web dialog"));
                    return;
                }
                List listAsList = Arrays.asList(strArr);
                listAsList.getClass();
                if (listAsList.contains(null)) {
                    u0Var.e(new FacebookException("Failed to stage photos for web dialog"));
                    return;
                }
                p0.F(bundle, new JSONArray((Collection<?>) listAsList));
                u0Var.a = p0.a(bundle, k0.a(), com.facebook.r.d() + "/dialog/" + this.a).toString();
                ImageView imageView = u0Var.f;
                if (imageView == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                u0Var.f((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        }

        @Override // android.os.AsyncTask
        public final Object doInBackground(Object[] objArr) {
            if (yk4.a.contains(this)) {
                return null;
            }
            try {
                return a((Void[]) objArr);
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Object obj) {
            if (yk4.a.contains(this)) {
                return;
            }
            try {
                b((String[]) obj);
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public u0(Context context, String str, Bundle bundle, int i, com.facebook.login.x xVar, v0 v0Var, DefaultConstructorMarker defaultConstructorMarker) {
        Uri uriA;
        if (i == 0) {
            m.getClass();
            q0.e();
            i = o;
        }
        super(context, i);
        this.b = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = p0.w(context) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.b = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString("display", "touch");
        bundle.putString("client_id", com.facebook.r.b());
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        bundle.putString("sdk", String.format(Locale.ROOT, "android-%s", Arrays.copyOf(new Object[]{"18.0.3"}, 1)));
        this.c = v0Var;
        if (Intrinsics.c(str, AppLovinEventTypes.USER_SHARED_LINK) && bundle.containsKey(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA)) {
            this.h = new d(this, str, bundle);
            return;
        }
        if (x0.a[xVar.ordinal()] == 1) {
            uriA = p0.a(bundle, k0.b(), "oauth/authorize");
        } else {
            uriA = p0.a(bundle, k0.a(), com.facebook.r.d() + "/dialog/" + str);
        }
        this.a = uriA.toString();
    }

    public static int a(int i, int i2, int i3, float f) {
        double d2;
        int i4 = (int) (i / f);
        if (i4 <= i2) {
            d2 = 1.0d;
        } else {
            d2 = i4 >= i3 ? 0.5d : ((((double) (i3 - i4)) / ((double) (i3 - i2))) * 0.5d) + 0.5d;
        }
        return (int) (((double) i) * d2);
    }

    public static final void b(Context context) {
        m.getClass();
        if (context == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if ((applicationInfo != null ? applicationInfo.metaData : null) != null && o == 0) {
                int i = applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme");
                if (i == 0) {
                    i = n;
                }
                o = i;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public Bundle c(String str) {
        Uri uri = Uri.parse(str);
        Bundle bundleE = p0.E(uri.getQuery());
        bundleE.putAll(p0.E(uri.getFragment()));
        return bundleE;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.c == null || this.i) {
            return;
        }
        e(new FacebookOperationCanceledException());
    }

    public final void d() {
        Object systemService = getContext().getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        int i3 = i < i2 ? i : i2;
        if (i < i2) {
            i = i2;
        }
        int iMin = Math.min(a(i3, 480, pui.Targets_log_out_VALUE, displayMetrics.density), displayMetrics.widthPixels);
        int iMin2 = Math.min(a(i, pui.Targets_log_out_VALUE, 1280, displayMetrics.density), displayMetrics.heightPixels);
        Window window = getWindow();
        if (window != null) {
            window.setLayout(iMin, iMin2);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        ProgressDialog progressDialog;
        n5l n5lVar = this.d;
        if (n5lVar != null) {
            n5lVar.stopLoading();
        }
        if (!this.j && (progressDialog = this.e) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    public final void e(Exception exc) {
        if (this.c == null || this.i) {
            return;
        }
        this.i = true;
        FacebookException facebookException = exc instanceof FacebookException ? (FacebookException) exc : new FacebookException(exc);
        v0 v0Var = this.c;
        if (v0Var != null) {
            v0Var.a(null, facebookException);
        }
        dismiss();
    }

    public final void f(int i) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        n5l n5lVar = new n5l(getContext());
        this.d = n5lVar;
        n5lVar.setVerticalScrollBarEnabled(false);
        n5l n5lVar2 = this.d;
        if (n5lVar2 != null) {
            n5lVar2.setHorizontalScrollBarEnabled(false);
        }
        n5l n5lVar3 = this.d;
        if (n5lVar3 != null) {
            n5lVar3.setWebViewClient(new c());
        }
        n5l n5lVar4 = this.d;
        WebSettings settings = n5lVar4 != null ? n5lVar4.getSettings() : null;
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        n5l n5lVar5 = this.d;
        if (n5lVar5 != null) {
            String str = this.a;
            if (str == null) {
                muk.A("Required value was null.");
                return;
            }
            n5lVar5.loadUrl(str);
        }
        n5l n5lVar6 = this.d;
        if (n5lVar6 != null) {
            n5lVar6.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        n5l n5lVar7 = this.d;
        if (n5lVar7 != null) {
            n5lVar7.setVisibility(4);
        }
        n5l n5lVar8 = this.d;
        WebSettings settings2 = n5lVar8 != null ? n5lVar8.getSettings() : null;
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        n5l n5lVar9 = this.d;
        WebSettings settings3 = n5lVar9 != null ? n5lVar9.getSettings() : null;
        if (settings3 != null) {
            settings3.setSaveFormData(false);
        }
        n5l n5lVar10 = this.d;
        if (n5lVar10 != null) {
            n5lVar10.setFocusable(true);
        }
        n5l n5lVar11 = this.d;
        if (n5lVar11 != null) {
            n5lVar11.setFocusableInTouchMode(true);
        }
        n5l n5lVar12 = this.d;
        if (n5lVar12 != null) {
            n5lVar12.setOnTouchListener(new r0((byte) 0));
        }
        linearLayout.setPadding(i, i, i, i);
        linearLayout.addView(this.d);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.addView(linearLayout);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        WindowManager.LayoutParams layoutParams;
        Window window;
        WindowManager.LayoutParams attributes;
        this.j = false;
        Context context = getContext();
        context.getClass();
        p0 p0Var = p0.a;
        AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
        if (autofillManager != null && autofillManager.isAutofillSupported() && autofillManager.isEnabled() && (layoutParams = this.l) != null) {
            if ((layoutParams != null ? layoutParams.token : null) == null) {
                if (layoutParams != null) {
                    Activity ownerActivity = getOwnerActivity();
                    layoutParams.token = (ownerActivity == null || (window = ownerActivity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                }
                WindowManager.LayoutParams layoutParams2 = this.l;
                Objects.toString(layoutParams2 != null ? layoutParams2.token : null);
                com.facebook.r rVar = com.facebook.r.a;
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.e = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.e;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(com.facebook.common.d.com_facebook_loading));
        }
        ProgressDialog progressDialog3 = this.e;
        byte b2 = 0;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.e;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.facebook.internal.s0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    u0.b bVar = u0.m;
                    this.a.cancel();
                }
            });
        }
        requestWindowFeature(1);
        this.g = new FrameLayout(getContext());
        d();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        ImageView imageView = new ImageView(getContext());
        this.f = imageView;
        imageView.setOnClickListener(new t0(this, b2));
        Drawable drawable = getContext().getResources().getDrawable(com.facebook.common.a.com_facebook_close);
        ImageView imageView2 = this.f;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.f;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
        if (this.a != null) {
            ImageView imageView4 = this.f;
            if (imageView4 == null) {
                muk.A("Required value was null.");
                return;
            }
            f((imageView4.getDrawable().getIntrinsicWidth() / 2) + 1);
        }
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            frameLayout.addView(this.f, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.g;
        if (frameLayout2 != null) {
            setContentView(frameLayout2);
        } else {
            muk.A("Required value was null.");
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.j = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        keyEvent.getClass();
        if (i == 4) {
            n5l n5lVar = this.d;
            if (n5lVar != null && n5lVar.canGoBack()) {
                n5l n5lVar2 = this.d;
                if (n5lVar2 != null) {
                    n5lVar2.goBack();
                }
                return true;
            }
            cancel();
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        d dVar = this.h;
        if (dVar != null) {
            if ((dVar != null ? dVar.getStatus() : null) == AsyncTask.Status.PENDING) {
                if (dVar != null) {
                    dVar.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.e;
                if (progressDialog != null) {
                    progressDialog.show();
                    return;
                }
                return;
            }
        }
        d();
    }

    @Override // android.app.Dialog
    public final void onStop() {
        d dVar = this.h;
        if (dVar != null) {
            dVar.cancel(true);
            ProgressDialog progressDialog = this.e;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        layoutParams.getClass();
        if (layoutParams.token == null) {
            this.l = layoutParams;
        }
        super.onWindowAttributesChanged(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final Context a;
        public final String b;
        public final String c;
        public v0 d;
        public final Bundle e;
        public final AccessToken f;

        public a(Context context, String str, Bundle bundle) {
            context.getClass();
            str.getClass();
            AccessToken.l.getClass();
            this.f = AccessToken.b.b();
            if (!AccessToken.b.c()) {
                p0 p0Var = p0.a;
                String str2 = q0.a;
                this.b = com.facebook.r.b();
            }
            this.a = context;
            this.c = str;
            if (bundle != null) {
                this.e = bundle;
            } else {
                this.e = new Bundle();
            }
        }

        public a(Context context, String str, String str2, Bundle bundle) {
            context.getClass();
            str2.getClass();
            if (str == null) {
                p0 p0Var = p0.a;
                String str3 = q0.a;
                str = com.facebook.r.b();
            }
            q0.d(str, "applicationId");
            this.b = str;
            this.a = context;
            this.c = str2;
            if (bundle != null) {
                this.e = bundle;
            } else {
                this.e = new Bundle();
            }
        }
    }
}
