package net.pubnative.lite.sdk.vpaid.utils;

import android.content.Context;
import defpackage.el;
import java.io.File;
import java.util.concurrent.Executors;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.vpaid.VpaidConstants;
import net.pubnative.lite.sdk.vpaid.helpers.FileLockManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class FileUtils {
    private static final String LOG_TAG = "FileUtils";
    private static File cachedParentDir;

    public static void clearCache(Context context) {
        Logger.d(LOG_TAG, "Clear cache");
        File parentDir = getParentDir(context);
        if (parentDir == null) {
            return;
        }
        File[] fileArrListFiles = parentDir.listFiles();
        int i = 0;
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            int length = fileArrListFiles.length;
            int i2 = 0;
            while (i < length) {
                File file = fileArrListFiles[i];
                if (!file.isDirectory()) {
                    file.delete();
                    i2++;
                }
                i++;
            }
            i = i2;
        }
        Logger.d(LOG_TAG, "Deleted " + i + " file(s)");
    }

    public static void deleteExpiredFiles(Context context) {
        File parentDir = getParentDir(context);
        if (parentDir == null) {
            return;
        }
        File[] fileArrListFiles = parentDir.listFiles();
        int i = 0;
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            int i2 = 0;
            for (File file : fileArrListFiles) {
                if (!file.isDirectory()) {
                    boolean z = file.lastModified() + VpaidConstants.CACHED_VIDEO_LIFE_TIME < System.currentTimeMillis();
                    boolean z2 = file.length() == 0;
                    if (!z && !z2) {
                        i2++;
                    } else if (!FileLockManager.getInstance().isLocked(file.getAbsolutePath())) {
                        file.delete();
                        Logger.d(LOG_TAG, "Deleted cached file: " + file.getAbsolutePath());
                    } else if (z) {
                        FileLockManager.getInstance().forceRelease(file.getAbsolutePath());
                        if (file.delete()) {
                            Logger.w(LOG_TAG, "Force deleted EXPIRED file (was locked): " + file.getAbsolutePath());
                        }
                    } else {
                        Logger.d(LOG_TAG, "Skipped deletion (empty file in use): " + file.getAbsolutePath());
                        i2++;
                    }
                }
            }
            i = i2;
        }
        String str = LOG_TAG;
        Logger.d(str, "In cache " + i + " file(s)");
        Logger.d(str, "Cache time: 32 hours");
    }

    public static File getParentDir(Context context) {
        File file = cachedParentDir;
        if (file != null || context == null) {
            return file;
        }
        File externalFilesDir = context.getExternalFilesDir(VpaidConstants.FILE_FOLDER);
        cachedParentDir = externalFilesDir;
        return externalFilesDir;
    }

    public static void initParentDirAsync(Context context) {
        if (context == null || cachedParentDir != null) {
            return;
        }
        Executors.newSingleThreadExecutor().execute(new el(context, (byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initParentDirAsync$0(Context context) {
        cachedParentDir = context.getExternalFilesDir(VpaidConstants.FILE_FOLDER);
    }

    public static String obtainHashName(String str) {
        return Long.toString(((long) str.hashCode()) & 4294967295L);
    }
}
