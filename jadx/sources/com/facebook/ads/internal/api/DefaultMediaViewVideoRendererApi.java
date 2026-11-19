package com.facebook.ads.internal.api;

import android.content.Context;
import androidx.annotation.Keep;
import com.facebook.ads.MediaViewVideoRenderer;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface DefaultMediaViewVideoRendererApi {
    public static final int MEDIA_VIEW_RENDERER_CHILD_TYPE_BACKGROUND_PLAYBACK = 1;
    public static final int MEDIA_VIEW_RENDERER_CHILD_TYPE_DEFAULT = 0;

    void initialize(Context context, MediaViewVideoRenderer mediaViewVideoRenderer, MediaViewVideoRendererApi mediaViewVideoRendererApi, int i);

    void onPrepared();
}
