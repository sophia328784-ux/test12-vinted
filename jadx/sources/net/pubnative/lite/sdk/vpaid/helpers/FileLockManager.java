package net.pubnative.lite.sdk.vpaid.helpers;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import net.pubnative.lite.sdk.utils.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class FileLockManager {
    private static final String TAG = "FileLockManager";
    private static FileLockManager sInstance;
    private final Map<String, Integer> mFileReferences = new ConcurrentHashMap();

    private FileLockManager() {
    }

    public static synchronized FileLockManager getInstance() {
        FileLockManager fileLockManager;
        fileLockManager = sInstance;
        if (fileLockManager == null) {
            fileLockManager = new FileLockManager();
            sInstance = fileLockManager;
        }
        return fileLockManager;
    }

    public synchronized void acquire(String str) {
        if (str == null) {
            return;
        }
        Integer num = this.mFileReferences.get(str);
        int iIntValue = (num == null ? 0 : num.intValue()) + 1;
        this.mFileReferences.put(str, Integer.valueOf(iIntValue));
        Logger.d(TAG, "File locked: " + str + " (refCount=" + iIntValue + ")");
    }

    public synchronized void forceRelease(String str) {
        if (str != null) {
            Integer num = this.mFileReferences.get(str);
            if (num != null && num.intValue() > 0) {
                this.mFileReferences.remove(str);
                Logger.w(TAG, "Force released lock on expired file: " + str + " (was refCount=" + num + ")");
            }
        }
    }

    public synchronized boolean isLocked(String str) {
        if (str == null) {
            return false;
        }
        Integer num = this.mFileReferences.get(str);
        return num != null && num.intValue() > 0;
    }

    public synchronized void release(String str) {
        if (str == null) {
            return;
        }
        Integer num = this.mFileReferences.get(str);
        if (num != null && num.intValue() > 0) {
            int iIntValue = num.intValue() - 1;
            Map<String, Integer> map = this.mFileReferences;
            if (iIntValue == 0) {
                map.remove(str);
                Logger.d(TAG, "File unlocked: ".concat(str));
                return;
            }
            map.put(str, Integer.valueOf(iIntValue));
            Logger.d(TAG, "File reference released: " + str + " (refCount=" + iIntValue + ")");
            return;
        }
        Logger.w(TAG, "Attempted to release unlocked file: ".concat(str));
    }
}
