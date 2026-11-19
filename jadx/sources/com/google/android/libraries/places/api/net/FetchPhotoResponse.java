package com.google.android.libraries.places.api.net;

import android.graphics.Bitmap;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class FetchPhotoResponse {
    @RecentlyNonNull
    public static FetchPhotoResponse newInstance(@RecentlyNonNull Bitmap bitmap) {
        return new zzd(bitmap);
    }

    @RecentlyNonNull
    public abstract Bitmap getBitmap();
}
