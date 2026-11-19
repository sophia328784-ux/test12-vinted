package com.appharbr.sdk.adapter;

import androidx.annotation.NonNull;
import com.appharbr.sdk.engine.AdSdk;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public interface AdapterMismatchListener {
    void onAdapterMismatchDone(@NonNull Map<AdSdk, AdapterMismatchInfo> map);
}
