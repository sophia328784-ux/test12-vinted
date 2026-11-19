package defpackage;

import android.media.MediaCodec;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pp6 implements op6 {
    public final MediaCodec a;
    public final MediaCodec.BufferInfo b;
    public final int c;
    public final d d;
    public final CallbackToFutureAdapter.a e;
    public final AtomicBoolean f = new AtomicBoolean(false);

    public pp6(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        mediaCodec.getClass();
        this.a = mediaCodec;
        this.c = i;
        mediaCodec.getOutputBuffer(i);
        this.b = bufferInfo;
        AtomicReference atomicReference = new AtomicReference();
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            atomicReference.set(aVar);
            aVar.a = "Data closed";
        } catch (Exception e) {
            dVar.a(e);
        }
        this.d = dVar;
        CallbackToFutureAdapter.a aVar2 = (CallbackToFutureAdapter.a) atomicReference.get();
        aVar2.getClass();
        this.e = aVar2;
    }

    @Override // defpackage.op6
    public final boolean J() {
        return (this.b.flags & 1) != 0;
    }

    @Override // defpackage.op6
    public final long K() {
        return this.b.presentationTimeUs;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        CallbackToFutureAdapter.a aVar = this.e;
        if (this.f.getAndSet(true)) {
            return;
        }
        try {
            this.a.releaseOutputBuffer(this.c, false);
            aVar.b(null);
        } catch (IllegalStateException e) {
            aVar.d(e);
        }
    }

    @Override // defpackage.op6
    public final long size() {
        return this.b.size;
    }
}
