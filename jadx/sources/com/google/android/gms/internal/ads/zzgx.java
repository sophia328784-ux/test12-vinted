package com.google.android.gms.internal.ads;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgx {
    public static List zza(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            try {
                byte b = byteBufferAsReadOnlyBuffer.get();
                int i = b >> 3;
                if (((b >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iZzd = ((b >> 1) & 1) != 0 ? zzd(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iZzd > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position());
                ByteBuffer byteBufferDuplicate2 = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate2.limit(byteBufferAsReadOnlyBuffer.position() + iZzd);
                arrayList.add(new zzgv(i & 15, byteBufferDuplicate, byteBufferDuplicate2, null));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iZzd);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static /* synthetic */ void zzc(boolean z) throws zzgu {
        if (z) {
            throw new zzgu(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int zzd(ByteBuffer byteBuffer) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            byte b = byteBuffer.get();
            i |= (b & 127) << (i2 * 7);
            if ((b & 128) == 0) {
                return i;
            }
        }
        return i;
    }
}
