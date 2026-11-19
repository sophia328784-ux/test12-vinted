package androidx.camera.core.internal.utils;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import androidx.camera.core.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class VideoUtil {
    private static final String TAG = "VideoUtil";

    private VideoUtil() {
    }

    public static String getAbsolutePathFromUri(ContentResolver contentResolver, Uri uri) {
        Uri uri2;
        Cursor cursor = null;
        try {
            try {
                uri2 = uri;
                try {
                    Cursor cursorQuery = contentResolver.query(uri2, new String[]{"_data"}, null, null, null);
                    cursorQuery.getClass();
                    cursor = cursorQuery;
                    int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_data");
                    cursor.moveToFirst();
                    String string = cursor.getString(columnIndexOrThrow);
                    cursor.close();
                    return string;
                } catch (RuntimeException e) {
                    e = e;
                    RuntimeException runtimeException = e;
                    Logger.e(TAG, "Failed in getting absolute path for Uri " + uri2.toString() + " with Exception " + runtimeException.toString());
                    if (cursor != null) {
                        cursor.close();
                    }
                    return "";
                }
            } catch (Throwable th) {
                if (0 == 0) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (RuntimeException e2) {
            e = e2;
            uri2 = uri;
        }
    }
}
