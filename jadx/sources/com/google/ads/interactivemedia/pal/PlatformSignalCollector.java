package com.google.ads.interactivemedia.pal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface PlatformSignalCollector {
    @NonNull
    Task<Map<String, String>> collectSignals(@NonNull Context context, @NonNull ExecutorService executorService);
}
