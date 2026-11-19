package com.pubmatic.sdk.common.network;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBImageRequest extends POBHttpRequest {
    private int i;
    private int j;
    private ImageView.ScaleType k;
    private Bitmap.Config l;

    @Nullable
    public Bitmap.Config getDecodeConfig() {
        return this.l;
    }

    public int getMaxHeight() {
        return this.j;
    }

    public int getMaxWidth() {
        return this.i;
    }

    @Nullable
    public ImageView.ScaleType getScaleType() {
        return this.k;
    }

    public void setDecodeConfig(@Nullable Bitmap.Config config) {
        this.l = config;
    }

    public void setMaxHeight(int i) {
        this.j = i;
    }

    public void setMaxWidth(int i) {
        this.i = i;
    }

    public void setScaleType(@Nullable ImageView.ScaleType scaleType) {
        this.k = scaleType;
    }
}
