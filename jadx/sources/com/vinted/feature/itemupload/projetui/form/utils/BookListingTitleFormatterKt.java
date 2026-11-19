package com.vinted.feature.itemupload.projetui.form.utils;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BookListingTitleFormatterKt {
    public static final String truncateToListingTitleLimit(String str) {
        if (str.length() <= 100) {
            return str;
        }
        int length = str.length();
        int i = 100 > length ? length : 100;
        if (i != 0 && i != str.length()) {
            int i2 = i - 1;
            boolean zIsHighSurrogate = Character.isHighSurrogate(str.charAt(i2));
            boolean zIsLowSurrogate = Character.isLowSurrogate(str.charAt(i));
            if (zIsHighSurrogate && zIsLowSurrogate) {
                i = i2;
            }
        }
        return str.substring(0, i);
    }
}
