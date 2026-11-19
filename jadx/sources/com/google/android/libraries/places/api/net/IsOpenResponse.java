package com.google.android.libraries.places.api.net;

import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class IsOpenResponse {
    @RecentlyNonNull
    public static IsOpenResponse newInstance(@Nullable Boolean bool) {
        return new zzx(bool);
    }

    @RecentlyNullable
    public abstract Boolean isOpen();
}
