package com.pubmatic.sdk.video.player;

import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.webrendering.ui.POBOnSkipOptionUpdateListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBEndCardRendering {
    FrameLayout getView();

    void render(@Nullable POBAdDescriptor pOBAdDescriptor);

    void setLearnMoreTitle(@NonNull String str);

    void setListener(@Nullable POBEndCardViewListener pOBEndCardViewListener);

    void setOnSkipOptionUpdateListener(@Nullable POBOnSkipOptionUpdateListener pOBOnSkipOptionUpdateListener);

    void setSkipAfter(int i);
}
