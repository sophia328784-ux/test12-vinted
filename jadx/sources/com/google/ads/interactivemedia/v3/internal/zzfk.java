package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzfk {
    public final SecureSignalsAdapter a;
    public final Context b;
    public final String c;
    public final TaskCompletionSource d = new TaskCompletionSource();

    public zzfk(SecureSignalsAdapter secureSignalsAdapter, String str, Context context) {
        this.a = secureSignalsAdapter;
        this.c = str;
        this.b = context;
    }
}
