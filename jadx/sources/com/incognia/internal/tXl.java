package com.incognia.internal;

import java.io.ByteArrayOutputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterOutputStream;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class tXl {
    public static byte[] M(byte[] bArr) {
        Inflater inflater = new Inflater(true);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        InflaterOutputStream inflaterOutputStream = new InflaterOutputStream(byteArrayOutputStream, inflater);
        try {
            try {
                inflaterOutputStream.write(bArr);
                Unit unit = Unit.a;
                inflaterOutputStream.close();
                inflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(inflaterOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            inflater.end();
            throw th3;
        }
    }
}
