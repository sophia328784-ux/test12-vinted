package com.fyber.inneractive.sdk.config.cellular;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static d a(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? new c(context) : new g(context);
    }
}
