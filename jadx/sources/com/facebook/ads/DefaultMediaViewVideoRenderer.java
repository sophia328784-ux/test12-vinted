package com.facebook.ads;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.Keep;
import com.facebook.ads.internal.api.DefaultMediaViewVideoRendererApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public final class DefaultMediaViewVideoRenderer extends MediaViewVideoRenderer {
    private DefaultMediaViewVideoRendererApi mDefaultMediaViewVideoRendererApi;

    public DefaultMediaViewVideoRenderer(Context context) {
        super(context);
        initializeSelf(context);
    }

    private void initializeSelf(Context context) {
        DefaultMediaViewVideoRendererApi defaultMediaViewVideoRendererApiCreateDefaultMediaViewVideoRendererApi = DynamicLoaderFactory.makeLoader(context).createDefaultMediaViewVideoRendererApi();
        this.mDefaultMediaViewVideoRendererApi = defaultMediaViewVideoRendererApiCreateDefaultMediaViewVideoRendererApi;
        defaultMediaViewVideoRendererApiCreateDefaultMediaViewVideoRendererApi.initialize(context, this, getMediaViewVideoRendererApi(), 0);
    }

    @Override // com.facebook.ads.MediaViewVideoRenderer
    public void onPrepared() {
        super.onPrepared();
        this.mDefaultMediaViewVideoRendererApi.onPrepared();
    }

    public DefaultMediaViewVideoRenderer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        initializeSelf(context);
    }

    public DefaultMediaViewVideoRenderer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initializeSelf(context);
    }

    @TargetApi(21)
    public DefaultMediaViewVideoRenderer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        initializeSelf(context);
    }
}
