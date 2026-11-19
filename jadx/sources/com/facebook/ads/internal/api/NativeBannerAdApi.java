package com.facebook.ads.internal.api;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.ads.MediaView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
public interface NativeBannerAdApi {
    void registerViewForInteraction(View view, ImageView imageView);

    void registerViewForInteraction(View view, ImageView imageView, @Nullable List<View> list);

    void registerViewForInteraction(View view, MediaView mediaView);

    void registerViewForInteraction(View view, MediaView mediaView, @Nullable List<View> list);
}
