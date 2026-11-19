package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import defpackage.g57;
import defpackage.gv7;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzi {
    public static Pair a(RandomAccessFile randomAccessFile, int i) throws IOException {
        int i2;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        b(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity >= 22) {
            int i3 = iCapacity - 22;
            int iMin = Math.min(i3, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            int i4 = 0;
            while (true) {
                if (i4 >= iMin) {
                    i2 = -1;
                    break;
                }
                i2 = i3 - i4;
                if (byteBufferAllocate.getInt(i2) == 101010256 && ((char) byteBufferAllocate.getShort(i2 + 20)) == i4) {
                    break;
                }
                i4++;
            }
        } else {
            i2 = -1;
            break;
        }
        if (i2 == -1) {
            return null;
        }
        byteBufferAllocate.position(i2);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i2)));
    }

    public static void b(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        g57.s("ByteBuffer byte order must be little endian");
    }

    public static long zzb(ByteBuffer byteBuffer) {
        b(byteBuffer);
        return ((long) byteBuffer.getInt(byteBuffer.position() + 16)) & 4294967295L;
    }

    public static void zzc(ByteBuffer byteBuffer, long j) {
        b(byteBuffer);
        int iPosition = byteBuffer.position() + 16;
        if (j < 0 || j > 4294967295L) {
            g57.s(gv7.b(j, "uint32 value of out range: ", new StringBuilder(String.valueOf(j).length() + 27)));
        } else {
            byteBuffer.putInt(byteBuffer.position() + iPosition, (int) j);
        }
    }

    public static long zzd(ByteBuffer byteBuffer) {
        b(byteBuffer);
        return ((long) byteBuffer.getInt(byteBuffer.position() + 12)) & 4294967295L;
    }
}
