package com.vinted.core.stdlib;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class StringsKt {
    public static final String emptyToNull(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }

    public static final String toSha256(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(Charsets.b);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        String strConcat = "";
        for (byte b : bArrDigest) {
            strConcat = strConcat.concat(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        return strConcat;
    }
}
