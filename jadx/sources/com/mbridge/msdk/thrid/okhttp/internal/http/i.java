package com.mbridge.msdk.thrid.okhttp.internal.http;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.thrid.okhttp.s;
import com.mbridge.msdk.thrid.okhttp.y;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i {
    public static String a(y yVar, Proxy.Type type) {
        StringBuilder sb = new StringBuilder();
        sb.append(yVar.e());
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        if (b(yVar, type)) {
            sb.append(yVar.g());
        } else {
            sb.append(a(yVar.g()));
        }
        sb.append(" HTTP/1.1");
        return sb.toString();
    }

    private static boolean b(y yVar, Proxy.Type type) {
        return !yVar.d() && type == Proxy.Type.HTTP;
    }

    public static String a(s sVar) {
        String strC = sVar.c();
        String strE = sVar.e();
        if (strE == null) {
            return strC;
        }
        return strC + '?' + strE;
    }
}
