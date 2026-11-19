package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsState;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$onOverridingUrlLoading$1;
import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsProJetFragment;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onOverridingUrlLoading$1;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewProJetUIFragment;
import kotlin.jvm.internal.Intrinsics;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mg7 extends WebViewClient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mg7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        Object value;
        Integer numValueOf;
        int iIntValue;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                super.onPageFinished(webView, str);
                IssueEntryDetailsProJetFragment.Companion companion = IssueEntryDetailsProJetFragment.Companion;
                o9i o9iVar = ((IssueEntryDetailsProJetFragment) obj).getViewModel()._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, IssueEntryDetailsState.a((IssueEntryDetailsState) value, null, null, null, null, false, null, false, pui.Targets_add_item_to_existing_favourites_group_VALUE)));
                break;
            case 2:
                super.onPageFinished(webView, str);
                oyk oykVar = (oyk) obj;
                int i = oykVar.h;
                EmpowerBannerAdModel empowerBannerAdModel = oykVar.a;
                Context context = oykVar.b;
                int i2 = oykVar.i;
                oyk.d("onPageFinished: " + str);
                if (!oykVar.g) {
                    oykVar.g = true;
                    if (i2 > 0 && webView != null) {
                        float f = context.getResources().getDisplayMetrics().density;
                        int i3 = (int) (i2 * f);
                        String scale = empowerBannerAdModel.getScale();
                        if (Intrinsics.c(scale, "scale")) {
                            Object parent = webView.getParent();
                            View view = parent instanceof View ? (View) parent : null;
                            if (view != null) {
                                int width = view.getWidth();
                                Integer numValueOf2 = Integer.valueOf(width);
                                if (width <= 0) {
                                    numValueOf2 = null;
                                }
                                if (numValueOf2 != null) {
                                    iIntValue = numValueOf2.intValue();
                                } else {
                                    int width2 = webView.getWidth();
                                    numValueOf = width2 > 0 ? Integer.valueOf(width2) : null;
                                    if (numValueOf != null) {
                                        iIntValue = numValueOf.intValue();
                                    } else {
                                        iIntValue = context.getResources().getDisplayMetrics().widthPixels;
                                    }
                                }
                            } else {
                                int width3 = webView.getWidth();
                                if (width3 > 0) {
                                }
                                if (numValueOf != null) {
                                    iIntValue = numValueOf.intValue();
                                } else {
                                    iIntValue = context.getResources().getDisplayMetrics().widthPixels;
                                }
                            }
                            oykVar.f(webView, -1, (i <= 0 || iIntValue <= 0) ? (int) (context.getResources().getDisplayMetrics().density * i2) : (int) ((iIntValue * i2) / i));
                        } else if (Intrinsics.c(scale, "horizontal")) {
                            oykVar.f(webView, -1, i3);
                        } else {
                            oykVar.f(webView, i > 0 ? (int) (f * i) : -1, i3);
                        }
                    }
                    ye1.a aVar = oykVar.e;
                    if (aVar != null) {
                        aVar.d();
                    }
                    ye1.a aVar2 = oykVar.e;
                    if (aVar2 != null) {
                        aVar2.c();
                    }
                    if (webView != null && !sgi.N(empowerBannerAdModel.getViewableUrl())) {
                        lwk lwkVar = new lwk(webView, new w9k(oykVar, (byte) 21));
                        oykVar.f = lwkVar;
                        lwkVar.b();
                        break;
                    }
                }
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Object value;
        switch (this.a) {
            case 1:
                super.onPageStarted(webView, str, bitmap);
                IssueEntryDetailsProJetFragment issueEntryDetailsProJetFragment = (IssueEntryDetailsProJetFragment) this.b;
                IssueEntryDetailsProJetFragment.Companion companion = IssueEntryDetailsProJetFragment.Companion;
                o9i o9iVar = issueEntryDetailsProJetFragment.getViewModel()._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, IssueEntryDetailsState.a((IssueEntryDetailsState) value, null, null, null, null, true, null, false, pui.Targets_add_item_to_existing_favourites_group_VALUE)));
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
                ((FaqEntryWebViewProJetUIFragment) obj).getViewModel().onErrorReceivedWhileLoadingWebView();
                break;
            case 1:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                IssueEntryDetailsProJetFragment.Companion companion2 = IssueEntryDetailsProJetFragment.Companion;
                ((IssueEntryDetailsProJetFragment) obj).getViewModel().onErrorReceivedWhileLoadingWebView();
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
                    oyk.d("onReceivedError: " + ((Object) (webResourceError != null ? webResourceError.getDescription() : null)));
                    String str = "WebView error: " + ((Object) (webResourceError != null ? webResourceError.getDescription() : null));
                    oyk oykVar = (oyk) obj;
                    if (!oykVar.g) {
                        oykVar.g = true;
                        ye1.a aVar = oykVar.e;
                        if (aVar != null) {
                            aVar.b(str);
                        }
                        break;
                    }
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
                    FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
                    ((FaqEntryWebViewProJetUIFragment) obj).getViewModel().onErrorReceivedWhileLoadingWebView();
                    break;
                }
                break;
            case 1:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
                    IssueEntryDetailsProJetFragment.Companion companion2 = IssueEntryDetailsProJetFragment.Companion;
                    ((IssueEntryDetailsProJetFragment) obj).getViewModel().onErrorReceivedWhileLoadingWebView();
                    break;
                }
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
                    oyk.d("onReceivedHttpError: " + (webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null));
                    String str = "HTTP error: " + (webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null);
                    oyk oykVar = (oyk) obj;
                    if (!oykVar.g) {
                        oykVar.g = true;
                        ye1.a aVar = oykVar.e;
                        if (aVar != null) {
                            aVar.b(str);
                        }
                        break;
                    }
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Uri uri;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (str == null) {
                    return false;
                }
                FaqEntryWebViewProJetUIFragment.Companion companion = FaqEntryWebViewProJetUIFragment.Companion;
                FaqEntryWebViewViewModel viewModel = ((FaqEntryWebViewProJetUIFragment) obj).getViewModel();
                viewModel.getClass();
                je2.c(viewModel, null, null, new FaqEntryWebViewViewModel$onOverridingUrlLoading$1(viewModel, str, null), 3);
                return true;
            case 1:
                if (str == null) {
                    return false;
                }
                IssueEntryDetailsProJetFragment.Companion companion2 = IssueEntryDetailsProJetFragment.Companion;
                IssueEntryDetailsViewModel viewModel2 = ((IssueEntryDetailsProJetFragment) obj).getViewModel();
                viewModel2.getClass();
                je2.c(viewModel2, null, null, new IssueEntryDetailsViewModel$onOverridingUrlLoading$1(viewModel2, str, null), 3);
                return true;
            default:
                oyk oykVar = (oyk) obj;
                if (str == null || (uri = Uri.parse(str)) == null) {
                    return false;
                }
                oyk.d("shouldOverrideUrlLoading (deprecated): " + uri);
                ye1.a aVar = oykVar.e;
                if (aVar != null) {
                    aVar.a();
                }
                oykVar.e(uri);
                return true;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        switch (this.a) {
            case 2:
                oyk oykVar = (oyk) this.b;
                if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) {
                    return false;
                }
                oyk.d("shouldOverrideUrlLoading: " + url);
                ye1.a aVar = oykVar.e;
                if (aVar != null) {
                    aVar.a();
                }
                oykVar.e(url);
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
