package com.google.ads.interactivemedia.v3.api.customui;

import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@KeepForSdk
public interface CustomUi {
    @NonNull
    @KeepForSdk
    UiConfig getConfig();

    @KeepForSdk
    void onClick(@NonNull String str, @NonNull MotionEvent motionEvent);

    @KeepForSdk
    void setVisibleElements(@NonNull Map<String, View> map);
}
