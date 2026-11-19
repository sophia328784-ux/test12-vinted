package net.pubnative.lite.sdk.utils;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class PNAsyncUtils {
    private static final String TAG = "PNAsyncUtils";
    private static final Executor sExecutor = AsyncTask.THREAD_POOL_EXECUTOR;
    private static final Handler sUiThreadHandler = new Handler(Looper.getMainLooper());

    @SafeVarargs
    public static <P> void safeExecuteOnExecutor(final AsyncTask<P, ?, ?> asyncTask, final P... pArr) {
        if (asyncTask == null) {
            Logger.e(TAG, "Error executing an AsyncTask that is null.");
        } else if (Looper.getMainLooper() == Looper.myLooper()) {
            asyncTask.executeOnExecutor(sExecutor, pArr);
        } else {
            Logger.d(TAG, "Posting task for execution on main thread.");
            sUiThreadHandler.post(new Runnable() { // from class: net.pubnative.lite.sdk.utils.PNAsyncUtils.1
                @Override // java.lang.Runnable
                public void run() {
                    asyncTask.executeOnExecutor(PNAsyncUtils.sExecutor, pArr);
                }
            });
        }
    }
}
