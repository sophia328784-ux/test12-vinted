package com.google.android.gms.common.util;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public class Strings {
    private static final Pattern zza = Pattern.compile("\\$\\{(.*?)\\}");

    private Strings() {
    }

    @Nullable
    @KeepForSdk
    public static String emptyToNull(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    @KeepForSdk
    public static boolean isEmptyOrWhitespace(@Nullable String str) {
        return str == null || str.trim().isEmpty();
    }
}
