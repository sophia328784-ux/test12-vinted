package com.pubmatic.sdk.video.player;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.ui.POBHtmlRendererListener;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.view.POBWebView;
import com.pubmatic.sdk.video.POBVastError;
import com.pubmatic.sdk.webrendering.ui.POBHTMLRenderer;
import com.pubmatic.sdk.webrendering.ui.POBHTMLViewClient;
import java.nio.charset.StandardCharsets;
import java.util.Formatter;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class POBVastHTMLView<T extends POBAdDescriptor> extends FrameLayout implements POBHtmlRendererListener, POBHTMLViewClient.OnRenderProcessGoneListener {
    private POBHTMLRenderer a;
    private POBWebView b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends POBHTMLRenderer {
        public a(POBWebView pOBWebView, POBHTMLViewClient pOBHTMLViewClient) {
            super(pOBWebView, pOBHTMLViewClient);
        }

        @Override // com.pubmatic.sdk.webrendering.ui.POBHTMLRenderer
        public void loadHTML(String str, String str2, boolean z) {
            if (str == null) {
                POBVastHTMLView.this.b.loadUrl(str2);
                return;
            }
            try {
                Formatter formatter = new Formatter(Locale.getDefault());
                formatter.format(POBCommonConstants.HTML_RESOURCE_CONTAINER, str);
                String strValueOf = String.valueOf(formatter);
                formatter.close();
                POBVastHTMLView.this.b.loadDataWithBaseURL(null, strValueOf, POBCommonConstants.CONTENT_TYPE_HTML, StandardCharsets.UTF_8.name(), null);
            } catch (IllegalFormatException e) {
                notifyError(new POBError(POBError.RENDER_ERROR, "Unable to render creative, due to " + e.getMessage()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b {
        void a(String str);

        void onError(POBVastError pOBVastError);

        void onLoad();
    }

    public POBVastHTMLView(@NonNull Context context) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        setBackgroundColor(getResources().getColor(R.color.transparent));
    }

    @Nullable
    @SuppressLint({"SetJavaScriptEnabled"})
    public POBWebView createWebView(@NonNull Context context) {
        POBWebView pOBWebViewCreateInstance = POBWebView.createInstance(context);
        if (pOBWebViewCreateInstance != null) {
            pOBWebViewCreateInstance.getSettings().setJavaScriptEnabled(true);
            pOBWebViewCreateInstance.getSettings().setCacheMode(2);
            pOBWebViewCreateInstance.setScrollBarStyle(0);
        }
        return pOBWebViewCreateInstance;
    }

    public void destroy() {
        invalidateRenderer();
    }

    public void invalidateRenderer() {
        POBHTMLRenderer pOBHTMLRenderer = this.a;
        if (pOBHTMLRenderer != null) {
            pOBHTMLRenderer.destroy();
            this.a = null;
        }
    }

    public abstract /* synthetic */ void onRenderProcessGone();

    public abstract /* synthetic */ void onViewClicked(@Nullable String str);

    public abstract /* synthetic */ void onViewRendered(@NonNull View view);

    public abstract /* synthetic */ void onViewRenderingFailed(@NonNull POBError pOBError);

    public boolean renderVastHTMLView(@NonNull POBAdDescriptor pOBAdDescriptor) {
        POBWebView pOBWebViewCreateWebView = createWebView(getContext());
        this.b = pOBWebViewCreateWebView;
        if (pOBWebViewCreateWebView == null) {
            return false;
        }
        POBHTMLViewClient pOBHTMLViewClient = new POBHTMLViewClient(this);
        pOBHTMLViewClient.disableMultipleOnPageFinished(true);
        a aVar = new a(this.b, pOBHTMLViewClient);
        this.a = aVar;
        aVar.setRendererViewListener(this);
        String renderableContent = pOBAdDescriptor.getRenderableContent();
        if (POBUtils.isNullOrEmpty(renderableContent)) {
            return false;
        }
        boolean zStartsWith = renderableContent.toLowerCase().startsWith("http");
        POBHTMLRenderer pOBHTMLRenderer = this.a;
        if (zStartsWith) {
            pOBHTMLRenderer.loadHTML(null, renderableContent, pOBAdDescriptor.isCompanion());
        } else {
            pOBHTMLRenderer.loadHTML(renderableContent, "", pOBAdDescriptor.isCompanion());
        }
        return true;
    }
}
