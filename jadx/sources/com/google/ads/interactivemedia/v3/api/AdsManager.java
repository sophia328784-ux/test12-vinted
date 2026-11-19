package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface AdsManager extends BaseManager {
    @KeepForSdk
    void clicked();

    void discardAdBreak();

    @NonNull
    List<Float> getAdCuePoints();

    void pause();

    void resume();

    void skip();

    void start();
}
