package com.vinted.c2pa.internal.cbor;

import defpackage.rgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class CborDecoderKt {
    public static final String decodeUtf8(String str, byte[] bArr) {
        try {
            return rgi.r(0, 0, 3, bArr);
        } catch (Throwable unused) {
            throw new CborDecodeException(str.concat(" is not valid UTF-8"));
        }
    }

    public static final int toIntOrThrow(long j, String str) {
        if (j >= 0 && j <= 2147483647L) {
            return (int) j;
        }
        throw new CborDecodeException(str + " " + j + " out of Int range");
    }
}
