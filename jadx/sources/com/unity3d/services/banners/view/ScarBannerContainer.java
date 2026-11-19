package com.unity3d.services.banners.view;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.misc.Utilities;
import defpackage.gqf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ScarBannerContainer extends RelativeLayout {
    private String _bannerAdId;

    public ScarBannerContainer(Context context, String str) {
        super(context);
        this._bannerAdId = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$destroy$0(ScarBannerContainer scarBannerContainer) {
        scarBannerContainer.removeAllViews();
        ViewParent parent = scarBannerContainer.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(scarBannerContainer);
        }
    }

    public void destroy() {
        Utilities.runOnUiThread(new gqf(this, (byte) 4));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        BannerBridge.didAttachScarBanner(this._bannerAdId);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        BannerBridge.didDetachScarBanner(this._bannerAdId);
    }
}
