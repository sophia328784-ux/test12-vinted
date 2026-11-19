package com.vinted.shared.webview;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.widget.FrameLayout;
import androidx.lifecycle.LiveData;
import com.vinted.api.ApiError;
import com.vinted.shared.webview.databinding.ViewVintedWebBinding;
import defpackage.gsk;
import defpackage.m9i;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eRd\u0010\u001a\u001a\"\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f2&\u0010\u0015\u001a\"\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000f8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R@\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\f\u0018\u00010\u001b2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\f\u0018\u00010\u001b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020#0\"8F¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0017\u0010+\u001a\b\u0012\u0004\u0012\u00020(0'8F¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0013\u0010/\u001a\u0004\u0018\u00010,8F¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0011\u00102\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00063"}, d2 = {"Lcom/vinted/shared/webview/VintedWebView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;", "interceptor", "", "setOverrideUrlLoadingInterceptor", "(Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;)V", "Lkotlin/Function2;", "Landroid/webkit/ValueCallback;", "", "Landroid/net/Uri;", "Landroid/webkit/WebChromeClient$FileChooserParams;", "", "value", "getOnShowFileChooser", "()Lkotlin/jvm/functions/Function2;", "setOnShowFileChooser", "(Lkotlin/jvm/functions/Function2;)V", "onShowFileChooser", "Lkotlin/Function1;", "Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;", "getOnPageLoadEvent", "()Lkotlin/jvm/functions/Function1;", "setOnPageLoadEvent", "(Lkotlin/jvm/functions/Function1;)V", "onPageLoadEvent", "Lm9i;", "Lcom/vinted/shared/webview/VintedWebViewState;", "getState", "()Lm9i;", "state", "Landroidx/lifecycle/LiveData;", "Lcom/vinted/api/ApiError;", "getErrorEvents", "()Landroidx/lifecycle/LiveData;", "errorEvents", "", "getUrl", "()Ljava/lang/String;", "url", "getCanGoBack", "()Z", "canGoBack", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedWebView extends FrameLayout {
    public static final /* synthetic */ int a = 0;
    public final ViewVintedWebBinding viewBinding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R$layout.view_vinted_web, this);
        int i2 = R$id.web_view;
        VintedWebViewImpl vintedWebViewImpl = (VintedWebViewImpl) gsk.a(i2, this);
        if (vintedWebViewImpl != null) {
            this.viewBinding = new ViewVintedWebBinding(this, vintedWebViewImpl);
        } else {
            muk.m("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
            throw null;
        }
    }

    public final boolean getCanGoBack() {
        return this.viewBinding.webView.canGoBack();
    }

    public final LiveData<ApiError> getErrorEvents() {
        return this.viewBinding.webView.getErrorEvents();
    }

    public final Function1<VintedWebViewPageLoadEvent, Unit> getOnPageLoadEvent() {
        return this.viewBinding.webView.getOnPageLoadEvent();
    }

    public final Function2<ValueCallback<Uri[]>, WebChromeClient.FileChooserParams, Boolean> getOnShowFileChooser() {
        return this.viewBinding.webView.getOnShowFileChooser();
    }

    public final m9i getState() {
        return this.viewBinding.webView.getState();
    }

    public final String getUrl() {
        return this.viewBinding.webView.getUrl();
    }

    public final void setOnPageLoadEvent(Function1<? super VintedWebViewPageLoadEvent, Unit> function1) {
        this.viewBinding.webView.setOnPageLoadEvent(function1);
    }

    public final void setOnShowFileChooser(Function2<? super ValueCallback<Uri[]>, ? super WebChromeClient.FileChooserParams, Boolean> function2) {
        this.viewBinding.webView.setOnShowFileChooser(function2);
    }

    public final void setOverrideUrlLoadingInterceptor(OverrideUrlLoadingInterceptor interceptor) {
        interceptor.getClass();
        this.viewBinding.webView.setOverrideUrlLoadingInterceptor(interceptor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public VintedWebView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VintedWebView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
