package com.vinted.feature.payments.mbway;

import defpackage.lp3;
import defpackage.sgi;
import defpackage.ugi;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberFormatter;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MbWayPhoneNumberFormatter {
    public static final MbWayPhoneNumberFormatter INSTANCE = new MbWayPhoneNumberFormatter();

    private MbWayPhoneNumberFormatter() {
    }

    public static String digitsOf(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('0' <= cCharAt && cCharAt < ':') {
                sb.append(cCharAt);
            }
        }
        return ugi.y0(18, sb.toString());
    }

    public static String display(String str) {
        str.getClass();
        String strDigitsOf = digitsOf(str);
        if (strDigitsOf.length() == 0) {
            return sgi.D(str, "+", false) ? "+" : "";
        }
        return "+".concat(lp3.U(ugi.r0(3, strDigitsOf), " ", null, null, null, 62));
    }
}
