package com.pubmatic.sdk.common.browser;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.R$drawable;
import com.pubmatic.sdk.common.R$id;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBAlertDialog;
import com.pubmatic.sdk.common.utility.POBDeepLinkUtil;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.view.POBWebView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBInternalBrowserActivity extends Activity {
    private static List h;
    private ImageView a;
    private ImageView b;
    private WebView c;
    private ProgressBar d;
    private int e;
    private AlertDialog f;
    private ViewGroup g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface InternalBrowserListener {
        void onBrowserDismiss();

        void onBrowserStart();

        void onExternalBrowserClick(@NonNull String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            POBInternalBrowserActivity.this.finish();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            POBInternalBrowserActivity.this.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (POBInternalBrowserActivity.this.c != null) {
                POBInternalBrowserActivity.this.c.goForward();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (POBInternalBrowserActivity.this.c != null) {
                POBInternalBrowserActivity.this.c.reload();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            POBInternalBrowserActivity.this.j();
        }
    }

    private void a(RelativeLayout relativeLayout) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, POBUtils.convertDpToPixel(40));
        layoutParams.addRule(12);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setId(R$id.pob_dialog_id);
        linearLayout.setBackgroundColor(-12303292);
        linearLayout.setOrientation(0);
        linearLayout.setVerticalGravity(16);
        relativeLayout.addView(linearLayout, layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1, 1.0f);
        layoutParams2.setMargins(2, 4, 2, 2);
        linearLayout.addView(b(), layoutParams2);
        linearLayout.addView(a(), layoutParams2);
        linearLayout.addView(e(), layoutParams2);
        linearLayout.addView(f(), layoutParams2);
        linearLayout.addView(d(), layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, 0);
        layoutParams3.addRule(10);
        layoutParams3.addRule(2, linearLayout.getId());
        WebView webViewG = g();
        this.c = webViewG;
        if (webViewG == null) {
            finish();
            return;
        }
        relativeLayout.addView(webViewG, layoutParams3);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(13);
        ProgressBar progressBar = new ProgressBar(this, null, R.attr.progressBarStyle);
        this.d = progressBar;
        relativeLayout.addView(progressBar, layoutParams4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(int i) {
        if (i == 0) {
            return "Certificate Invalid.";
        }
        if (i == 1) {
            return "Certificate Expired.";
        }
        if (i == 2) {
            return "Domain Name Mismatched.";
        }
        if (i == 3) {
            return "Untrusted Certificate.";
        }
        if (i != 4) {
            return i != 5 ? "SSL Error." : "Certificate Invalid.";
        }
        return "Invalid Date.";
    }

    private RelativeLayout c() {
        RelativeLayout relativeLayout = new RelativeLayout(this);
        relativeLayout.setBackgroundColor(-1);
        a(relativeLayout);
        return relativeLayout;
    }

    private ImageView d() {
        ImageView imageViewA = a(R$drawable.pob_ic_action_web_site);
        imageViewA.setOnClickListener(new e());
        return imageViewA;
    }

    private ImageView e() {
        ImageView imageViewA = a(R$drawable.pob_ic_action_forward);
        this.b = imageViewA;
        a(imageViewA, false);
        this.b.setOnClickListener(new c());
        return this.b;
    }

    private ImageView f() {
        ImageView imageViewA = a(R$drawable.pob_ic_action_refresh);
        imageViewA.setOnClickListener(new d());
        return imageViewA;
    }

    private WebView g() {
        POBWebView pOBWebViewCreateInstance = POBWebView.createInstance(POBUtils.resolveWebViewContext(this));
        if (pOBWebViewCreateInstance != null) {
            WebSettings settings = pOBWebViewCreateInstance.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
            settings.setDomStorageEnabled(true);
            pOBWebViewCreateInstance.setWebViewClient(new f(this, null));
        }
        return pOBWebViewCreateInstance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        ViewGroup viewGroup = this.g;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.g = null;
        }
        WebView webView = this.c;
        if (webView != null) {
            webView.setWebViewClient(null);
            this.c.destroy();
            this.c = null;
        }
    }

    private void i() {
        List<InternalBrowserListener> list = h;
        if (list != null) {
            for (InternalBrowserListener internalBrowserListener : list) {
                if (this.e == internalBrowserListener.hashCode()) {
                    internalBrowserListener.onBrowserDismiss();
                    a(internalBrowserListener);
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        List<InternalBrowserListener> list = h;
        if (list != null) {
            for (InternalBrowserListener internalBrowserListener : list) {
                if (this.c != null && internalBrowserListener.hashCode() == this.e) {
                    String url = this.c.getUrl();
                    if (url != null) {
                        internalBrowserListener.onExternalBrowserClick(url);
                    } else {
                        POBLog.debug("POBInternalBrowserActivity", "Can't open external browser as url is not available.", new Object[0]);
                    }
                }
            }
        }
    }

    private void k() {
        List<InternalBrowserListener> list = h;
        if (list != null) {
            for (InternalBrowserListener internalBrowserListener : list) {
                if (this.e == internalBrowserListener.hashCode()) {
                    internalBrowserListener.onBrowserStart();
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        WebView webView = this.c;
        if (webView == null || !webView.canGoBack()) {
            super.onBackPressed();
        } else {
            this.c.goBack();
        }
    }

    public static void startNewActivity(@NonNull Context context, @NonNull String str, @NonNull InternalBrowserListener internalBrowserListener) {
        List arrayList = h;
        if (arrayList == null) {
            arrayList = new ArrayList();
            h = arrayList;
        }
        arrayList.add(internalBrowserListener);
        Intent intent = new Intent(context, (Class<?>) POBInternalBrowserActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("url", str);
        intent.putExtra("listener_hash_code", internalBrowserListener.hashCode());
        try {
            POBUtils.startActivity(context, intent);
        } catch (Exception e2) {
            POBLog.error("POBInternalBrowserActivity", "Error starting internal browser activity: %s", e2.getMessage());
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        l();
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        RelativeLayout relativeLayoutC = c();
        if (Build.VERSION.SDK_INT >= 30) {
            POBUtils.setSystemFitWindowsForEdgeToEdge(relativeLayoutC);
        }
        setContentView(relativeLayoutC);
        this.g = (ViewGroup) findViewById(R.id.content);
        this.e = getIntent().getIntExtra("listener_hash_code", 0);
        a(getIntent().getStringExtra("url"));
        k();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        POBLog.debug("POBInternalBrowserActivity", "Activity on destroy called.", new Object[0]);
        h();
        AlertDialog alertDialog = this.f;
        if (alertDialog != null) {
            alertDialog.dismiss();
            this.f = null;
        }
        super.onDestroy();
        i();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f extends WebViewClient {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements POBAlertDialog.POBDialogListener {
            final /* synthetic */ SslErrorHandler a;

            public a(SslErrorHandler sslErrorHandler) {
                this.a = sslErrorHandler;
            }

            @Override // com.pubmatic.sdk.common.utility.POBAlertDialog.POBDialogListener
            public void onCancel(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                this.a.cancel();
                if (POBInternalBrowserActivity.this.c == null || POBInternalBrowserActivity.this.c.copyBackForwardList().getCurrentIndex() >= 0) {
                    return;
                }
                POBInternalBrowserActivity.this.l();
            }

            @Override // com.pubmatic.sdk.common.utility.POBAlertDialog.POBDialogListener
            public void onSuccess(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                this.a.proceed();
            }
        }

        private f() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (POBInternalBrowserActivity.this.d != null) {
                POBInternalBrowserActivity.this.d.setVisibility(8);
            }
            if (POBInternalBrowserActivity.this.c != null) {
                if (POBInternalBrowserActivity.this.a != null) {
                    POBInternalBrowserActivity pOBInternalBrowserActivity = POBInternalBrowserActivity.this;
                    pOBInternalBrowserActivity.a(pOBInternalBrowserActivity.a, POBInternalBrowserActivity.this.c.canGoBack());
                }
                if (POBInternalBrowserActivity.this.b != null) {
                    POBInternalBrowserActivity pOBInternalBrowserActivity2 = POBInternalBrowserActivity.this;
                    pOBInternalBrowserActivity2.a(pOBInternalBrowserActivity2.b, POBInternalBrowserActivity.this.c.canGoForward());
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            if (POBInternalBrowserActivity.this.d != null) {
                POBInternalBrowserActivity.this.d.setVisibility(0);
            }
            super.onPageStarted(webView, str, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            if (POBInternalBrowserActivity.this.d != null) {
                POBInternalBrowserActivity.this.d.setVisibility(8);
            }
            super.onReceivedError(webView, webResourceRequest, webResourceError);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            POBLog.warn("POBInternalBrowserActivity", "SSL error: %s", sslError);
            if (POBInternalBrowserActivity.this.d != null) {
                POBInternalBrowserActivity.this.d.setVisibility(8);
            }
            String str = "Connection to this site is not secure: " + POBInternalBrowserActivity.this.b(sslError.getPrimaryError());
            if (POBInternalBrowserActivity.this.isFinishing()) {
                POBLog.warn("POBInternalBrowserActivity", "Error showing ssl error dialog as activity is finishing!", new Object[0]);
                return;
            }
            AlertDialog alertDialog = POBInternalBrowserActivity.this.f;
            POBInternalBrowserActivity pOBInternalBrowserActivity = POBInternalBrowserActivity.this;
            if (alertDialog != null) {
                if (pOBInternalBrowserActivity.f.isShowing()) {
                    return;
                }
                POBInternalBrowserActivity.this.f.setMessage(str);
                POBInternalBrowserActivity.this.f.show();
                return;
            }
            AlertDialog.Builder builderBuild = POBAlertDialog.build(pOBInternalBrowserActivity, "Warning!", str, new a(sslErrorHandler));
            if (builderBuild != null) {
                try {
                    POBInternalBrowserActivity.this.f = builderBuild.create();
                    POBInternalBrowserActivity.this.f.show();
                } catch (Exception unused) {
                    POBLog.error("POBInternalBrowserActivity", "Error showing ssl error dialog.", new Object[0]);
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            POBInternalBrowserActivity.this.h();
            POBInternalBrowserActivity.this.finish();
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return POBDeepLinkUtil.validateAndRedirect(POBInternalBrowserActivity.this, webResourceRequest.getUrl().toString());
        }

        public /* synthetic */ f(POBInternalBrowserActivity pOBInternalBrowserActivity, a aVar) {
            this();
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            return false;
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            ProgressBar unused = POBInternalBrowserActivity.this.d;
            super.onReceivedError(webView, i, str, str2);
        }
    }

    private ImageView b() {
        ImageView imageViewA = a(R$drawable.pob_ic_action_cancel);
        imageViewA.setOnClickListener(new a());
        return imageViewA;
    }

    private void a(InternalBrowserListener internalBrowserListener) {
        List list = h;
        if (list != null) {
            list.remove(internalBrowserListener);
            if (h.isEmpty()) {
                h = null;
            }
        }
    }

    private void a(String str) {
        if (this.c != null && !POBUtils.isNullOrEmpty(str)) {
            POBLog.debug("POBInternalBrowserActivity", "Loading url in internal browser : %s", str);
            this.c.loadUrl(str);
        } else {
            POBLog.warn("POBInternalBrowserActivity", "Unable to open internal browser : %s", "Invalid url");
        }
    }

    private ImageView a() {
        ImageView imageViewA = a(R$drawable.pob_ic_action_back);
        this.a = imageViewA;
        a(imageViewA, false);
        this.a.setOnClickListener(new b());
        return this.a;
    }

    private ImageView a(int i) {
        ImageView imageView = new ImageView(this);
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        imageView.setImageResource(i);
        imageView.setBackgroundColor(getResources().getColor(R.color.background_dark, getTheme()));
        imageView.setScaleType(scaleType);
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ImageView imageView, boolean z) {
        if (z) {
            imageView.setEnabled(true);
            imageView.setImageAlpha(255);
        } else {
            imageView.setEnabled(false);
            imageView.setImageAlpha(160);
        }
    }
}
