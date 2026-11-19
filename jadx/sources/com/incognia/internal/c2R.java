package com.incognia.internal;

import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Paths;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c2R {
    public static Boolean I() {
        try {
            return Boolean.valueOf(Environment.isExternalStorageEmulated());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean M() {
        if (PXz.M(PXz.M, 0, 28, 1)) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(Environment.getExternalStorageDirectory().toString());
                char c = File.separatorChar;
                sb.append(c);
                sb.append((String) pi8.XzE.getA());
                sb.append(c);
                sb.append((String) pi8.oyy.getA());
                return Boolean.valueOf(new File(sb.toString()).exists());
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Long Oq4() {
        if (PXz.M(PXz.M, 26, 0, 2)) {
            try {
                FileTime fileTimeCreationTime = Files.readAttributes(Paths.get(Environment.getDownloadCacheDirectory().getPath(), new String[0]), BasicFileAttributes.class, new LinkOption[0]).creationTime();
                if (fileTimeCreationTime != null) {
                    return Long.valueOf(fileTimeCreationTime.toMillis());
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Long a1c() {
        if (PXz.M(PXz.M, 26, 0, 2)) {
            try {
                FileTime fileTimeCreationTime = Files.readAttributes(Paths.get(Environment.getExternalStorageDirectory().getPath(), new String[0]), BasicFileAttributes.class, new LinkOption[0]).creationTime();
                if (fileTimeCreationTime != null) {
                    return Long.valueOf(fileTimeCreationTime.toMillis());
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Long rR5() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return Long.valueOf(statFs.getBlockCountLong() * statFs.getBlockSizeLong());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Long t() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return Long.valueOf(statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong());
        } catch (Throwable unused) {
            return null;
        }
    }
}
