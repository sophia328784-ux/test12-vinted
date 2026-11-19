package com.pubmatic.sdk.video.player;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.network.POBNetworkMonitor;
import com.pubmatic.sdk.common.ui.POBHtmlRendererListener;
import com.pubmatic.sdk.video.POBVastError;
import com.pubmatic.sdk.video.R$id;
import com.pubmatic.sdk.webrendering.R$color;
import com.pubmatic.sdk.webrendering.R$dimen;
import com.pubmatic.sdk.webrendering.ui.POBOnSkipOptionUpdateListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBEndCardView extends POBVastHTMLView<POBAdDescriptor> implements POBEndCardRendering, POBHtmlRendererListener, View.OnClickListener {
    private POBEndCardViewListener c;
    private String d;
    private POBAdDescriptor e;
    private View f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (POBEndCardView.this.c != null) {
                POBEndCardView.this.c.onLearnMoreClick();
            }
        }
    }

    public POBEndCardView(@NonNull Context context) {
        super(context);
        setBackgroundColor(getResources().getColor(R.color.black));
    }

    private void a() {
        POBLog.debug("POBEndCardView", "Rendering Learn More button on end-card.", new Object[0]);
        Resources resources = getResources();
        setBackgroundColor(resources.getColor(R.color.transparent));
        View viewA = com.pubmatic.sdk.video.player.a.a(getContext(), R$id.pob_learn_more_btn, this.d, resources.getColor(R$color.pob_controls_background_color));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, resources.getDimensionPixelOffset(R$dimen.pob_control_height));
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = resources.getDimensionPixelOffset(com.pubmatic.sdk.video.R$dimen.pob_end_card_learn_more__bottom_margin);
        addView(viewA, layoutParams);
        viewA.setOnClickListener(new a());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        POBEndCardViewListener pOBEndCardViewListener;
        if (this.e != null || (pOBEndCardViewListener = this.c) == null) {
            return;
        }
        pOBEndCardViewListener.onLearnMoreClick();
    }

    @Override // com.pubmatic.sdk.video.player.POBVastHTMLView, com.pubmatic.sdk.common.ui.POBHtmlRendererListener, com.pubmatic.sdk.webrendering.ui.POBHTMLViewClient.OnRenderProcessGoneListener
    public void onRenderProcessGone() {
        View view = this.f;
        if (view != null) {
            removeView(view);
            this.f = null;
        }
        a(new POBVastError(602, "End-card failed to render."));
    }

    @Override // com.pubmatic.sdk.video.player.POBVastHTMLView, com.pubmatic.sdk.common.ui.POBHtmlRendererListener
    public void onViewClicked(@Nullable String str) {
        if (this.c != null) {
            if (str == null || !POBCommonConstants.PLACEHOLDER_CLICK_THROUGH.contentEquals(str)) {
                this.c.onClick(str, false);
            } else {
                this.c.onClick(null, false);
            }
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVastHTMLView, com.pubmatic.sdk.common.ui.POBHtmlRendererListener
    public void onViewRendered(@NonNull View view) {
        this.f = view;
        if (getChildCount() != 0 || this.e == null) {
            return;
        }
        POBEndCardViewListener pOBEndCardViewListener = this.c;
        if (pOBEndCardViewListener != null) {
            pOBEndCardViewListener.onLoad();
        }
        POBEndCardUtil.updateEndCardView(view, this, this.e);
        addView(view);
    }

    @Override // com.pubmatic.sdk.video.player.POBVastHTMLView, com.pubmatic.sdk.common.ui.POBHtmlRendererListener
    public void onViewRenderingFailed(@NonNull POBError pOBError) {
        a(new POBVastError(602, "End-card failed to render."));
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void render(@Nullable POBAdDescriptor pOBAdDescriptor) {
        this.e = pOBAdDescriptor;
        if (pOBAdDescriptor == null) {
            a();
            return;
        }
        POBLog.debug("POBEndCardView", "Suitable end-card found.", new Object[0]);
        if (!POBNetworkMonitor.isNetworkAvailable(getContext())) {
            a(new POBVastError(602, "End-card failed to render due to network connectivity."));
        } else {
            if (renderVastHTMLView(pOBAdDescriptor)) {
                return;
            }
            a(new POBVastError(604, "No supported resource found for end-card."));
        }
    }

    public void setFSCEnabled(boolean z) {
        setOnClickListener(z ? this : null);
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void setLearnMoreTitle(@NonNull String str) {
        this.d = str;
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void setListener(@Nullable POBEndCardViewListener pOBEndCardViewListener) {
        this.c = pOBEndCardViewListener;
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public FrameLayout getView() {
        return this;
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void setOnSkipOptionUpdateListener(@Nullable POBOnSkipOptionUpdateListener pOBOnSkipOptionUpdateListener) {
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void setSkipAfter(int i) {
    }

    private void a(POBVastError pOBVastError) {
        POBEndCardViewListener pOBEndCardViewListener = this.c;
        if (pOBEndCardViewListener != null) {
            pOBEndCardViewListener.onError(pOBVastError);
        }
        a();
    }
}
