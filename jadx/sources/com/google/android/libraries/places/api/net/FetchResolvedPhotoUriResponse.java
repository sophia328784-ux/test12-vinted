package com.google.android.libraries.places.api.net;

import android.net.Uri;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class FetchResolvedPhotoUriResponse {
    @RecentlyNonNull
    public static FetchResolvedPhotoUriResponse newInstance(@RecentlyNonNull Uri uri) {
        return new zzl(uri);
    }

    @RecentlyNullable
    public abstract Uri getUri();
}
