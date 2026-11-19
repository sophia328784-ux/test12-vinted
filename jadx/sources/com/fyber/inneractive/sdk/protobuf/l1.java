package com.fyber.inneractive.sdk.protobuf;

import defpackage.g57;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l1 {
    public static final Charset a = Charset.forName("UTF-8");
    public static final byte[] b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static z0 a(Object obj, Object obj2) {
        d2 d2Var = (d2) obj2;
        t0 t0Var = (t0) ((d2) obj).toBuilder();
        if (!t0Var.a.getClass().isInstance(d2Var)) {
            g57.s("mergeFrom(MessageLite) can only merge messages of the same type.");
            return null;
        }
        t0Var.c();
        t0.a(t0Var.b, (z0) ((b) d2Var));
        return t0Var.b();
    }

    public static String a(byte[] bArr) {
        return new String(bArr, a);
    }
}
