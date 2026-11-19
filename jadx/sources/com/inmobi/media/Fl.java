package com.inmobi.media;

import android.webkit.URLUtil;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.sgi;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Fl {
    public static final boolean a(String str) {
        if (str == null || sgi.E(sgi.m0(str).toString(), CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR)) {
            return false;
        }
        return URLUtil.isHttpsUrl(str) || URLUtil.isHttpUrl(str);
    }

    public static final String b(String str) {
        if (str == null) {
            return "";
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.d(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = str.subSequence(i, length + 1).toString();
        return string == null ? "" : string;
    }
}
