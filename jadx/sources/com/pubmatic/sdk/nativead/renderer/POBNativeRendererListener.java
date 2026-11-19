package com.pubmatic.sdk.nativead.renderer;

import android.view.View;
import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.POBDataType$POBVideoAdEventType;
import com.pubmatic.sdk.common.POBError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBNativeRendererListener {
    void onAdClicked();

    void onAdClicked(int i);

    void onAdClosed();

    void onAdImpression();

    void onAdInfoIconClicked();

    void onAdLeavingApplication();

    void onAdOpened();

    void onAdRendered(@NonNull View view);

    void onAdRenderingFailed(@NonNull POBError pOBError);

    void onVideoEventOccurred(@NonNull POBDataType$POBVideoAdEventType pOBDataType$POBVideoAdEventType);
}
