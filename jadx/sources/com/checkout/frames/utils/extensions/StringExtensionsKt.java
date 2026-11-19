package com.checkout.frames.utils.extensions;

import com.checkout.tokenization.model.ExpiryDate;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toExpiryDate", "Lcom/checkout/tokenization/model/ExpiryDate;", "", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class StringExtensionsKt {
    public static final ExpiryDate toExpiryDate(String str) {
        str.getClass();
        int length = str.length();
        if (length == 3) {
            return new ExpiryDate(Integer.parseInt(String.valueOf(str.charAt(0))), Integer.parseInt(sgi.d0(str, new IntRange(1, 2))));
        }
        return length == 4 ? new ExpiryDate(Integer.parseInt(sgi.d0(str, new IntRange(0, 1))), Integer.parseInt(sgi.d0(str, new IntRange(2, 3)))) : new ExpiryDate(0, 0);
    }
}
