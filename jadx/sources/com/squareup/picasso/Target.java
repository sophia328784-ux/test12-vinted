package com.squareup.picasso;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface Target {
    void onBitmapFailed(Exception exc, Drawable drawable);

    void onBitmapLoaded(Bitmap bitmap, Picasso.LoadedFrom loadedFrom);

    void onPrepareLoad(Drawable drawable);
}
