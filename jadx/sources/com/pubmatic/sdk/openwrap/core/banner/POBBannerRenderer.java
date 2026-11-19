package com.pubmatic.sdk.openwrap.core.banner;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBDataType$POBVideoAdEventType;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.base.POBAdRendererListener;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.ui.POBBannerRendering;
import com.pubmatic.sdk.openwrap.core.R$id;
import com.pubmatic.sdk.video.renderer.POBVideoRenderingListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBBannerRenderer implements POBBannerRendering, POBAdRendererListener, POBVideoRenderingListener {
    private POBBannerRendering a;
    private POBAdRendererListener b;
    private final RendererBuilder c;
    private String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface RendererBuilder {
        @Nullable
        POBBannerRendering build(@NonNull POBAdDescriptor pOBAdDescriptor, int i);
    }

    public POBBannerRenderer(@NonNull RendererBuilder rendererBuilder) {
        this.c = rendererBuilder;
    }

    @Override // com.pubmatic.sdk.common.ui.POBBannerRendering
    public void destroy() {
        POBBannerRendering pOBBannerRendering = this.a;
        if (pOBBannerRendering != null) {
            pOBBannerRendering.destroy();
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdImpression() {
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onAdImpression();
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdInteractionStarted() {
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onAdInteractionStarted();
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdInteractionStopped() {
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onAdInteractionStopped();
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdReadyToRefresh(int i) {
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onAdReadyToRefresh(i);
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdRender(@NonNull View view, @Nullable POBAdDescriptor pOBAdDescriptor) {
        view.setId(R$id.pob_ow_adview);
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onAdRender(view, pOBAdDescriptor);
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdRenderingFailed(@NonNull POBError pOBError) {
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onAdRenderingFailed(pOBError);
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdUnload() {
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onAdUnload();
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onLeavingApplication() {
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onLeavingApplication();
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onRenderAdClick() {
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onRenderAdClick();
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onRenderProcessGone() {
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onRenderProcessGone();
        }
    }

    @Override // com.pubmatic.sdk.common.ui.POBBannerRendering
    public void renderAd(@NonNull POBAdDescriptor pOBAdDescriptor) {
        POBLog.debug("POBBannerRenderer", "Rendering onStart in POBBannerRenderer", new Object[0]);
        if (pOBAdDescriptor.getRenderableContent() != null) {
            POBBannerRendering pOBBannerRenderingBuild = this.c.build(pOBAdDescriptor, hashCode());
            this.a = pOBBannerRenderingBuild;
            if (pOBBannerRenderingBuild != null) {
                pOBBannerRenderingBuild.setWatermark(this.d);
                this.a.setAdRendererListener(this);
                this.a.renderAd(pOBAdDescriptor);
                return;
            }
        }
        POBAdRendererListener pOBAdRendererListener = this.b;
        if (pOBAdRendererListener != null) {
            pOBAdRendererListener.onAdRenderingFailed(new POBError(POBError.RENDER_ERROR, "Rendering failed for descriptor: " + pOBAdDescriptor));
        }
    }

    @Override // com.pubmatic.sdk.common.ui.POBBannerRendering
    public void setAdRendererListener(@Nullable POBAdRendererListener pOBAdRendererListener) {
        this.b = pOBAdRendererListener;
    }

    @Override // com.pubmatic.sdk.common.ui.POBBannerRendering
    public void setWatermark(@Nullable String str) {
        this.d = str;
    }

    @Override // com.pubmatic.sdk.common.ui.POBBannerRendering
    public void invalidateExpiration() {
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdExpired() {
    }

    @Override // com.pubmatic.sdk.video.renderer.POBVideoRenderingListener
    public void notifyAdEvent(@NonNull POBDataType$POBVideoAdEventType pOBDataType$POBVideoAdEventType) {
    }

    @Override // com.pubmatic.sdk.video.renderer.POBVideoRenderingListener
    public void onSkipOptionUpdate(boolean z) {
    }
}
