package com.pubmatic.sdk.common.network;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.taskhandler.POBTaskHandler;
import defpackage.d9d;
import defpackage.e57;
import defpackage.u4d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBVolley {
    public static POBRequestQueue newRequestQueue(@NonNull u4d u4dVar) {
        POBRequestQueue pOBRequestQueue = new POBRequestQueue(new d9d(), u4dVar, 4, new e57(POBTaskHandler.getInstance().getBackgroundThreadExecutor()));
        pOBRequestQueue.start();
        return pOBRequestQueue;
    }
}
