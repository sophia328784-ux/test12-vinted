package com.pubmatic.sdk.video.player;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.network.POBNetworkMonitor;
import com.pubmatic.sdk.common.ui.POBHtmlRendererListener;
import com.pubmatic.sdk.video.POBVastError;
import com.pubmatic.sdk.video.vastmodels.POBIcon;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBIconView extends POBVastHTMLView<POBIcon> implements POBHtmlRendererListener {
    private POBVastHTMLView.b c;
    private View d;

    public POBIconView(@NonNull Context context) {
        super(context);
    }

    public void a(POBIcon pOBIcon) {
        POBVastHTMLView.b bVar;
        if (pOBIcon != null) {
            if (!POBNetworkMonitor.isNetworkAvailable(getContext())) {
                POBLog.debug("POBIconView", "Failed to render icon due to network connectivity issue.", new Object[0]);
            } else {
                if (renderVastHTMLView(pOBIcon) || (bVar = this.c) == null) {
                    return;
                }
                bVar.onError(new POBVastError(900, "Unable to render Icon due to invalid details."));
            }
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVastHTMLView, com.pubmatic.sdk.common.ui.POBHtmlRendererListener, com.pubmatic.sdk.webrendering.ui.POBHTMLViewClient.OnRenderProcessGoneListener
    public void onRenderProcessGone() {
        removeAllViews();
        this.d = null;
        POBVastHTMLView.b bVar = this.c;
        if (bVar != null) {
            bVar.onError(new POBVastError(900, "Failed to render icon."));
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVastHTMLView, com.pubmatic.sdk.common.ui.POBHtmlRendererListener
    public void onViewClicked(@Nullable String str) {
        if (this.c == null || str == null) {
            return;
        }
        boolean zContentEquals = POBCommonConstants.PLACEHOLDER_CLICK_THROUGH.contentEquals(str);
        POBVastHTMLView.b bVar = this.c;
        if (zContentEquals) {
            bVar.a(null);
        } else {
            bVar.a(str);
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVastHTMLView, com.pubmatic.sdk.common.ui.POBHtmlRendererListener
    public void onViewRendered(@NonNull View view) {
        this.d = view;
        if (getChildCount() == 0) {
            POBVastHTMLView.b bVar = this.c;
            if (bVar != null) {
                bVar.onLoad();
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.gravity = 17;
            addView(view, layoutParams);
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVastHTMLView, com.pubmatic.sdk.common.ui.POBHtmlRendererListener
    public void onViewRenderingFailed(@NonNull POBError pOBError) {
        POBVastHTMLView.b bVar = this.c;
        if (bVar != null) {
            bVar.onError(new POBVastError(900, "Failed to render icon."));
        }
    }

    public void setListener(@NonNull POBVastHTMLView.b bVar) {
        this.c = bVar;
    }
}
