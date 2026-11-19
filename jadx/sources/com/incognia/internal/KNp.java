package com.incognia.internal;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.UByte;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class KNp {
    public static final byte[] Oq4 = new byte[0];
    public final ByteArrayOutputStream M = new ByteArrayOutputStream(4);
    public final InputStream t;

    public KNp(InputStream inputStream) {
        this.t = inputStream.markSupported() ? inputStream : new BufferedInputStream(inputStream);
    }

    public final byte[] M(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        int i = this.t.read();
        while ((i & (-128)) != 0) {
            byteArrayOutputStream.write(i ^ (-128));
            i = this.t.read();
        }
        byteArrayOutputStream.write(i);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.reset();
        return byteArray;
    }

    public final IV0 t() throws IOException {
        Object next;
        byte[] bArrCopyOf;
        byte[] bArr;
        int i;
        byte[] bArrM = M(this.M);
        int length = bArrM.length;
        long j = 0;
        for (int i2 = 0; i2 < length; i2++) {
            byte b = bArrM[i2];
            UByte.Companion companion = UByte.b;
            j += (((long) b) & 255) << (i2 * 7);
        }
        int i3 = (int) (j >> 3);
        byte b2 = (byte) (7 & j);
        Iterator it = ((List) Vz0.t.getA()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Vz0) next).M != b2);
        Object obj = (Vz0) next;
        if (obj == null) {
            obj = HJe.Oq4;
        }
        if (Intrinsics.c(obj, HJe.Oq4)) {
            bArrCopyOf = M(this.M);
        } else if (Intrinsics.c(obj, Ecy.Oq4)) {
            byte[] bArr2 = new byte[8];
            int i4 = this.t.read(bArr2);
            bArrCopyOf = i4 == -1 ? Oq4 : Arrays.copyOf(bArr2, i4);
        } else if (Intrinsics.c(obj, q5h.Oq4)) {
            byte[] bArr3 = new byte[4];
            int i5 = this.t.read(bArr3);
            bArrCopyOf = i5 == -1 ? Oq4 : Arrays.copyOf(bArr3, i5);
        } else {
            bArrCopyOf = (!Intrinsics.c(obj, bty.Oq4) || (i = this.t.read((bArr = new byte[eut.t(M(this.M)).intValue()]))) == -1) ? Oq4 : Arrays.copyOf(bArr, i);
        }
        return new IV0(i3, bArrCopyOf);
    }

    public final boolean M() {
        return this.t.available() > 0;
    }
}
