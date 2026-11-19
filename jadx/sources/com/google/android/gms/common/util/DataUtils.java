package com.google.android.gms.common.util;

import android.database.CharArrayBuffer;
import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class DataUtils {
    @KeepForSdk
    public static void copyStringToBuffer(@Nullable String str, @NonNull CharArrayBuffer charArrayBuffer) {
        if (TextUtils.isEmpty(str)) {
            charArrayBuffer.sizeCopied = 0;
            return;
        }
        char[] cArr = charArrayBuffer.data;
        if (cArr == null || cArr.length < str.length()) {
            charArrayBuffer.data = str.toCharArray();
        } else {
            str.getChars(0, str.length(), charArrayBuffer.data, 0);
        }
        charArrayBuffer.sizeCopied = str.length();
    }

    @NonNull
    @KeepForSdk
    public static byte[] loadImageBytes(@NonNull Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
