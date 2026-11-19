package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.util.concurrent.NumberedThreadFactory;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zabe {
    private static final ExecutorService zaa = com.google.android.gms.internal.base.zan.zaa().zab(2, new NumberedThreadFactory("GAC_Executor"), 2);

    public static ExecutorService zaa() {
        return zaa;
    }
}
