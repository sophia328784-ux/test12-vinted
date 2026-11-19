package com.inmobi.media;

import android.graphics.Bitmap;
import com.squareup.picasso.Transformation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Tf implements Transformation {
    public final Bitmap.Config a;

    public Tf(Bitmap.Config config) {
        config.getClass();
        this.a = config;
    }

    @Override // com.squareup.picasso.Transformation
    public final String key() {
        return "config(" + this.a + ")";
    }

    @Override // com.squareup.picasso.Transformation
    public final Bitmap transform(Bitmap bitmap) {
        bitmap.getClass();
        Bitmap bitmapCopy = bitmap.copy(this.a, false);
        bitmap.recycle();
        bitmapCopy.getClass();
        return bitmapCopy;
    }
}
