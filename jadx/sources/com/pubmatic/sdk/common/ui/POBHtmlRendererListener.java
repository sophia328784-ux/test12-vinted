package com.pubmatic.sdk.common.ui;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBHtmlRendererListener {
    void onRenderProcessGone();

    void onViewClicked(@Nullable String str);

    void onViewRendered(@NonNull View view);

    void onViewRenderingFailed(@NonNull POBError pOBError);
}
