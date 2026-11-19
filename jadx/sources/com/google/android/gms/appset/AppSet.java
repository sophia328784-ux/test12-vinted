package com.google.android.gms.appset;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.appset.zzr;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class AppSet {
    private AppSet() {
    }

    @NonNull
    public static AppSetIdClient getClient(@NonNull Context context) {
        return new zzr(context);
    }
}
