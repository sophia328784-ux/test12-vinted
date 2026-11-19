package com.google.android.libraries.places.internal;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzlu {
    public static String zza(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (zzb(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (zzb(c)) {
                        charArray[i] = (char) (c ^ CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    public static boolean zzb(char c) {
        return c >= 'A' && c <= 'Z';
    }
}
