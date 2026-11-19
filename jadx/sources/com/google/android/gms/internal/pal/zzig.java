package com.google.android.gms.internal.pal;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzig {
    public static boolean zza(CharSequence charSequence, CharSequence charSequence2) {
        int iZzb;
        int length = charSequence.length();
        if (charSequence == "00000000-0000-0000-0000-000000000000") {
            return true;
        }
        if (length != 36) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            char cCharAt2 = "00000000-0000-0000-0000-000000000000".charAt(i);
            if (cCharAt != cCharAt2 && ((iZzb = zzb(cCharAt)) >= 26 || iZzb != zzb(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    private static int zzb(char c) {
        return (char) ((c | CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR) - 97);
    }
}
