package com.ogury.ad.internal;

import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.ReportingMessage;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class v4 {
    public static String a(String str) {
        str.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
            messageDigest.getClass();
            Charset charsetForName = Charset.forName(C.ASCII_NAME);
            charsetForName.getClass();
            byte[] bytes = str.getBytes(charsetForName);
            bytes.getClass();
            messageDigest.update(bytes, 0, str.length());
            byte[] bArrDigest = messageDigest.digest();
            BigInteger bigInteger = new BigInteger(1, bArrDigest);
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            return String.format("%0" + (bArrDigest.length << 1) + ReportingMessage.MessageType.ERROR, Arrays.copyOf(new Object[]{bigInteger}, 1));
        } catch (NoSuchAlgorithmException e) {
            IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, e);
            return "";
        }
    }
}
