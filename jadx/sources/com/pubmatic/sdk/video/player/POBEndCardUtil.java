package com.pubmatic.sdk.video.player;

import android.R;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.utility.POBUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBEndCardUtil {
    public static void updateEndCardView(@NonNull View view, @NonNull View view2, @NonNull POBAdDescriptor pOBAdDescriptor) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(Math.min(POBUtils.convertDpToPixel(pOBAdDescriptor.getContentWidth()), view2.getWidth()), Math.min(POBUtils.convertDpToPixel(pOBAdDescriptor.getContentHeight()), view2.getHeight()));
        layoutParams.gravity = 17;
        view.setLayoutParams(layoutParams);
        view.setBackgroundColor(view2.getResources().getColor(R.color.white));
    }
}
