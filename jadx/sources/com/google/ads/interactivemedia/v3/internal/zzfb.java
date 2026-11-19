package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzfb implements com.google.ads.interactivemedia.v3.impl.zzby {
    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        String str;
        String str2;
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        if (javaScriptMsgData.ln == null || (str = javaScriptMsgData.n) == null || (str2 = javaScriptMsgData.m) == null) {
            zzfc.zzd("Invalid logging message data: ".concat(String.valueOf(javaScriptMsgData)));
            return;
        }
        String strA = tf.a(new StringBuilder(str.length() + 14 + str2.length()), "JsMessage (", str, "): ", str2);
        char cCharAt = javaScriptMsgData.ln.charAt(0);
        if (cCharAt != 'D') {
            if (cCharAt != 'E') {
                if (cCharAt != 'I') {
                    if (cCharAt != 'S') {
                        if (cCharAt != 'V') {
                            if (cCharAt != 'W') {
                                zzfc.zzb("Unrecognized log level: ".concat(String.valueOf(javaScriptMsgData.ln)));
                                return;
                            } else {
                                zzfc.zzb(strA);
                                return;
                            }
                        }
                    }
                }
            }
            zzfc.zzd(strA);
            return;
        }
        zzfc.zza(strA);
    }
}
