package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzadb {
    public static final Charset a = Charset.forName("UTF-8");
    public static final byte[] zzb;

    static {
        Charset.forName("ISO-8859-1");
        int i = 0;
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new zzabu(bArr, i, i).zzy(0);
        } catch (zzadd e) {
            g57.t(e);
        }
    }

    public static int zzb(boolean z) {
        return z ? 1231 : 1237;
    }
}
